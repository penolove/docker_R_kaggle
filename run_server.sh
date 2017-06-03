docker run --net host --name R_s \
        -v /home/stream/Documents/:/home/rstudio/Documents/ \
        -d kaggle/rstats tail -f /dev/null
#sudo ./pipework.sh
#        -v /home/stream/Documents/:/home/rstudio/Documents/ \
