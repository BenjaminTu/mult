create_project -force "test" "test/" -part xc7z020clg484-1
read_verilog ./mult.v
read_xdc ./dsp.xdc
set_property top top [current_fileset]
launch_runs synth_1
wait_on_run synth_1
#synth_design -top top -part xc7z020clg484-1
#opt_design
