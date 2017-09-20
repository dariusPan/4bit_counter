@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto b2d31c6a90494a24ae7507e133b030b0 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot test_top_func_synth xil_defaultlib.test_top -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
