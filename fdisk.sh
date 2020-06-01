sudo fdisk -l&&df -T&&sudo mkfs -t ext4 /dev/nvme1n1&&sudo mkdir /data&&sudo mount /dev/nvme1n1 /data
