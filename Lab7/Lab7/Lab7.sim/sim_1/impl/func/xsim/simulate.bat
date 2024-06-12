@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Nov 20 07:30:56 -0700 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim lab7_waveform_tb_func_impl -key {Post-Implementation:sim_1:Functional:lab7_waveform_tb} -tclbatch lab7_waveform_tb.tcl -view C:/Users/alexr/Documents/Projects/ECE-369/Lab8/Lab7/lab7_waveform_tb_behav.wcfg -log simulate.log"
call xsim  lab7_waveform_tb_func_impl -key {Post-Implementation:sim_1:Functional:lab7_waveform_tb} -tclbatch lab7_waveform_tb.tcl -view C:/Users/alexr/Documents/Projects/ECE-369/Lab8/Lab7/lab7_waveform_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0