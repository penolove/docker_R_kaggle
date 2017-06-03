docker run --net host --name R_s \
        -v /home/stream/Documents/:/home/rstudio/Documents/ \
        -d kaggle/rstats /bin/bash -c "rstudio-server restart & tail -f /dev/null";
#sudo ./pipework.sh
#        -v /home/stream/Documents/:/home/rstudio/Documents/ \
