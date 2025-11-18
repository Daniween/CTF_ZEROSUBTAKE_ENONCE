#!/bin/bash
# Script de backup du blog
tar czf zeroblog_backup.tar.gz /var/www/html/zeroblog
echo "Backup OK"
# Note perso : penser à supprimer le fichier flag dans /var/www/html/zeroblog/admin/flag.txt
