#!/bin/bash

source_dir="/home/ubuntu/linux-shell-scripts"
destination_dir="/home/ubuntu/backups"

function create_backup {
	timestamp=$(date '+%Y-%m-%d-%H-%M')

	backup_dir="${destination_dir}/backup_${timestamp}"

	zip -r "${backup_dir}.zip" "$source_dir"

	echo "Backup completed"
}

create_backup $source_dir $destination_dir
