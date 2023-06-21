@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Oct 16 14:27:07 +0300 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim AND_tb_time_synth -key {Post-Synthesis:sim_1:Timing:AND_tb} -tclbatch AND_tb.tcl -view C:/SSTU Dosyalar/project_experiment_1/AND_tb_time_synth.wcfg -log simulate.log"
call xsim  AND_tb_time_synth -key {Post-Synthesis:sim_1:Timing:AND_tb} -tclbatch AND_tb.tcl -view C:/SSTU Dosyalar/project_experiment_1/AND_tb_time_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0