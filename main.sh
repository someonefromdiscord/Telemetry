curl \
  -d "RAM Info: $(free -h), / folders: $(ls /), Disk info: $(df -h)" \
  ntfy.sh/heck
