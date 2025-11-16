#!/bin/bash
src=/home/$USER/Documents
dest=/home/$USER/backup_$(date +%F_%H-%M)
mkdir -p "$dest"
cp -r "$src" "$dest"
echo done
