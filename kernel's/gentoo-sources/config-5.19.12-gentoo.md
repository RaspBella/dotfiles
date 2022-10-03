# Default plus the following
- EFI and fat fs support
- NVME drive support
- dm-crypt(including serpent) for luks
- lvm
- virtual machine stuff like virtio and network bridging
- vfio as module
- amdgpu as module
- my wifi card approximately even tho I use ether
- best for last mention; penguins on boot :O :)

# minus the following
- all those damn wifi drivers I don't need
- other things I don't need that i can't remember

# kernel commands
> make -j8 && make -j8 modules_install # -jn where n is the number of jobs used to build
> make install # copies system map, kernel, and config to /boot

# initramfs command
> genkernel --kernel-config=/boot/config-5.19.12-gentoo --luks --lvm initramfs # --kernel-config=FILE
