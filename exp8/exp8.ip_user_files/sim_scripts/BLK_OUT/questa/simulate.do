onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BLK_OUT_opt

do {wave.do}

view wave
view structure
view signals

do {BLK_OUT.udo}

run -all

quit -force
