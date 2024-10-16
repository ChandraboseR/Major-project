set_property IOSTANDARD LVCMOS18 [get_ports {digest[204] digest[205] digest[206] digest[207] digest[208] digest[209] digest[210] digest[211] digest[212] digest[213]}]
set_property PACKAGE_PIN CLK_PIN_NAME [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports {digest_valid clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {ready clk}]
# Set properties for clock input pin (CLK_IN)
set_property PACKAGE_PIN PIN_NAME [get_ports clk_in]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]

# Assuming your IO standards are LVCMOS33
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_pin1 gpio_pin2 gpio_pin3 gpio_pin4 gpio_pin5}]

# Set specific IO standards for certain ports
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Set pin locations for specified ports
set_property LOC P1 [get_ports gpio_pin1]
set_property LOC P2 [get_ports gpio_pin2]
set_property LOC P3 [get_ports gpio_pin3]
set_property LOC P4 [get_ports gpio_pin4]
set_property LOC P5 [get_ports gpio_pin5]

# Other constraints such as voltage, DCI, VREF, etc. can be added as needed