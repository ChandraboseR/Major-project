`default_nettype none

module sha256_core(
                   input wire            clk,
                   input wire            reset_n,

                   input wire            init,
                   input wire            next,
                   input wire            mode,

                   input wire [511 : 0]  block,

                   output wire           ready,
                   output wire [255 : 0] digest,
                   output wire           digest_valid
                  );


  //----------------------------------------------------------------
  // Internal constant and parameter definitions.
  //----------------------------------------------------------------
  localparam SHA224_H0_0 = 32'hc1059ed8;
  localparam SHA224_H0_1 = 32'h367cd507;
  localparam SHA224_H0_2 = 32'h3070dd17;
  localparam SHA224_H0_3 = 32'hf70e5939;
  localparam SHA224_H0_4 = 32'hffc00b31;
  localparam SHA224_H0_5 = 32'h68581511;
  localparam SHA224_H0_6 = 32'h64f98fa7;
  localparam SHA224_H0_7 = 32'hbefa4fa4;

  localparam SHA256_H0_0 = 32'h6a09e667;
  localparam SHA256_H0_1 = 32'hbb67ae85;
  localparam SHA256_H0_2 = 32'h3c6ef372;
  localparam SHA256_H0_3 = 32'ha54ff53a;
  localparam SHA256_H0_4 = 32'h510e527f;
  localparam SHA256_H0_5 = 32'h9b05688c;
  localparam SHA256_H0_6 = 32'h1f83d9ab;
  localparam SHA256_H0_7 = 32'h5be0cd19;

  localparam SHA256_ROUNDS = 63;

  localparam CTRL_IDLE   = 0;
  localparam CTRL_ROUNDS = 1;
  localparam CTRL_DONE   = 2;


  //----------------------------------------------------------------
  // Registers including update variables and write enable.
  //----------------------------------------------------------------
  reg [31 : 0] a_reg;
  reg [31 : 0] a_new;
  reg [31 : 0] b_reg;
  reg [31 : 0] b_new;
  reg [31 : 0] c_reg;
  reg [31 : 0] c_new;
  reg [31 : 0] d_reg;
  reg [31 : 0] d_new;
  reg [31 : 0] e_reg;
  reg [31 : 0] e_new;
  reg [31 : 0] f_reg;
  reg [31 : 0] f_new;
  reg [31 : 0] g_reg;
  reg [31 : 0] g_new;
  reg [31 : 0] h_reg;
  reg [31 : 0] h_new;
  reg          a_h_we;

  reg [31 : 0] H0_reg;
  reg [31 : 0] H0_new;
  reg [31 : 0] H1_reg;
  reg [31 : 0] H1_new;
  reg [31 : 0] H2_reg;
  reg [31 : 0] H2_new;
  reg [31 : 0] H3_reg;
  reg [31 : 0] H3_new;
  reg [31 : 0] H4_reg;
  reg [31 : 0] H4_new;
  reg [31 : 0] H5_reg;
  reg [31 : 0] H5_new;
  reg [31 : 0] H6_reg;
  reg [31 : 0] H6_new;
  reg [31 : 0] H7_reg;
  reg [31 : 0] H7_new;
  reg          H_we;

  reg [5 : 0] t_ctr_reg;
  reg [5 : 0] t_ctr_new;
  reg         t_ctr_we;
  reg         t_ctr_inc;
  reg         t_ctr_rst;

  reg digest_valid_reg;
  reg digest_valid_new;
  reg digest_valid_we;

  reg [1 : 0] sha256_ctrl_reg;
  reg [1 : 0] sha256_ctrl_new;
  reg         sha256_ctrl_we;


  //----------------------------------------------------------------
  // Wires.
  //----------------------------------------------------------------
  reg digest_init;
  reg digest_update;

  reg state_init;
  reg state_update;

  reg first_block;

  reg ready_flag;

  reg [31 : 0] t1;
  reg [31 : 0] t2;

  wire [31 : 0] k_data;

  reg           w_init;
  reg           w_next;
  reg [5 : 0]   w_round;
  wire [31 : 0] w_data;


  //----------------------------------------------------------------
  // Module instantiantions.
  //----------------------------------------------------------------
  sha256_k_constants k_constants_inst(
                                      .round(t_ctr_reg),
                                      .K(k_data)
                                     );


  sha256_w_mem w_mem_inst(
                          .clk(clk),
                          .reset_n(reset_n),

                          .block(block),
                          .round(t_ctr_reg),

                          .init(w_init),
                          .next(w_next),
                          .w(w_data)
                         );


  //----------------------------------------------------------------
  // Concurrent connectivity for ports etc.
  //----------------------------------------------------------------
  assign ready = ready_flag;

  assign digest = {H0_reg, H1_reg, H2_reg, H3_reg,
                   H4_reg, H5_reg, H6_reg, H7_reg};

  assign digest_valid = digest_valid_reg;


  //----------------------------------------------------------------
  // reg_update
  // Update functionality for all registers in the core.
  // All registers are positive edge triggered with asynchronous
  // active low reset. All registers have write enable.
  //----------------------------------------------------------------
  always @ (posedge clk or negedge reset_n)
    begin : reg_update
      if (!reset_n)
        begin
          a_reg            <= 32'h0;
          b_reg            <= 32'h0;
          c_reg            <= 32'h0;
          d_reg            <= 32'h0;
          e_reg            <= 32'h0;
          f_reg            <= 32'h0;
          g_reg            <= 32'h0;
          h_reg            <= 32'h0;
          H0_reg           <= 32'h0;
          H1_reg           <= 32'h0;
          H2_reg           <= 32'h0;
          H3_reg           <= 32'h0;
          H4_reg           <= 32'h0;
          H5_reg           <= 32'h0;
          H6_reg           <= 32'h0;
          H7_reg           <= 32'h0;
          digest_valid_reg <= 0;
          t_ctr_reg        <= 6'h0;
          sha256_ctrl_reg  <= CTRL_IDLE;
        end
      else
        begin

          if (a_h_we)
            begin
              a_reg <= a_new;
              b_reg <= b_new;
              c_reg <= c_new;
              d_reg <= d_new;
              e_reg <= e_new;
              f_reg <= f_new;
              g_reg <= g_new;
              h_reg <= h_new;
            end

          if (H_we)
            begin
              H0_reg <= H0_new;
              H1_reg <= H1_new;
              H2_reg <= H2_new;
              H3_reg <= H3_new;
              H4_reg <= H4_new;
              H5_reg <= H5_new;
              H6_reg <= H6_new;
              H7_reg <= H7_new;
            end

          if (t_ctr_we)
            t_ctr_reg <= t_ctr_new;

          if (digest_valid_we)
            digest_valid_reg <= digest_valid_new;

          if (sha256_ctrl_we)
            sha256_ctrl_reg <= sha256_ctrl_new;
        end
    end // reg_update


  //----------------------------------------------------------------
  // digest_logic
  //
  // The logic needed to init as well as update the digest.
  //----------------------------------------------------------------
  always @*
    begin : digest_logic
      H0_new = 32'h0;
      H1_new = 32'h0;
      H2_new = 32'h0;
      H3_new = 32'h0;
      H4_new = 32'h0;
      H5_new = 32'h0;
      H6_new = 32'h0;
      H7_new = 32'h0;
      H_we = 0;

      if (digest_init)
        begin
          H_we = 1;
          if (mode)
            begin
              H0_new = SHA256_H0_0;
              H1_new = SHA256_H0_1;
              H2_new = SHA256_H0_2;
              H3_new = SHA256_H0_3;
              H4_new = SHA256_H0_4;
              H5_new = SHA256_H0_5;
              H6_new = SHA256_H0_6;
              H7_new = SHA256_H0_7;
            end
          else
            begin
              H0_new = SHA224_H0_0;
              H1_new = SHA224_H0_1;
              H2_new = SHA224_H0_2;
              H3_new = SHA224_H0_3;
              H4_new = SHA224_H0_4;
              H5_new = SHA224_H0_5;
              H6_new = SHA224_H0_6;
              H7_new = SHA224_H0_7;
            end
        end

      if (digest_update)
        begin
          H0_new = H0_reg + a_reg;
          H1_new = H1_reg + b_reg;
          H2_new = H2_reg + c_reg;
          H3_new = H3_reg + d_reg;
          H4_new = H4_reg + e_reg;
          H5_new = H5_reg + f_reg;
          H6_new = H6_reg + g_reg;
          H7_new = H7_reg + h_reg;
          H_we = 1;
        end
    end // digest_logic


  //----------------------------------------------------------------
  // t1_logic
  //
  // The logic for the T1 function.
  //----------------------------------------------------------------
  always @*
    begin : t1_logic
      reg [31 : 0] sum1;
      reg [31 : 0] ch;

      sum1 = {e_reg[5  : 0], e_reg[31 :  6]} ^
             {e_reg[10 : 0], e_reg[31 : 11]} ^
             {e_reg[24 : 0], e_reg[31 : 25]};

      ch = (e_reg & f_reg) ^ ((~e_reg) & g_reg);

      t1 = h_reg + sum1 + ch + w_data + k_data;
    end // t1_logic


  //----------------------------------------------------------------
  // t2_logic
  //
  // The logic for the T2 function
  //----------------------------------------------------------------
  always @*
    begin : t2_logic
      reg [31 : 0] sum0;
      reg [31 : 0] maj;

      sum0 = {a_reg[1  : 0], a_reg[31 :  2]} ^
             {a_reg[12 : 0], a_reg[31 : 13]} ^
             {a_reg[21 : 0], a_reg[31 : 22]};

      maj = (a_reg & b_reg) ^ (a_reg & c_reg) ^ (b_reg & c_reg);

      t2 = sum0 + maj;
    end // t2_logic


  //----------------------------------------------------------------
  // state_logic
  //
  // The logic needed to init as well as update the state during
  // round processing.
  //----------------------------------------------------------------
  always @*
    begin : state_logic
      a_new  = 32'h0;
      b_new  = 32'h0;
      c_new  = 32'h0;
      d_new  = 32'h0;
      e_new  = 32'h0;
      f_new  = 32'h0;
      g_new  = 32'h0;
      h_new  = 32'h0;
      a_h_we = 0;

      if (state_init)
        begin
          a_h_we = 1;
          if (first_block)
            begin
              if (mode)
                begin
                  a_new  = SHA256_H0_0;
                  b_new  = SHA256_H0_1;
                  c_new  = SHA256_H0_2;
                  d_new  = SHA256_H0_3;
                  e_new  = SHA256_H0_4;
                  f_new  = SHA256_H0_5;
                  g_new  = SHA256_H0_6;
                  h_new  = SHA256_H0_7;
                end
              else
                begin
                  a_new  = SHA224_H0_0;
                  b_new  = SHA224_H0_1;
                  c_new  = SHA224_H0_2;
                  d_new  = SHA224_H0_3;
                  e_new  = SHA224_H0_4;
                  f_new  = SHA224_H0_5;
                  g_new  = SHA224_H0_6;
                  h_new  = SHA224_H0_7;
                end
            end
          else
            begin
              a_new  = H0_reg;
              b_new  = H1_reg;
              c_new  = H2_reg;
              d_new  = H3_reg;
              e_new  = H4_reg;
              f_new  = H5_reg;
              g_new  = H6_reg;
              h_new  = H7_reg;
            end
        end

      if (state_update)
        begin
          a_new  = t1 + t2;
          b_new  = a_reg;
          c_new  = b_reg;
          d_new  = c_reg;
          e_new  = d_reg + t1;
          f_new  = e_reg;
          g_new  = f_reg;
          h_new  = g_reg;
          a_h_we = 1;
        end
    end // state_logic


  //----------------------------------------------------------------
  // t_ctr
  //
  // Update logic for the round counter, a monotonically
  // increasing counter with reset.
  //----------------------------------------------------------------
  always @*
    begin : t_ctr
      t_ctr_new = 0;
      t_ctr_we  = 0;

      if (t_ctr_rst)
        begin
          t_ctr_new = 0;
          t_ctr_we  = 1;
        end

      if (t_ctr_inc)
        begin
          t_ctr_new = t_ctr_reg + 1'b1;
          t_ctr_we  = 1;
        end
    end // t_ctr


  //----------------------------------------------------------------
  // sha256_ctrl_fsm
  //
  // Logic for the state machine controlling the core behaviour.
  //----------------------------------------------------------------
  always @*
    begin : sha256_ctrl_fsm
      digest_init      = 0;
      digest_update    = 0;

      state_init       = 0;
      state_update     = 0;

      first_block      = 0;
      ready_flag       = 0;

      w_init           = 0;
      w_next           = 0;

      t_ctr_inc        = 0;
      t_ctr_rst        = 0;

      digest_valid_new = 0;
      digest_valid_we  = 0;

      sha256_ctrl_new  = CTRL_IDLE;
      sha256_ctrl_we   = 0;


      case (sha256_ctrl_reg)
        CTRL_IDLE:
          begin
            ready_flag = 1;

            if (init)
              begin
                digest_init      = 1;
                w_init           = 1;
                state_init       = 1;
                first_block      = 1;
                t_ctr_rst        = 1;
                digest_valid_new = 0;
                digest_valid_we  = 1;
                sha256_ctrl_new  = CTRL_ROUNDS;
                sha256_ctrl_we   = 1;
              end

            if (next)
              begin
                t_ctr_rst        = 1;
                w_init           = 1;
                state_init       = 1;
                digest_valid_new = 0;
                digest_valid_we  = 1;
                sha256_ctrl_new  = CTRL_ROUNDS;
                sha256_ctrl_we   = 1;
              end
          end


        CTRL_ROUNDS:
          begin
            w_next       = 1;
            state_update = 1;
            t_ctr_inc    = 1;

            if (t_ctr_reg == SHA256_ROUNDS)
              begin
                sha256_ctrl_new = CTRL_DONE;
                sha256_ctrl_we  = 1;
              end
          end


        CTRL_DONE:
          begin
            digest_update    = 1;
            digest_valid_new = 1;
            digest_valid_we  = 1;

            sha256_ctrl_new  = CTRL_IDLE;
            sha256_ctrl_we   = 1;
          end
      endcase // case (sha256_ctrl_reg)
    end // sha256_ctrl_fsm

endmodule // sha256_core

//======================================================================
// EOF sha256_core.v
//======================================================================
`default_nettype none

module sha256_k_constants(
                          input wire  [5 : 0] round,
                          output wire [31 : 0] K
                         );

  //----------------------------------------------------------------
  // Wires.
  //----------------------------------------------------------------
  reg [31 : 0] tmp_K;


  //----------------------------------------------------------------
  // Concurrent connectivity for ports etc.
  //----------------------------------------------------------------
  assign K = tmp_K;


  //----------------------------------------------------------------
  // round_mux
  //----------------------------------------------------------------
  always @*
    begin : round_mux
      case(round)
        00: tmp_K = 32'h428a2f98;
        01: tmp_K = 32'h71374491;
        02: tmp_K = 32'hb5c0fbcf;
        03: tmp_K = 32'he9b5dba5;
        04: tmp_K = 32'h3956c25b;
        05: tmp_K = 32'h59f111f1;
        06: tmp_K = 32'h923f82a4;
        07: tmp_K = 32'hab1c5ed5;
        08: tmp_K = 32'hd807aa98;
        09: tmp_K = 32'h12835b01;
        10: tmp_K = 32'h243185be;
        11: tmp_K = 32'h550c7dc3;
        12: tmp_K = 32'h72be5d74;
        13: tmp_K = 32'h80deb1fe;
        14: tmp_K = 32'h9bdc06a7;
        15: tmp_K = 32'hc19bf174;
        16: tmp_K = 32'he49b69c1;
        17: tmp_K = 32'hefbe4786;
        18: tmp_K = 32'h0fc19dc6;
        19: tmp_K = 32'h240ca1cc;
        20: tmp_K = 32'h2de92c6f;
        21: tmp_K = 32'h4a7484aa;
        22: tmp_K = 32'h5cb0a9dc;
        23: tmp_K = 32'h76f988da;
        24: tmp_K = 32'h983e5152;
        25: tmp_K = 32'ha831c66d;
        26: tmp_K = 32'hb00327c8;
        27: tmp_K = 32'hbf597fc7;
        28: tmp_K = 32'hc6e00bf3;
        29: tmp_K = 32'hd5a79147;
        30: tmp_K = 32'h06ca6351;
        31: tmp_K = 32'h14292967;
        32: tmp_K = 32'h27b70a85;
        33: tmp_K = 32'h2e1b2138;
        34: tmp_K = 32'h4d2c6dfc;
        35: tmp_K = 32'h53380d13;
        36: tmp_K = 32'h650a7354;
        37: tmp_K = 32'h766a0abb;
        38: tmp_K = 32'h81c2c92e;
        39: tmp_K = 32'h92722c85;
        40: tmp_K = 32'ha2bfe8a1;
        41: tmp_K = 32'ha81a664b;
        42: tmp_K = 32'hc24b8b70;
        43: tmp_K = 32'hc76c51a3;
        44: tmp_K = 32'hd192e819;
        45: tmp_K = 32'hd6990624;
        46: tmp_K = 32'hf40e3585;
        47: tmp_K = 32'h106aa070;
        48: tmp_K = 32'h19a4c116;
        49: tmp_K = 32'h1e376c08;
        50: tmp_K = 32'h2748774c;
        51: tmp_K = 32'h34b0bcb5;
        52: tmp_K = 32'h391c0cb3;
        53: tmp_K = 32'h4ed8aa4a;
        54: tmp_K = 32'h5b9cca4f;
        55: tmp_K = 32'h682e6ff3;
        56: tmp_K = 32'h748f82ee;
        57: tmp_K = 32'h78a5636f;
        58: tmp_K = 32'h84c87814;
        59: tmp_K = 32'h8cc70208;
        60: tmp_K = 32'h90befffa;
        61: tmp_K = 32'ha4506ceb;
        62: tmp_K = 32'hbef9a3f7;
        63: tmp_K = 32'hc67178f2;
      endcase // case (round)
    end // block: round_mux
endmodule // sha256_k_constants

//======================================================================
// sha256_k_constants.v
//======================================================================
//======================================================================

`default_nettype none

module sha256_w_mem(
                    input wire           clk,
                    input wire           reset_n,

                    input wire [511 : 0] block,
                    input wire [5 : 0]   round,

                    input wire           init,
                    input wire           next,
                    output reg [31 : 0]  w
                   );

  //----------------------------------------------------------------
  // Registers including update variables and write enable.
  //----------------------------------------------------------------
  reg [31 : 0] w_mem [0 : 15];
  reg [4:0] w_addr;
  reg          w_mem_we;

  //----------------------------------------------------------------
  // Wires.
  //----------------------------------------------------------------
  reg [31 : 0] w_tmp;

  //----------------------------------------------------------------
  // Concurrent connectivity for ports etc.
  //----------------------------------------------------------------
  assign w = w_tmp;

  //----------------------------------------------------------------
  // reg_update
  // Update functionality for all registers in the core.
  // All registers are positive edge triggered with synchronous
  // active low reset. All registers have write enable.
  //----------------------------------------------------------------
  always @ (posedge clk or negedge reset_n) begin
    if (!reset_n) begin
      w_mem_we <= 1'b0;
      w_tmp <= 32'h0;
    end
    else begin
      if (w_mem_we) begin
        case (w_addr)
          5'h00: w_mem[0] <= w;
          5'h01: w_mem[1] <= w;
          5'h02: w_mem[2] <= w;
          5'h03: w_mem[3] <= w;
          5'h04: w_mem[4] <= w;
          5'h05: w_mem[5] <= w;
          5'h06: w_mem[6] <= w;
          5'h07: w_mem[7] <= w;
          5'h08: w_mem[8] <= w;
          5'h09: w_mem[9] <= w;
          5'h0A: w_mem[10] <= w;
          5'h0B: w_mem[11] <= w;
          5'h0C: w_mem[12] <= w;
          5'h0D: w_mem[13] <= w;
          5'h0E: w_mem[14] <= w;
          5'h0F: w_mem[15] <= w;
          default: w_mem_we <= 1'b0;
        endcase
      end
      w_tmp <= w_mem[w_addr];
    end
  end

  //----------------------------------------------------------------
  // select_w
  //
  // Mux for the external read operation.
  //----------------------------------------------------------------
  always @* begin
    case (round)
      6'h0: w_addr = 5'h00;
      6'h1: w_addr = 5'h01;
      6'h2: w_addr = 5'h02;
      6'h3: w_addr = 5'h03;
      6'h4: w_addr = 5'h04;
      6'h5: w_addr = 5'h05;
      6'h6: w_addr = 5'h06;
      6'h7: w_addr = 5'h07;
      6'h8: w_addr = 5'h08;
      6'h9: w_addr = 5'h09;
      6'hA: w_addr = 5'h0A;
      6'hB: w_addr = 5'h0B;
      6'hC: w_addr = 5'h0C;
      6'hD: w_addr = 5'h0D;
      6'hE: w_addr = 5'h0E;
      6'hF: w_addr = 5'h0F;
      default: w_addr = 5'h00;
    endcase
  end

endmodule // sha256_w_mem
