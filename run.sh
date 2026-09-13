#!/bin/bash
set -xue

#QEMU文件路经
QEMU=qemu-system-riscv32

#启动
$QEMU -machine virt -bios default -nographic -serial mon:stdio --no-reboot
