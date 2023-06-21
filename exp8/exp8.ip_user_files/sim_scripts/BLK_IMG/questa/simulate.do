onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BLK_IMG_opt

do {wave.do}

view wave
view structure
view signals

do {BLK_IMG.udo}

run -all

quit -force
