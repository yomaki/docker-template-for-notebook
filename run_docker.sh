docker run --user root -e GRANT_SUDO=yes \
    -e TZ=Asia/Tokyo -d -p 8888:8888 --name con_nb \
    -v $PWD/work:/home/jovyan/work \
    my_nb start-notebook.sh \
    --NotebookApp.token=''
