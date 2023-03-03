FROM ubuntu

COPY script.sh /script.sh

ENTRYPOINT /bin/bash script.sh && tail -f /dev/null
