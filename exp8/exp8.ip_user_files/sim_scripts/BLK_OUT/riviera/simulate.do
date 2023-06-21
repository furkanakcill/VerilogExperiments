onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+BLK_OUT -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BLK_OUT xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BLK_OUT.udo}

run -all

endsim

quit -force
