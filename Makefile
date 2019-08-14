run:
	vivado -mode batch -source test.tcl 

clean:
	-rm -rf ./test *.log *.jou *.hdf
