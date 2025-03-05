#!/bin/bash

restic -p $RESTIC_PASSWORD_FILE -r sftp:otilija@192.168.56.102:/home/otilija/doe24/backups backup /home/otilija/doe24