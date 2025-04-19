#!/bin/bash

# Replace ash with bash
sed -i 's/\/bin\/ash/\/bin\/bash/' package/base-files/files/etc/passwd

# Partition alignment
#sed -i 's/256/4096/g' target/linux/x86/image/Makefile
