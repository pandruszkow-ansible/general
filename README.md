# Manual steps

0. Download Ubuntu MATE, latest LTS version
1. Create a virtual machine from template
2. Create a new VDI, dynamic, 40 GB
3. Attach Ubuntu MATE disc image to VM
4. Install OS in the VM
    1. Set keyboard layout
    2. Select `Minimal installation`
    3. Ensure `Download updates while installing` is ticked, to avoid having to update once installed
    4. Set username to `[REDACTED]`
    5. Set hostname to `devvm-VirtualBox`
    6. Select `Log in automatically`    
    7. Ensure `Swap` partition is not present in the auto-partitioning listing
    8. Begin the automatic installer process
    9. Fire reverse thrusters once the landing is complete
5. Ensure a DE of some description is present
    1. If it's `MATE`, open `MATE Tweak`, change theme preset to `Netbook` and tick `Enable pull-down terminal`
6. `wget -qO- https://github.com/pandruszkow-ansible/general/archive/master.zip | busybox unzip - && cd ansible-dev-master && sh run.sh`
