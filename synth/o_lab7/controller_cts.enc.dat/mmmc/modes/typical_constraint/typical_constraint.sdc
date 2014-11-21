###############################################################
#  Generated by:      Cadence Encounter 13.13-s017_1
#  OS:                Linux x86_64(Host ID lab2-23)
#  Generated on:      Tue Nov 18 17:41:10 2014
#  Design:            controller
#  Command:           saveDesign controller_cts.enc
###############################################################
current_design controller
create_clock [get_ports {clk}]  -name clk -period 5.000000 -waveform {0.000000 2.500000}
set_propagated_clock  [get_ports {clk}]
set_load -pin_load -max  0  [get_ports {memread}]
set_load -pin_load -min  0  [get_ports {memread}]
set_load -pin_load -max  0  [get_ports {memwrite}]
set_load -pin_load -min  0  [get_ports {memwrite}]
set_load -pin_load -max  0  [get_ports {alusrca}]
set_load -pin_load -min  0  [get_ports {alusrca}]
set_load -pin_load -max  0  [get_ports {memtoreg}]
set_load -pin_load -min  0  [get_ports {memtoreg}]
set_load -pin_load -max  0  [get_ports {iord}]
set_load -pin_load -min  0  [get_ports {iord}]
set_load -pin_load -max  0  [get_ports {pcen}]
set_load -pin_load -min  0  [get_ports {pcen}]
set_load -pin_load -max  0  [get_ports {regwrite}]
set_load -pin_load -min  0  [get_ports {regwrite}]
set_load -pin_load -max  0  [get_ports {regdst}]
set_load -pin_load -min  0  [get_ports {regdst}]
set_load -pin_load -max  0  [get_ports {pcsource[1]}]
set_load -pin_load -min  0  [get_ports {pcsource[1]}]
set_load -pin_load -max  0  [get_ports {pcsource[0]}]
set_load -pin_load -min  0  [get_ports {pcsource[0]}]
set_load -pin_load -max  0  [get_ports {alusrcb[1]}]
set_load -pin_load -min  0  [get_ports {alusrcb[1]}]
set_load -pin_load -max  0  [get_ports {alusrcb[0]}]
set_load -pin_load -min  0  [get_ports {alusrcb[0]}]
set_load -pin_load -max  0  [get_ports {aluop[1]}]
set_load -pin_load -min  0  [get_ports {aluop[1]}]
set_load -pin_load -max  0  [get_ports {aluop[0]}]
set_load -pin_load -min  0  [get_ports {aluop[0]}]
set_load -pin_load -max  0  [get_ports {irwrite[3]}]
set_load -pin_load -min  0  [get_ports {irwrite[3]}]
set_load -pin_load -max  0  [get_ports {irwrite[2]}]
set_load -pin_load -min  0  [get_ports {irwrite[2]}]
set_load -pin_load -max  0  [get_ports {irwrite[1]}]
set_load -pin_load -min  0  [get_ports {irwrite[1]}]
set_load -pin_load -max  0  [get_ports {irwrite[0]}]
set_load -pin_load -min  0  [get_ports {irwrite[0]}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {op[4]}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {op[2]}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {op[0]}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {zero}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {reset}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {op[5]}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {op[3]}]
set_input_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {op[1]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {aluop[1]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {irwrite[2]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {irwrite[0]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {pcsource[1]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {regwrite}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {alusrcb[0]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {regdst}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {alusrca}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {aluop[0]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {irwrite[3]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {memread}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {irwrite[1]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {pcsource[0]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {memtoreg}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {iord}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {alusrcb[1]}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {memwrite}]
set_output_delay -add_delay 0.25 -clock [get_clocks {clk}] [get_ports {pcen}]
