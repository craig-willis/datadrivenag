for image in `cat /home/core/images.txt`
do
   docker pull $image
done
