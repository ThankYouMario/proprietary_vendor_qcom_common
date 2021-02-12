#! /system/bin/sh
#==============================================================================
#       init.qti.display.sh
#
#  Copyright (c) 2020 Qualcomm Technologies, Inc.
#  All Rights Reserved.
#  Confidential and Proprietary - Qualcomm Technologies, Inc.
#===============================================================================

if [ -f /sys/devices/soc0/soc_id ]; then
    soc_hwid=`cat /sys/devices/soc0/soc_id` 2> /dev/null
else
    soc_hwid=`cat /sys/devices/system/soc/soc0/id` 2> /dev/null
fi

target=`getprop ro.board.platform`
case "$target" in
    "lahaina")
        #Set property to differentiate Lahaina & Cedros
        #SOC ID for Lahaina is 415, Lahaina P is 439, Lahaina-ATP is 456
        case "$soc_hwid" in
           415|439|456)
               setprop vendor.display.disable_rounded_corner 1
        esac
        ;;
    "lito")
        #Set property to differentiate LITO & LAGOON
        #SOC ID for Lito is 400
        case "$soc_hwid" in
           400)
               setprop vendor.display.disable_rounded_corner 1
        esac
        ;;
esac
