docker run -d  -p 3020:3020 \
    -v $PWD:/opt/project \
    -v /etc/group:/etc/group:ro \
    -v /etc/passwd:/etc/passwd:ro \
    -u $( id -u $USER ):$( id -g $USER ) \
    --rm --name amalgame jrvosse/amalgame
