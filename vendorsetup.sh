grep property_set bootable/recovery/minadbd21/usb_linux_client.c &>/dev/null || patch -f -p1 < device/Xiaoxun/sl8521e_1h10ll_sw761/sys_usb_ffs_ready.patch
add_lunch_combo omni_sl8521e_1h10ll_sw761-eng
add_lunch_combo omni_sl8521e_1h10ll_sw761-userdebug
