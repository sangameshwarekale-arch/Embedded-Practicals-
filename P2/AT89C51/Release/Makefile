###############################################################################
# Makefile for project 
###############################################################################

## General options
PROJECT = 
MCU = AT89C51
COMPILER = "SDCC for 8051"
TARGET = Release
SHELL = C:\WINDOWS\system32\cmd.exe

## Tools general options
CCFLAGS=-c -mmcs51 --model-small
LDFLAGS=-mmcs51 --model-small

## Processing Tools
CC=sdcc.exe
LD=sdcc.exe
#  C:/Users/sanga/Documents/Codex/2026-11-02/p/outputs/AT89C51/Release/Release.hex: TOOL=LD
#     C:/Users/sanga/Documents/Codex/2026-11-02/p/outputs/AT89C51/Release/main.rel: TOOL=CC
#        C:/Users/sanga/Documents/Codex/2026-11-02/p/outputs/AT89C51/main.c

# Build tree:
all:	Release

Release:	Release.hex
	cp "Release.hex" "../../AT89C51.hex"

Release.hex:	main.rel 
	$(LD) -Wl"-u" --out-fmt-ihx $(LDFLAGS)  -o "./Release.hex" "main.rel"

main.rel:	../main.c 
	$(CC) $(CCFLAGS)  -o "main.rel" "../main.c"

# tidy - delete all temporary files which are not involved in the target generation
tidy:
	rm -rf ./Release.lnk
	rm -rf ./Release.map
	rm -rf ./Release.mem
	rm -rf ./main.lst
	rm -rf ./main.rst
	rm -rf ./main.sym
	rm -rf ./main.asm
	rm -rf ./main.adb

# cleanup - delete all generated files
clean:	tidy
	rm -rf Release.hex
	rm -rf main.rel

