#!/bin/bash

if pgrep picom > /dev/null; then
	pkill picom
	wait
fi

picom &
