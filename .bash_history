sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged -v /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
docker pull
docker images
sudo docker images
sudo docker pull registry-icv.inn.intel.com/researchsdk/yocto
ps aux|grep docker
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged -v /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker run -it --rm --name researchsdk --entrypoint bash -u root --privileged -v /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
docker run --help
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged -v --rm /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged --rm /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged -rm /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged -v /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged -v  --rm /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged --rm -v /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
docker --help|less
docker rm 600529f89fd8df5a90de97bae5672f57b0d19bafbd4ca975bacb11f2dbc8663d
sudo docker rm 600529f89fd8df5a90de97bae5672f57b0d19bafbd4ca975bacb11f2dbc8663d
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged --rm -v /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/yocto
sudo docker pull registry-icv.inn.intel.com/researchsdk/ubuntu16
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged --rm -v /home/gserebry:/media registry-icv.inn.intel.com/researchsdk/ubuntu16
sudo docker pull registry-icv.inn.intel.com/icvdss/ubuntu16
sudo docker run -it --name researchsdk --entrypoint bash -u root --privileged --rm -v /home/gserebry:/media registry-icv.inn.intel.com/icvdss/ubuntu16
virtualenv -h
virtualenv -p /usr/bin/python2.7 test-py-pi
source test-py-pi/bin/activate
pip --version
pip install numpy=1.9
pip install numpy==1.9
pip install numpy>=1.10
pip install --upgrade numpy>=1.10
pip search numpy
python
pip remove numpy
pip uninstall numpy
pip --help
pip install --isolated --no-cache-dir numpy==1.9
python
pip install --isolated --no-cache-dir numpy>=1.10
python
pip install --isolated --no-cache-dir --upgrade numpy>=1.10
pip --help
pip install --isolated --no-cache-dir -v numpy>=1.10
pip install -v numpy>=1.10
pip list
pip list --isolated
python
pip uninstall numpy
pip list --isolated
pip install --isolated --no-cache-dir numpy==1.9
python -c'import numpy; numpy.__version__'
python -c'import numpy; print numpy.__version__'
pip install numpy>=1.10
python -c'import numpy; print numpy.__version__'
pip install --upgrade numpy>=1.10
python -c'import numpy; print numpy.__version__'
tmux
tmux a -t 'training'
nvidia-smi 
cat /etc/fstab
tmux a -t'attributes'
sudo service lightdm restart
tmux a -t'training'
cat > /etc/ntp.conf << EOF
driftfile /var/lib/ntp/ntp.drift
# Enable this if you want statistics to be logged.
statsdir /var/log/ntpstats/
 
statistics loopstats peerstats clockstats
filegen loopstats file loopstats type day enable
filegen peerstats file peerstats type day enable
filegen clockstats file clockstats type day enable
 
#server ntp.ubuntu.com
restrict ntp-host1 nomodify
server ntp-host1 maxpoll 12
#
restrict ntp-host2 nomodify
server ntp-host2 maxpoll 12
#
restrict ntp-host3 nomodify
server ntp-host3 maxpoll 12
 
restrict default nomodify noserve nopeer notrust
restrict 127.0.0.1
 
disable auth
 
EOF

statsdir /var/log/ntpstats/
statistics loopstats peerstats clockstats
filegen loopstats file loopstats type day enable
filegen peerstats file peerstats type day enable
filegen clockstats file clockstats type day enable
#server ntp.ubuntu.com
restrict ntp-host1 nomodify
server ntp-host1 maxpoll 12
#
restrict ntp-host2 nomodify
server ntp-host2 maxpoll 12
#
restrict ntp-host3 nomodify
server ntp-host3 maxpoll 12
restrict default nomodify noserve nopeer notrust
restrict 127.0.0.1
disable auth
EOF
statsdir /var/log/ntpstats/
statistics loopstats peerstats clockstats
filegen loopstats file loopstats type day enable
filegen peerstats file peerstats type day enable
filegen clockstats file clockstats type day enable
#server ntp.ubuntu.com
restrict ntp-host1 nomodify
server ntp-host1 maxpoll 12
#
restrict ntp-host2 nomodify
server ntp-host2 maxpoll 12
#
restrict ntp-host3 nomodify
server ntp-host3 maxpoll 12
restrict default nomodify noserve nopeer notrust
restrict 127.0.0.1
disable auth
cat > /etc/ntp.conf << EOF
driftfile /var/lib/ntp/ntp.drift
# Enable this if you want statistics to be logged.
statsdir /var/log/ntpstats/
 
statistics loopstats peerstats clockstats
filegen loopstats file loopstats type day enable
filegen peerstats file peerstats type day enable
filegen clockstats file clockstats type day enable
 
#server ntp.ubuntu.com
restrict ntp-host1 nomodify
server ntp-host1 maxpoll 12
#
restrict ntp-host2 nomodify
server ntp-host2 maxpoll 12
#
restrict ntp-host3 nomodify
server ntp-host3 maxpoll 12
 
restrict default nomodify noserve nopeer notrust
restrict 127.0.0.1
 
disable auth
 
EOF

cd /usr/lib/llvm-3.8/lib
ls
ll
cd ~/.vim_runtime/sources_non_forked/YouCompleteMe/
ls
git pull -p
git submodule update --init --recursive
./install.sh --clang-completer --system-libclang
cd ..
vim my_configs.vim 
cd
tmux a -t'attributes'
cd ..
mkdir resnet_10_with_aug
cp resnet_10/train.py ./resnet_10_with_aug/
cp resnet_10/resnet_10.prototxt ./resnet_10_with_aug/
cp resnet_10/solver.prototxt ./resnet_10_with_aug/
cd resnet_10_with_aug/
vim resnet_10.prototxt 
vim train.py 
python train.py 2>&1 |tee train_with_aug.log
. ~/dev/python2-env/bin/activate
python train.py 2>&1 |tee train_with_aug.log
vim train.py 
vim resnet_10.prototxt 
python train.py 2>&1 |tee train_with_aug.log
python train.py 2>&1 |tee train_with_aug_sgd.log
python train.py 2>&1 |tee train_with_aug_adam.log
python train.py 2>&1 |tee train_with_aug_sgd.log
python train.py 2>&1 |tee train_with_aug_automated.log
ls
ln -s ../../src/train_lmdb/ train_lmdb
ln -s ../../src/test_lmdb/ test_lmdb
python train.py 2>&1 |tee train_with_aug_automated.log
pip install mdb
pip install lmdb
mkdir ../test_automated
cp resnet_10.prototxt ../test_automated/
cd ..
ls
cd ..
cd src/
ls
mv ../train/resnet_10_with_aug/train.py ./
python train.py 
ls
ls ../train/test_automated/
python train.py 
ls ../train/test_automated/
ls
python train.py 
mv ../train/resnet_10_with_aug/train.py ./
python train.py 
python test.py -h
python test.py --data ../train/test_automated/test_images/ --model ../train/test_automated/test.prototxt --weights /home/gserebry/dev/char_recognition/train/test_automated/automated_train_iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
cp ../train/resnet_10_with_aug/test.prototxt ../train/test_automated/
python test.py --data ../train/test_automated/test_images/ --model ../train/test_automated/test.prototxt --weights /home/gserebry/dev/char_recognition/train/test_automated/automated_train_iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python test.py --data ../data/train/ --model ../train/test_automated/test.prototxt --weights /home/gserebry/dev/char_recognition/train/test_automated/automated_train_iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python test.py --data ../train/test_automated/test_images/ --model ../train/test_automated/test.prototxt --weights /home/gserebry/dev/char_recognition/train/test_automated/automated_train_iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python train.py -h
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
mkdir train_dir
cp ../train/resnet_10.prototxt ./train_dir/
cp ../train/test_automated/resnet_10.prototxt ./train_dir/
cp ../train/test_automated/test.prototxt ./train_dir/
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
python test.py --data ../train/test_automated/test_images/ --model ../train/test_automated/test.prototxt --weights /home/gserebry/dev/char_recognition/train/test_automated/automated_train_iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
calc
python test.py --data ../train/test_automated/test_images/ --model ../train/test_automated/test.prototxt --weights /home/gserebry/dev/char_recognition/train/resnet_10_with_aug/resnet10_sgd_iter_35000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python test.py --data ../train/test_automated/test_images/ --model ../train/test_automated/test.prototxt --weights /home/gserebry/dev/char_recognition/train/test_automated/automated_train_iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
ls
cp -r  ./train/resnet_10_with_aug/train_lmdb train_dir/
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
ls
ls train
ls train_dir/
vim train_dir/resnet10_solver.prototxt 
vim train_dir/resnet_10.prototxt 
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
cd ..
ls
cd solution/
ls
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
python test.py --data ../train/test_automated/test_images/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_8500.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python test.py --data ../data/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_8500.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python test.py --data ../data/train/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_8500.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
python test.py --data ../data/train/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_8500.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
cp ../train/resnet_10_with_aug/train_lmdb 
ls ../train/resnet_10_with_aug/train_lmdb 
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
vim test.txt 
cp
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
ls test_lmdb/
ls
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
rm -rf *_lmdb
vim train.txt 
rm train.txt 
rm test.txt
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
vim train.txt 
rm -rf *_lmdb
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
cd train_dir/
ls -l
rm -rf test_lmdb 
rm -rf train_lmdb 
ln -s ~/dev/char_recognition/solution/train_lmdb/ ./train_lmdb
ln -s ~/dev/char_recognition/solution/test_lmdb/ ./test_lmdb
ls -l
cd ..
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
vim train.txt 
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
s
ls
rm -rm train_lmdb/
rm -rf train_lmdb/
rm -rf test_lmdb/
ls
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
ls
rm -rf train_dir/train_lmdb 
rm -rf train_dir/test_lmdb 
ls
ls train_dir/
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
python test.py --data ../data/train/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python 2>&1|tee train.log
vim -O train_dir/test.prototxt train_dir/resnet_10.prototxt 
python test.py --data ../data/train/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
ls
python test.py --data ../data/train/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_9000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
calc
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug_sgd.log 
nvidia-smi
kill -9 31868
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug_adam.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug.log ./train_with_aug_adam.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug_adam.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug_sgd.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug_automated.log 
nvidia-smi
kill -9 30550
nvidia-smi
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_aug_automated.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ../../solution/train.log 
cd ~/dev/caffe
git pull -p
ls
cd )
cd _build/
cmake .
cmake-gui
bg
apt search numpy
sudo apt install python-numpy
apt search numpy-dev
make -j7
ls
ls python/
ls tools/
ls examples/
ls examples/mnist/
less examples/mnist/convert_mnist_data
ll examples/mnist/
nvidia-smi 
ps aux|grep train
kill -9 14000
. ~/dev/python2-env/bin/activate
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/char_recognition/train/resnet_10/train.log 
deactivate
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/char_recognition/train/resnet_10/train.log 
nvidia-smi 
kill -9 10904
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/char_recognition/train/resnet_10/train.log 
cd ~/dev//char_recognition/
ls
cd src/
ls
vim train.txt 
nvidia-smi 
kill -9 11480
ls
python test.py -h
. ~/dev/python2-env/bin/activate
python test.py -h
python test.py --data ../data/train/ --model ../train/resnet_10_with_aug/test.prototxt --weights ../train/resnet_10_with_aug/resnet10_3_iter_33000.caffemodel --caffe_dif /home/gserebry/dev/caffe/python/
python test.py --data ../data/train/ --model ../train/resnet_10_with_aug/test.prototxt --weights ../train/resnet_10_with_aug/resnet10_3_iter_33000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python/
cp ../train/resnet_10/test.prototxt ../train/resnet_10_with_aug/
python test.py --data ../data/train/ --model ../train/resnet_10_with_aug/test.prototxt --weights ../train/resnet_10_with_aug/resnet10_3_iter_33000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python/
python test.py --data ../data/train/ --model ../train/resnet_10_with_aug/test.prototxt --weights ../train/resnet_10_with_aug/resnet10_sgd_iter_21000.caffemodel --caffe_dir /home/gserebry/dev/caffe/python/
cd dev/char_recognition/data/train/
find . -type f|wc -l
cd ..
ls
mkdir src
cd src/
touch examine_data.py
. ~/dev/python2-env/bin/activate
python examine_data.py 
ls
vim file_names_test.txt 
python examine_data.py 
vim file_names_test.txt 
ls
rm *.txt
python examine_data.py 
vim file_names_test.txt 
vim labels_test.txt 
~/dev/caffe/_build/examples/mnist/convert_mnist_data -h
~/dev/caffe/_build/examples/mnist/convert_mnist_data ./file_names_train.txt ./labels_train.txt ./train.lmdb
~/dev/caffe/_build/tools/convert_imageset -h
~/dev/caffe/_build/tools/convert_imageset --help
#~/dev/caffe/_build/tools/convert_imageset -check_size -encode_type=png -gray
vim file_names_train.txt 
rm *.txt
python examine_data.py 
vim file_names_train.txt 
vim train.txt 
~/dev/caffe/_build/tools/convert_imageset -check_size -encode_type=png -gray ~/dev/char_recognition/data/train/ train.txt train.lmdb
calc
~/dev/caffe/_build/tools/convert_imageset -check_size -gray ~/dev/char_recognition/data/train/ train.txt train.lmdb
ls
rm train.lmdb/
rm -rf train.lmdb/
~/dev/caffe/_build/tools/convert_imageset -check_size -gray ~/dev/char_recognition/data/train/ train.txt train.lmdb
ls
ls train.lmdb/
~/dev/caffe/_build/tools/convert_imageset -check_size -gray ~/dev/char_recognition/data/train/ test.txt test.lmdb
cd ..
mkdir train
cp ~/dev/person_attributes/models/resnet-10/deploy.prototxt ./train/resnet_10.prototxt
cd src/
ls
python train.py 
cd ../train/
ls
mv renset_10/ resnet_10
cd resnet_10/
python ../../src/train.py 
ls
ln -s ../test_lmdb/ test_lmbd
ln -s ../train_lmdb train_lmbd
ls
vim resnet_10.prototxt 
python ../../src/train.py 
ls
ls train_lmbd
ls train_lmbd/data.mdb 
ls -lht train_lmbd/data.mdb 
mv ../../src/train.py ./
vim solver.prototxt 
vim resnet_10.prototxt 
vim train
vim train.py 
python train.py 
qls
ls
mv train_lmbd train_lmdb
mv test_lmbd test_lmdb
ls
ls train_lmdb
python train.py 
vim resnet_10.prototxt 
ls
mv ../train_lmdb/ ./
rm train_lmdb
mv ../train_lmdb/ ./
ls
mv ../test_lmdb/ ./
rm test_lmdb
mv ../test_lmdb/ ./
ls
ls train
ls train_lmdb/
vim resnet_10.prototxt 
python train.py 
vim resnet_10.prototxt 
vim solver.prototxt 
python train.py 2>&1 | tee train.log
cd ..
ls
cd train/
ls
cd ../src/
ls
~/dev/caffe/_build/tools/convert_imageset --help
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray ~/dev/char_recognition/data/train/ train.txt train_lmdb
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray ~/dev/char_recognition/data/train/ test.txt test_lmdb
ls
cd ../train/
ls
cd resnet_10/
ls
rm test_lmdb/
rm train
rm train_lmdb/
ln -s ../../src/train_lmdb/ train_lmdb
ln -s ../../src/test_lmdb/ test_lmdb
ls
python train.py 2>&1 | tee train.log
ls
ls -lh
rm -rf test_lmdb/
rm -rf train
ls
rm -rf train_lmdb/
ln -s ../../src/test_lmdb/ test_lmdb
ln -s ../../src/test_lmdb/ train_lmdb
ls
python train.py 2>&1 | tee train.log
vim solver.prototxt 
python train.py 2>&1 | tee train.log
htop
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray ~/dev/char_recognition/data/train/ train.txt train_lmdb
ls
rm -f test_lmdb 
rm -f train_lmdb 
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray ~/dev/char_recognition/data/train/ train.txt train_lmdb
cd ..
ls
ls resnet_10_with_aug/
ls test_automated/
ls
ls ..
ls ../data/
ls ../data/train/
ls
cd ../solution/
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray ~/dev/char_recognition/data/train/ train.txt train_lmdb
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray `pwd` train.txt train_lmdb
ls
rm -rf train_lmdb/
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray `pwd` train.txt train_lmdb
rm -rf train_lmdb/
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray `pwd`/ train.txt train_lmdb
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray `pwd`/ test.txt test_lmdb
ls
mv *_lmdb ./train_dir/
rm -rf train_dir/*_lmdb
cp -r *_lmdb ./train_dir/
ls train_
ls train_dir/
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray `pwd`/ test.txt test_lmdb
~/dev/caffe/_build/tools/convert_imageset -shuffle -check_size -gray `pwd`/ train.txt train_lmdb
rm -rf train_dir/*_;mdb
rm -rf train_dir/*_lmdb
ln -s ./train_lmdb/ ./train_dir/train_lmdb
ln -s ./test_lmdb/ ./train_dir/test_lmdb
git commit -a -m'WIP: try to train is_male attrib only'
ifconfig
ffmpeg -i
avconv
sudo apt install libav-tools
avconv -i ~/data/DUKE/camera3/00000.MTS 
mediainfo ~/data/DUKE/camera3/00000.MTS 
calc
df -h
df -i
calc
df -h
ls ../data/train/
ls ../data/train/0
python test.py 
df -h
sudo iotop
ssh 10.125.104.6
git submodule update --init --recursive
cd ../DUKE/
ls
/usr/bin/ffmpeg -i 'concat:/home/gserebry/data/DUKE/camera1/00000.MTS|/home/gserebry/data/DUKE/camera1/00001.MTS|/home/gserebry/data/DUKE/camera1/00002.MTS|/home/gserebry/data
/DUKE/camera1/00003.MTS|/home/gserebry/data/DUKE/camera1/00004.MTS|/home/gserebry/data/DUKE/camera1/00005.MTS|/home/gserebry/data/DUKE/camera1/00006.MTS|/home/gserebry/data/DUKE/camera1/00007.MTS|/home/gserebry/da
ta/DUKE/camera1/00008.MTS|/home/gserebry/data/DUKE/camera1/00009.MTS|/home/gserebry/data/DUKE/camera1/links.txt' -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg
/usr/bin/ffmpeg -i 'concat:/home/gserebry/data/DUKE/camera1/00000.MTS|/home/gserebry/data/DUKE/camera1/00001.MTS|/home/gserebry/data/DUKE/camera1/00002.MTS|/home/gserebry/data
/DUKE/camera1/00003.MTS|/home/gserebry/data/DUKE/camera1/00004.MTS|/home/gserebry/data/DUKE/camera1/00005.MTS|/home/gserebry/data/DUKE/camera1/00006.MTS|/home/gserebry/data/DUKE/camera1/00007.MTS|/home/gserebry/da
ta/DUKE/camera1/00008.MTS|/home/gserebry/data/DUKE/camera1/00009.MTS' -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg
cd camera1
/usr/bin/ffmpeg -i 'concat:00000.MTS|00001.MTS|00002.MTS|00003.MTS|00004.MTS|00005.MTS|00006.MTS|00007.MTS|00008.MTS|00009.MTS' -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg
/usr/bin/ffmpeg -f concat -i /home/gserebry/data/DUKE/camera1/00000.MTS -i /home/gserebry/data/DUKE/camera1/00001.MTS -i /home/gserebry/data/DUKE/camera1/00002.MTS -i /home/gserebry/data/DUKE/camera1/00003.MTS -i /home/gserebry/data/DUKE/camera1/00004.MTS -i /home/gserebry/data/DUKE/camera1/00005.MTS -i /home/gserebry/data/DUKE/camera1/00006.MTS -i /home/gserebry/data/DUKE/camera1/00007.MTS -i /home/gserebry/data/DUKE/camera1/00008.MTS -i /home/gserebry/data/DUKE/camera1/00009.MTS' -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg
ffmpeg -f concat -i /home/gserebry/data/DUKE/camera1/00000.MTS -i /home/gserebry/data/DUKE/camera1/00001.MTS -i /home/gserebry/data/DUKE/camera1/00002.MTS -i /home/gserebry/data/DUKE/camera1/00003.MTS -i /home/gserebry/data/DUKE/camera1/00004.MTS -i /home/gserebry/data/DUKE/camera1/00005.MTS -i /home/gserebry/data/DUKE/camera1/00006.MTS -i /home/gserebry/data/DUKE/camera1/00007.MTS -i /home/gserebry/data/DUKE/camera1/00008.MTS -i /home/gserebry/data/DUKE/camera1/00009.MTS' -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg

ffmpeg -f concat -i /home/gserebry/data/DUKE/camera1/00000.MTS -i /home/gserebry/data/DUKE/camera1/00001.MTS -i /home/gserebry/data/DUKE/camera1/00002.MTS -i /home/gserebry/data/DUKE/camera1/00003.MTS -i /home/gserebry/data/DUKE/camera1/00004.MTS -i /home/gserebry/data/DUKE/camera1/00005.MTS -i /home/gserebry/data/DUKE/camera1/00006.MTS -i /home/gserebry/data/DUKE/camera1/00007.MTS -i /home/gserebry/data/DUKE/camera1/00008.MTS -i /home/gserebry/data/DUKE/camera1/00009.MTS -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg
ffmpeg -f concat -i /home/gserebry/data/DUKE/camera1/%05d.MTS -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg
/usr/bin/ffmpeg -i 'concat:00000.MTS|00001.MTS|00002.MTS|00003.MTS|00004.MTS|00005.MTS|00006.MTS|00007.MTS|00008.MTS|00009.MTS' -qscale:v 1 -f image2 /home/gserebry/data/DUKE/
/usr/bin/ffmpeg -i 'concat:00000.MTS|00001.MTS|00002.MTS|00003.MTS|00004.MTS|00005.MTS|00006.MTS|00007.MTS|00008.MTS|00009.MTS' -qscale:v 1 -f image2 /home/gserebry/data/DUKE/frames_dir/%010d.jpg
cd ~/dev/datasets/
git diff
git commit -a -m'Fix path[4~s according to the dataset layout on the share'
git commit -a --amend -m'Fix paths according to the dataset layout on the share'
git push -u origin gs/add-duke 
git commit -a -m 'Fix missed path'
git diff HEAD^
git push
ls
cd duke_mtmc/
ls
. ~/dev/python2-env/bin/activate
python duke_mtmc_parser.py -h
python duke_mtmc_parser.py --dataset /media/share/users/gserebry/DukeMTMC/ --output /tmp/duke/ 
git diff
git commit -a -m'Remove erroneous debug cuts on the videos list'
git push
echo $LD_LIBRARY_PATH
cd /tmp
GIT_TRACE=1 GIT_CURL_VERBOSE=1 git clone --verbose clone https://github.com/opencv/opencv.git
GIT_TRACE=1 GIT_CURL_VERBOSE=1 git clone --verbose https://github.com/opencv/opencv.git
git config --global --get http.proxy
git config --get http.proxy
echo $LD_LIBRARY_PATH
ls
l s-lht
ls -lht
rm VMS1535857465 
du -h --maxdepth 1
du -h -maxdepth 1
du -h -maxdepth=1
du -h -maxdepth 1
du -h -maxdepth-1
du -h
ls
rm -rf duke/
du -h
tmux a -t 'attributes'
tmux a -t'training'
cd ~/dev/char_recognition/solution/
git init
ls
git add *.py
git commit -a -m'Initial commit'
. ~/dev/python2-env/bin/activate
python test.py
python test.py --data ../data/train/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_9500.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
python train.py
python test.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
s
ls
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
ls
ls -lht
less test.txt 
gvim ~/dev/caffe-shared/src/caffe/proto/caffe.proto 
python train.py --data ../data/train/ --caffe_dir /home/gserebry/dev/caffe/python
python test.py --data ../data/train/ --model train_dir/test.prototxt --weights train_dir/resnet10__iter_9500.caffemodel --caffe_dir /home/gserebry/dev/caffe/python
htop
ssh dss_root@10.125.104.6
ssh -Y dss_root@10.125.104.6
ssh dss_root@10.125.104.6
ssh -X dss_root@10.125.104.6
scp /home/gserebry/Downloads/cuda_8.0.44_linux.run dss_root@10.125.104.6:/home/dss_root/
ssh -X dss_root@10.125.104.6
ls
scp /home/gserebry/Downloads/Setup_intel_proxy.sh.zip dss_root@10.125.104.6:/home/dss_root/
ssh -X dss_root@10.125.104.6 tmux
ssh -X dss_root@10.125.104.6
ls ~/Downloads/|grep mkl
ls ~/Downloads/|grep M
ssh dss_root@10.125.104.6
scp /home/gserebry/Downloads/libcudnn6* dss_root@10.125.104.6:/home/dss_root/
ssh dss_root@10.125.104.6
ssh 10.125.104.6
ssh dss_root@10.125.104.6
ssh 10.125.104.6
ssh dss_root@10.125.104.6
ssh 10.125.104.6
ssh dss_root@10.125.104.6
ssh dss_root@nnlicv088
ssh dss_root@10.125.104.6
ssh dss_root@nnlicv088
find / -name 'libncurses5.so'
ssh dss_root@nnlicv088
ssh -Y dss_root@nnlicv088
ssh kvahninx@10.125.104.6
ssh 10.125.104.6
ssh nnlicv088
ssh 10.125.104.6
ssh nnlicv088
cat /etc/fstab
ssh nnlicv088
ssh 10.125.104.6
ssh dss_root@10.125.104.6
ssh 10.125.104.6
ssh dss_root@10.125.104.6
ssh 10.125.104.6
ssh dss_root@10.125.104.6
ssh nnlicv088
ssh dss_root@10.125.104.6
ssh 10.125.104.6
ifconfig
top
htop
sudo iotop
ls /media/share/DSS/Age_Gender_Recognition/
cat /etc/fstab
nvidia-settings -q fans
nvidia-settings
cd ~/data/DUKE/frames
ls
man zip
find . -type d -exec zip /media/share/users/gserebry/Duke_crops/{}.zip {} \;
find . -type d -exec zip -r /media/share/users/gserebry/Duke_crops/{}.zip {} \;
find . -typ d
find . -type d
find . -type d -mindepth=1
find . -type d -mindepth1
find . -type d -mindepth 1
find . -mindepth 1 -type d -exec zip -r /media/share/users/gserebry/Duke_crops/{}.zip {} \;
man pzip
apt search pzip
apt search parallel-zip
man 7z
find . -mindepth 1 -type d -exec 7z a -mx=0 /media/share/users/gserebry/Duke_crops/{}.zip {} \;
find . -mindepth 1 -type d | xargs  7z a -mx=0 /media/share/users/gserebry/Duke_crops/{}.zip {} \;
find . -mindepth 1 -type d | xargs -n1 -P4 7z a -mx=0 /media/share/users/gserebry/Duke_crops/{}.zip {}
find . -mindepth 1 -type d | xargs -n1 -P4 -I{} 7z a -mx=0 /media/share/users/gserebry/Duke_crops/{}.zip {}
man zip
htop
nvidia-settings -a "[gpu:0]/GPUFanControlState=1"
nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo nvidia-settings -h
nvidia-xconfig --enable-all-gpus
sudo nvidia-xconfig --enable-all-gpus
sudo nvidia-xconfig --cool-bits=4
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo service lightdm restart
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo nvidia-xconfig --cool-bits=12
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo 
sed -i '/Driver/a Option "Interactive" "False"' /etc/X11/xorg.conf
sudo cp /etc/X11/xorg.conf /etc/X11/xorg.conf.backup2
sudo sed -i '/Driver/a Option "Interactive" "False"' /etc/X11/xorg.conf
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo service lightdm restart
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo nvidia-xconfig -a --cool-bits=12 --cool-bits=8 --cool-bits=4
sudo vim /etc/X11/xorg.conf
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo service lightdm restart
sudo prime-select nvidia
tmux
bg
ssh nnlicv088
ssh dss_root@nnlicv088
git submodule update --init --recursive
htop
cat FDDB-folds/FDDB-fold-{01-10}.txt > /tmp/FDDB-fold-all.txt
ls
git diff
git diff
cd ..
ls
vim run_video_test.sh 
./run_video_test.sh 
. ~/dev/python2-env/bin/activate
./run_video_test.sh 
ls
vim config.py
./run_video_test.sh 
vim video_test.py 
./run_video_test.sh 
vim video_test.py 
./run_video_test.sh 
vim video_test.py 
./run_video_test.sh 
ipython
vim video_test.py 
ipython
./run_video_test.sh 
vim video_test.py 
vim wider_train/resnet_10_imagenet_init_is_male/test.prototxt 
./run_video_test.sh 
python collect-test-result.py 
python collect-test-result.py video_test_common.res  test_video_*
less video_test_common.res 
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20 --show
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20 --show 1
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20
./run_video_test.sh 
ls
less video_test_common.res
vim ./run_video_test.sh 
cp wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel /media/share/users/gserebry/person_attributes/for_demo/
cp wider_train/resnet_10_imagenet_init_is_male/test.prototxt /media/share/users/gserebry/person_attributes/for_demo/
cat /etc/fstab
mkdir duke_train
cp wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./duke_train/
cp wider_train/resnet_10_imagenet_init_is_male/train_val.prototxt ./duke_train/
cd duke_train/
vim train_val.prototxt 
python ../train.py 
cd ..
python ../train.py 
python train.py 
python train.py ./config.py
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20
ls /tmp
vim /tmp/pred.txt 
feh /tmp/*.p
feh /tmp/*.png
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20
feh /tmp/*.png
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20
feh /tmp/*.png
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_18.avi  ./crossroad_extra/test_videos/test_video_18.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_18.avi.res --part 10-20
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_38.avi  ./crossroad_extra/test_videos/test_video_38.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_38.avi.res --part 10-20
feh /tmp/*.png
rm /tmp/*.png
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_38.avi  ./crossroad_extra/test_videos/test_video_38.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_38.avi.res --part 10-20
zip attributes_test_data.zip /tmp/*.png /tmp/pred.txt 
vim /tmp/pred.txt 
cp attributes_test_data.zip /media/share/users/gserebry/person_attributes/for_demo/
python video_test.py config.py /media/share/users/ikorolev/cross_road_test_videos_20170720/test_video_38.avi  ./crossroad_extra/test_videos/test_video_38.avi.xml ./wider_train/resnet_10_imagenet_init_is_male/test.prototxt ./wider_train/resnet_10_imagenet_init_is_male/is_male_more_aug_fixed_300K_iter_22000.caffemodel test_video_38.avi.res --part 10-20
python train.py ./config.py
find . -name '*.pyc' -delete
python train.py ./config.py
sudo vim /etc/X11/xorg.conf
sudo prime-select intel
sudo reboot -h now
git diff gs/face-detection-metrics -- face-detection-benchmark/requirements.txt
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
lspci -k | grep -A 2 -E "(VGA|3D)"
sudo vim /etc/X11/xorg.conf
lspci -k | grep -A 2 -E "(VGA|3D)"
sudo vim /etc/X11/xorg.conf
sudo nvidia-settings -a "[fan:0]/GPUCurrentFanSpeed=100"
sudo vim /etc/X11/xorg.conf
htop
git commit -a -m'WIP: try to train is_male attrib only'
nvidia-smi 
ssh gserebry@nnlicv088
tmux
sudo service lightdm restart
sudo prime-select nvidia
sudo service lightdm restart
git commit -a -m'WIP: try to train is_male attrib only'
git diff
bg
cd ..
. ~/dev/python2-env/bin/activate
ssh gserebry@nnlicv088
sudo service lightdm restart
tmux a -t'attributes'
ssh gserebry@nnlicv088
cd ~/dev/caffe-sugar/scripts/
ls
python plot_learning_curves.py ~/dev/person_attributes/parse_train/train.log 
python plot_learning_curves.py ~/dev/person_attributes/parse_train/train_dropout.log 
tmux a -t'attributes'
sudo service lightdm stop
X :1&
sudo X :1&
nvidia-settings -h
nvidia-settings -q all
nvidia-settings -a [gpu:0]/GPUFanControlState=1
echo $DISPLAY
DISPLAY=:1 nvidia-settings -a [gpu:0]/GPUFanControlState=1
DISPLAY=:1 nvidia-settings -a [fan:0]/GPUTargetFanSpeed=100
DISPLAY=:1 nvidia-settings -a [fan:0]/GPUTargetFanSpeed=100%
DISPLAY=:1 nvidia-settings -a "[fan:0]/GPUTargetFanSpeed=100%"
DISPLAY=:1 nvidia-settings -q [fan:0]/GPUTargetFanSpeed
DISPLAY=:1 nvidia-settings -a [fan:0]/GPUTargetFanSpeed=99
DISPLAY=:0 nvidia-settings -a [fan:0]/GPUTargetFanSpeed=99
DISPLAY=:0 nvidia-settings -a [gpu:0]/GPUFanControlState=1
DISPLAY=:0 nvidia-settings -a [fan:0]/GPUTargetFanSpeed=99
DISPLAY=:0 nvidia-settings -a [fan:0]/GPUTargetFanSpeed=100
cat /etc/X11/xorg.conf
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
sudo nvidia-xconfig --enable-all-gpus
cat /etc/X11/xorg.conf
sudo nvidia-xconfig --cool-bits=4
sudo nvidia-xconfig --enable-all-gpus
sudo nvidia-xconfig --enable-all-gpus --cool-bits=4
cat /etc/X11/xorg.conf
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration
cat /etc/X11/xorg.conf
sudo service lightdm restart
cat /etc/X11/xorg.conf
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration
cat /etc/X11/xorg.conf
vim /etc/init/gpu-manager.conf 
sudo vim /etc/init/gpu-manager.conf 
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration --enable-all-gpus
sudo service lightdm restart
cat /etc/X11/xorg.conf
ps aux|grep gpu-man
ps aux|grep gpu
sudo vim /etc/init/gpu-manager.conf 
cat /var/log/gpu-manager.log 
cat /etc/X11/xorg.conf
sudo vim /etc/default/grub 
sudo update-grub
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration --enable-all-gpus
cat /etc/X11/xorg.conf
sudo rm /etc/X11/xorg.conf
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration --enable-all-gpus
sudo prime-select nvidia
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration --enable-all-gpus
sudo service lightdm restart
sudo service lightdm stop
sudo prime-select intel
sudo service lightdm restart
sudo service lightdm stop
sudo rm /etc/X11/
sudo rm /etc/X11/xorg.conf
sudo prime-select nvidia
sudo service lightdm restart
rm ./.Xauthority 
sudo service lightdm stop
ls -a
rm ./.ICEauthority 
rm ./.Xauthority 
sudo prime-select nvidia
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration --enable-all-gpus
sudo service lightdm start
sudo service lightdm stop
sudo prime-select intel
sudo service lightdm start
sudo service lightdm stop
rm ./.ICEauthority 
rm ./.Xauthority 
sudo rm /etc/X11/xorg.conf
sudo prime-select nvidia
sudo service lightdm start
cat /etc/X11/xorg.conf
sudo service lightdm stop
sudo nvidia-xconfig -a --cool-bits=28 --allow-empty-initial-configuration --enable-all-gpus
cat /etc/X11/xorg.conf
sudo vim /etc/X11/xorg.conf
sudo chattr -i /etc/X11/xorg.conf
sudo vim /etc/init/gpu-manager.conf 
sudo reboot -h now
cat /etc/X11/xorg.conf
sudo vim /etc/X11/xorg.conf /etc/X11/xorg.conf.10052017 
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=10
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=10
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=10
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=100
sudo service lightdm restart
sudo vim /etc/X11/xorg.conf /etc/X11/xorg.conf.10052017 
sudo service lightdm restart
ssh gserebry@nnlicv088
nvidia-smi
history|grep chattr
history|grep nvidia-settings
sudo vim /etc/X11/xorg.conf
sudo service lightdm restart
ssh -X gserebry@nnlicv088
nvidia-smi
nvidia-settings -q fas
nvidia-settings -q fans
nvidia-settings -q -h
nvidia-settings -h
nvidia-settings -q gpu
nvidia-settings -q all
nvidia-settings -q all|grep GPUFanControlState
nvidia-settings -q GPUFanControlState
nvidia-settings -q all|grep GPUTargetFanSpeed
sudo service lightdm restart
sudo vim /etc/X11/
lspci
sudo vim /etc/X11/
lspci >> /etc/X11/xorg.conf.05172017 
sudo lspci >> /etc/X11/xorg.conf.05172017 
sudo bash -c "lspci >> /etc/X11/xorg.conf.05172017 "
sudo vim /etc/X11/xorg.conf.05172017 
sudo prime-select nvidia
sudo cp /etc/X11/xorg.conf.05172017 /etc/X11/xorg.conf
sudo prime-select nvidia
sudo chattr -i /etc/X11/xorg.conf
sudo service lightdm restart 
sudo vim /etc/X11/xorg.conf
sudo service lightdm restart
sudo prime-select intel
sudo service lightdm restart
sudo service lightdm stop
sudo prime-select nvidia
sudo service lightdm restart
sudo vim /etc/X11/xorg.conf
sudo service lightdm stop
sudo service lightdm restart
ls
sudo cp /etc/X11/xorg.conf /etc/X11/xorg.conf.manual_fan_speed
sduo chattr -i /etc/X11/xorg.conf
sudo chattr -i /etc/X11/xorg.conf
sudo vim /etc/init/gpu-manager.conf 
vim /boot/grub/grub.cfg 
vim /etc/default/grub 
sudo vim /etc/default/grub 
sudo update-grub
sudo reboot -h now
sudo service lightdm stop
sudo prime-select intel
sudo service lightdm restart
ssg nnlicv088
ssh nnlicv088
ping nnlicv088
ssh nnlicv088
ping nnlicv088
ssh nnlicv088
while [!ssh nnlicv088]; do sleep 5; done
man while
unitl [ ssh nnlicv088 ]; do sleep 5; done
unitl [ $(ssh nnlicv088) ]; do sleep 5; done
unitl [ $(ssh nnlicv088) ]; do; sleep 5; done
until [ $(ssh nnlicv088) ]; do sleep 5; done
until [ $(ssh dss_root@nnlicv088) ]; do sleep 5; done
ssh dss_root@nnlicv088
ssh nnlicv088
man sleep
until [ $(ssh dss_root@nnlicv088) ]; do sleep 1; done
ssh dss_root@nnlicv088
ssh nnlicv088
sudo dpkg -i /home/gserebry/Downloads/slack-desktop-2.8.1-amd64.deb 
man sshfs
nvidia-smi
sudo prime-select query
sudo prime-select nvidia
sudo service lightdm restart
cd ../..
cd ../person_attributes
. ~/dev/python2-env/bin/activate
python train.py config_test_vis.py 
ls
python train.py config_test_vis.py 
cp parse_market_wider_peta_train/test.prototxt parse_market_wider_peta_train_reduced/
python test.py config_sigmoid_crossentropy_reduced.py
vim parse_market_wider_peta_train_reduced/test.prototxt 
python test.py config_sigmoid_crossentropy_reduced.py
nvidia-smi
ssh nnlicv088
tmux
tmux a -t'attributes'
htop
tmux
watch -n0,1 nvidia-smi
nvidia-smi 
sudo prime-select nvidia
sudo service lightdm restart
tmux a -t'attributes'
git commit -a -m'WIP: try to train is_male attrib only'
ls
. ~/dev/python2-env/bin/activate
python train.py config_softmax_weighted.py &> softmax_weighted/train.log
bg
tail -f softmax_weighted/train.log 
python train.py config_softmax_weighted.py &> softmax_weighted/train.log &
tail -f softmax_weighted/train.log 
fg
ls
cat run_train.sh 
mkdir softmax_weighted_by_freq
#ython train.py ./config_softmax_weighted_by_freq.py &> softmax_weighted_by_freq/train.log &
python train.py ./config_softmax_weighted_by_freq.py &> softmax_weighted_by_freq/train.log &
tail -f softmax_weighted_by_freq/train.log 
fg
python train.py ./config_softmax_weighted_by_freq.py &> softmax_weighted_by_freq/train.log &
tail -f softmax_weighted_by_freq/train.log 
cat run_train.sh 
mkdir softmax_weighted_by_freq_reduced
python train.py ./config_softmax_weighted_by_freq_reduced.py &> softmax_weighted_by_freq_reduced/train.log &
tail -f softmax_weighted_by_freq_reduced/train.log
fg
vim models/resnet-10/train_val_multihead_softmax_weighted_reduced.proto 
vim models/resnet-10/train_val_multihead_softmax_weighted.proto 
python train.py ./config_softmax_weighted_by_freq_reduced.py &> softmax_weighted_by_freq_reduced/train.log &
tail -f softmax_weighted_by_freq_reduced/train.log
ls
ls -lht
cp config_softmax_weighted_by_freq.py config_softmax_weighted_by_freq_nonzero_mean_subtract.py
vim config_softmax_weighted_by_freq_nonzero_mean_subtract.py
mkdir config_softmax_weighted_by_freq_nonzero_mean_subtract
vim config_softmax_weighted_by_freq_nonzero_mean_subtract.py
python train.py ./config_softmax_weighted_by_freq_nonzero_mean_subtract.py &> config_softmax_weighted_by_freq_nonzero_mean_subtract/train.log &
tail -f config_softmax_weighted_by_freq_nonzero_mean_subtract/train.log 
fg
vim ./config_softmax_weighted_by_freq_nonzero_mean_subtract.py
vim config_sigmoid_crossentropy.py
vim config_sigmoid_crossentropy_reduced.py
python train.py config_sigmoid_crossentropy_reduced.py &> sigmoid_with_stripes/train_start_lr_1e-2.log &
tail -f sigmoid_with_stripes/train_start_lr_1e-2.log
fg
vim config_sigmoid_crossentropy_reduced.py
python train.py config_sigmoid_crossentropy_reduced.py &> sigmoid_with_stripes/train_start_lr_1e-2.log &
tail -f sigmoid_with_stripes/train_start_lr_1e-2.log
fg
python train.py config_sigmoid_crossentropy_reduced.py &> sigmoid_with_stripes/train_start_lr_1e-2_2.log &
tail -f sigmoid_with_stripes/train_start_lr_1e-2_2.log
python train.py config_sigmoid_crossentropy_reduced.py &> sigmoid_with_stripes/train_start_lr_1e-2_2.log &
ls
ls -lht
ls
vim parse_market_wider_peta_train/test.prototxt 
vim fixed_labels/test.proto 
#cp fixed_labels/test.proto ~/dev/model-zoo/intel/
mkdir -p ~/dev/model-zoo/intel/crossroad/person_attributes/multi_path
mkdir -p ~/dev/model-zoo/intel/crossroad/person_attributes/single_path
cp count_samples/ ~/dev/model-zoo/intel/crossroad/person_attributes/single_path/
cd ~/.vim_runtime/
git status
cd sources_non_forked/
git submodule add https://github.com/sheerun/vim-polyglot
ls
cd
calc
ipython
cd ~/dev/person_attributes
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted/train_fix_bs_128.log ./softmax_weighted_by_freq_reduced/train_bs_128.log
cd ~/dev//caffe-s
cd ~/dev//caffe-sugar/
git branch
git stash list
git log stash@{0}
git stash apply
git diff
cd -
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted/train_fix_bs_128.log ./softmax_weighted_by_freq_reduced/train_bs_128.log
tmux
git status
git diff
git add test.py 
git status
git commit -m'Re-write test for the better support of both softmax and sigmoid crossentropy answers'
git add data/attributes_datalayer.py 
git add augmenter.py 
git commit -m'use imgaug for data augmentation'
git push
git diff gs/face-detection-metrics -- face-detection-benchmark/requirements.txt
sudo docker run hello-world
htop
nvidia-smi 
git diff
htop
git lfs fetch
sudo service lightdm restart
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./sigmoid_with_stripes/train.log 
vim test/config.py
ls test
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./test/bs_128.log ./test/imgaug_128_64.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq_reduced/train.log 
pushd ~/dev/caffe-sugar/scripts/
git checkout feature/pdruzhkov/more_caffe_related_stuff
popd
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq_reduced/train.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq/train.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted/train.log 
sudo service lightdm restart
python scripts/count_flop.py --caffe ~/dev/caffe-shared/python/ --proto ~/dev/model-zoo/intel/crossroad/person_attributes/multi_path/test.proto
cd ~/dev/person_attributes
ls
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./test/imgaug.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./test/imgaug.log ./test/imgaug_step_after_30k.log 
vim test/config.py
python train.py test/config.py &> test/imgaug_128_64.log &
tail -f test/imgaug_128_64.log 
. ~/dev/python2-env/bin/activate
python train.py test/config.py &> test/imgaug_128_64.log &
tail -f test/imgaug_128_64.log 
vim test/train_val_reduced_all_datasets.proto 
vim test/config.py
python train.py test/config.py &> test/imgaug_128_64.log &
tail -f test/imgaug_128_64.log 
vim test/config.py
python train.py test/config.py &> test/imgaug_128_64.log &
tail -f test/imgaug_128_64.log 
vim config_softmax_weighted_by_freq_reduced.py
vim models/resnet-10/train_val_multihead_softmax_weighted_reduced.proto
python train.py config_softmax_weighted_by_freq_reduced.py &> ./softmax_weighted_by_freq_reduced/train_bs_128.log
bg
tail -f ./softmax_weighted_by_freq_reduced/train_bs_128.log
fg
vim config_softmax_weighted_by_freq_reduced.py
python train.py config_softmax_weighted_by_freq_reduced.py &> ./softmax_weighted_by_freq_reduced/train_bs_128.log &
tail -f ./softmax_weighted_by_freq_reduced/train_bs_128.log
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py sigmoid_with_stripes/train_start_lr_1e-2.log sigmoid_with_stripes/train_start_lr_1e-2_2.log 
. ~/dev/python2-env/
. ~/dev/python2-env/bin/activate
vim test/config.py
python train.py test/config.py &> test/imgaug_step_after_30k.log &
tail -f test/imgaug_step_after_30k.log
fg
vim test/config.py
python train.py test/config.py &> test/imgaug_step_after_30k.log &
tail -f test/imgaug_step_after_30k.log
fg
docker run hello_world
cd ~/dev/person_attributes
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq/train_fix_bs_128.log ./softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq/train_fix_bs_128.log ./softmax_weighted_by_freq/train_fix_bs_128_step_50000.log ./resnet10_reduced_hyperfeature/train.log 
tmux
watch -n0,1 nvidia-smi
htop
tmux
ls
git submodule update --init --recursive
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq/train_fix_bs_128.log ./softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./sigmoid_with_stripes/train.log 
sudo iotop
htop
nvidia-smi 
python scripts/count_flop.py --caffe ~/dev/caffe-shared/python/ --proto ~/dev/model-zoo/intel/crossroad/person_attributes/multi_path/test.proto
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/person_attributes/softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/person_attributes/resnet10_reduced_hyperfeature/train_bs_32.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/person_attributes/resnet10_reduced_hyperfeature/train.log ~/dev/person_attributes/resnet10_reduced_hyperfeature/train_bs_32.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/person_attributes/resnet10_reduced_hyperfeature/train.log ~/dev/person_attributes/resnet10_reduced_hyperfeature/train_bs_32.log ~/dev/person_attributes/resnet10_reduced_hyperfeature/train_bs_16.log
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py sigmoid_with_stripes/train_start_lr_1e-2.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py sigmoid_with_stripes/train_start_lr_1e-2.log sigmoid_with_stripes/train_start_lr_1e-2_2.log 
vim test//resnet_10_reduced_init_all_datasets_bs_128_config.py 
mkdir resnet_10_hyperfeature
vim test//resnet_10_reduced_init_all_datasets_bs_128_config.py 
mkdir resnet10_reduced_hyperfeature
vim test//resnet_10_reduced_init_all_datasets_bs_128_config.py 
cp test//resnet_10_reduced_init_all_datasets_bs_128_config.py resnet10_reduced_hyperfeature/
rmdir resnet_10_hyperfeature
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py 
. ~/dev/python2-env/bin/activate
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py &> resnet10_reduced_hyperfeature/train.log &
tail -f resnet10_reduced_hyperfeature/train.log
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py &> resnet10_reduced_hyperfeature/train.log &
tail -f resnet10_reduced_hyperfeature/train.log
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py &> resnet10_reduced_hyperfeature/train.log &
tail -f resnet10_reduced_hyperfeature/train.log
fg
deactivate
source ~/dev/python2-env/bin/activate
virtualenv -h
python --help
pip --help
pip freeze > requirements.txt
vim requirements.txt 
deactivate
virtualenv -h
virtualenv -p ~/intel/intelpython2/bin/python ~/dev/intel_python2
. ~/dev/intel_python2/bin/activate
pip install -r ./requirements.txt 
ls ~/dev/python2-env/lib/python2.7/site-packages/
ls ~/dev/python2-env/lib/python2.7/site-packages/cv2
ls -l ~/dev/python2-env/lib/python2.7/site-packages/cv2
cp -r ~/dev/python2-env/lib/python2.7/site-packages/cv2 ~/dev/intel_python2/lib/python2.7/site-packages/
ls -l  ~/dev/intel_python2/lib/python2.7/site-packages/
ls -l  ~/dev/intel_python2/lib/python2.7/site-packages/cv2
vim ./requirements.txt 
pip install -r ./requirements.txt 
deactivate 
. ~/dev/intel_python2/bin/activate
python
pip install numpy
vim ./requirements.txt 
pip install -r ./requirements.txt 
vim ./requirements.txt 
pip install -r ./requirements.txt 
vim ./requirements.txt 
pip install -r ./requirements.txt 
pip3 --no-cache-dir uninstall -y pillow &&     CC="cc -mavx2" pip3 --no-cache-dir install -U --force-reinstall pillow-simd
pip --no-cache-dir uninstall -y pillow && CC="cc -mavx2" pip install -U --force-reinstall pillow-simd; 
vim ./requirements.txt 
pip install imgaug
pip --no-cache-dir uninstall -y pillow && CC="cc -mavx2" pip install -U --force-reinstall pillow-simd
ls
ls resnet10_reduced_hyperfeature/
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py 
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py &>> resnet10_reduced_hyperfeature/train.log &
tail -f resnet10_reduced_hyperfeature/train.log
fg
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py 
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py &>> resnet10_reduced_hyperfeature/train.log &
tail -f resnet10_reduced_hyperfeature/train.log
fg
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py 
cp resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py  resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
cp resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py  resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_32_config.py
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_32_config.py 
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py &>> resnet10_reduced_hyperfeature/train_bs_32.log &
tail -f resnet10_reduced_hyperfeature/train_bs_32.log 
fg
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_hyperfeature/train_bs_32.log &
tail -f resnet10_reduced_hyperfeature/train_bs_32.log 
fg
cp resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_32_config.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_16_config.py
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_16_config.py
python train.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_16_config.py &> resnet10_reduced_hyperfeature/train_bs_16.log &
tail -f resnet10_reduced_hyperfeature/train_bs_16.log 
fg
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_32_config.py
python test.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_32_config.py
mkdir resnet10_use_mixup
cd resnet10_
cd resnet10_use_mixup/
vim config.py 
python train.py ./config.py &> train.log &
tail -f train.log 
cd ..
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
calc
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
calc
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
fg
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
fg
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
fg
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
fg
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
fg
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
fg
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log &
tail -f resnet10_use_mixup/train.log 
fg
python train.py ./resnet10_use_mixup/config.py
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log 
bg
tail -f resnet10_use_mixup/train.log
fg
python train.py ./resnet10_use_mixup/config.py &> resnet10_use_mixup/train.log 
bg
tail -f resnet10_use_mixup/train.log
fg
python train.py ./resnet10_use_mixup/config.py 2>&1 | tee resnet10_use_mixup/train.log 
vim resnet10_use_mixup/config.py
python train.py ./resnet10_use_mixup/config.py 2>&1 | tee resnet10_use_mixup/train.log 
cp resnet10_reduced_balanced/test_all_datasets.proto ./resnet10_use_mixup/test.proto
vim ./resnet10_use_mixup/test.proto
vim ./resnet10_use_mixup/config.py
python test.py ./resnet10_use_mixup/config.py
vim ./resnet10_use_mixup/config.py
python test.py ./resnet10_use_mixup/config.py
Accuracy for class has_hat: 93.20% (3029/3250)
Accuracy for class has_longpants: 88.73% (1173/1322)
Accuracy for class is_male: 78.63% (2212/2813)
Accuracy for class has_longsleeves: 82.83% (2494/3011)
Accuracy for class has_longhair: 83.18% (1953/2348)
vim ../accuracy/fddbDetect/main.cpp 
./bin/pycharm.sh &
sudo ls /var/cache/apt/archives/
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./resnet10_reduced_hyperfeature/train.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./resnet10_reduced_balanced/train.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./resnet10_reduced_balanced/train_blob_160x80.log &
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./resnet10_use_mixup/train.log &
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./resnet10_reduced_balanced/train_blob_160x80.log &
git status
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./sigmoid_with_stripes/train.log 
vim softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py
. ~/dev/python2-env/bin/activate
python train.py softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py &> softmax_weighted_by_freq/train_fix_bs_128_step_50000.log &
tail -f softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
fg
vim softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py
python train.py softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py &> softmax_weighted_by_freq/train_fix_bs_128_step_50000.log &
tail -f softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
python train.py softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py &> softmax_weighted_by_freq/train_fix_bs_128_step_50000.log &
tail -f softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
vim softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py
cp /home/gserebry/dev/person_attributes/softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_iter_30000.caffemodel /home/gserebry/dev/person_attributes/softmax_weighted/resnet_10_imagenet_init_fix_bs_128_iter_30000.caffemodel
python train.py softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py &> softmax_weighted_by_freq/train_fix_bs_128_step_50000.log &
tail -f softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
vim softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py
python train.py softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py &> softmax_weighted_by_freq/train_fix_bs_128_step_50000.log &
tail -f softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
vim softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py
python test.py softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
ls resnet10_reduced_hyperfeature/|grep proto
cp resnet10_reduced_hyperfeature/train_val_reduced_hyperfeature.proto resnet10_reduced_hyperfeature/test.proto
vim -O ./test/test_all_datasets.proto ./resnet10_reduced_hyperfeature/test.proto 
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
python test.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
vim -O ./test/test_all_datasets.proto ./resnet10_reduced_hyperfeature/test.proto 
python test.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
vim -O ./test/test_all_datasets.proto ./resnet10_reduced_hyperfeature/test.proto 
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
python test.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
vim -O ./test/test_all_datasets.proto ./resnet10_reduced_hyperfeature/test.proto 
python test.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
vim softmax_weighted_by_freq/resnet_10_imagenet_init_fix_bs_128_config.py
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
python test.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
vim resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
python test.py resnet10_reduced_hyperfeature/resnet_10_reduced_init_all_datasets_bs_128_config.py
git status
git diff
git commit -a -m'Mirror: ignore some possible exceptions'
git stash list
git log
git stash list
git diff stash@{0}
git stash -h
git stash branch gs/balanced_batch stash@{0}
git add -i
git commit -m'WIP: balancing labels in batch using half of the samples to improve distribution'
ls
mkdir resnet10_reduced_balanced
cp test/resnet_10_reduced_init_all_datasets_bs_128_config.py ./resnet10_reduced_balanced/
cp test/test_all_datasets.proto ./resnet10_reduced_balanced/
vim resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_128_config.py 
deactivate 
. ~/dev/intel_python2/bin/activate
python train~/dev/intel_python2/bin/activat
ls resnet10_reduced_balanced/
mv resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_128_config.py resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py 
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train.log &
tail -f resnet10_reduced_balanced/train.log
vim resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py 
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train.log &
tail -f resnet10_reduced_balanced/train.log
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train.log &
tail -f resnet10_reduced_balanced/train.log
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
vim models/resnet-10/train_val_reduced.proto
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
vim train.py 
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
vim train.py 
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train.log &
tail -f resnet10_reduced_balanced/train.log
fg
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train.log &
tail -f resnet10_reduced_balanced/train.log
fg
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train.log &
tail -f resnet10_reduced_balanced/train.log
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train.log &
tail -f resnet10_reduced_balanced/train.log
fg
vim ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
cp ./train_resnet10_with_zmey_net_params/test_all_datasets.proto ./resnet10_reduced_balanced/test.proto
vim resnet10_reduced_balanced/test.proto 
python test.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
vim resnet10_reduced_balanced/test.proto 
vim ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
python test.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
vim ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
python test.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
cp ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_blob_160x80_config.py
vim 
vim ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_blob_160x80_config.py
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train_blob_160x80.log &
tail -f resnet10_reduced_balanced/train_blob_160x80.log
fg
vim ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_blob_160x80_config.py
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py &> resnet10_reduced_balanced/train_blob_160x80.log &
tail -f resnet10_reduced_balanced/train_blob_160x80.log
vim ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
ls
ls resnet10_reduced_balanced
vim -O ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_blob_160x80_config.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_config.py
#python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_blob_160x80_config.py &> resnet10_reduced_balanced/train_blob_160x80.log &
vim ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_blob_160x80_config.py 
python train.py ./resnet10_reduced_balanced/resnet_10_reduced_init_all_datasets_bs_32_blob_160x80_config.py &> resnet10_reduced_balanced/train_blob_160x80.log &
tail -f resnet10_reduced_balanced/train_blob_160x80.log 
vim ./resnet10_rgit lfs fetch
sudo docker run hello-world
htop
git diff gs/face-detection-metrics -- face-detection-benchmark/requirements.txt
nvidia-smi
ls /dev/nvidia*
dpkg -l | grep nvidia 
history
history|grep nvidia
sudo prime-select nvidia
history > history.log
mc
git status
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ~/dev/person_attributes/resnet10_reduced_hyperfeature/train.log ~/dev/person_attributes/resnet10_reduced_hyperfeature/train_bs_32.log ~/dev/person_attributes/resnet10_reduced_hyperfeature/train_bs_16.log
fg
htop
cd ~/dev/person_attributes/experiments/pvanet/
. ~/dev/python2-env/bin/activate
python ../../train.py ./config_160_80.py &> ./config_160_80_train.log &
tail -f ./config_160_80_train.log 
vim config_160_80.py
cp config_128_64.py config_128_64_no_incpetion.py
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train.log &
tail -f ./config_128_64_no_incpetion_train.log
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train.log &
tail -f ./config_128_64_no_incpetion_train.log
fg
git diff
git log
git stash
git checkout 0aa7976132cae4c1000455a60abb031d52bbaa02
git stash pop
git mergetool
ls
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train.log &
tail -f ./config_128_64_no_incpetion_train.log
fg
vim  config_128_64_no_incpetion.py
ls|grep no_incpetion
ls|grep no_inception
ls|grep no_inception|sort -n
ls|grep no_inception|sort -hn
ls|grep no_inception|sort -h
man sort
ls|grep no_inception|sort -n
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_continue.log &
tail -f ./config_128_64_no_incpetion_train_continue.log 
fg
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_adam_preheat.log &
tail -f ./config_128_64_no_incpetion_train_continue.log 
tail -f ./config_128_64_no_incpetion_train_adam_preheat.log 
fg
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_adam_preheat.log &
tail -f ./config_128_64_no_incpetion_train_adam_preheat.log 
fg
less ./config_128_64_no_incpetion_train_adam_preheat.log 
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_adam_preheat.log &
tail -f ./config_128_64_no_incpetion_train_adam_preheat.log 
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_adam_preheat.log &
tail -f ./config_128_64_no_incpetion_train_adam_preheat.log 
fg
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_sgd_preheat.log &
tail -f ./config_128_64_no_incpetion_train_sgd_preheat.log 
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_sgd_preheat_drop_lr_on_40k.log &
tail -f ./config_128_64_no_incpetion_train_sgd_preheat_drop_lr_on_40k.log 
vim  config_128_64_no_incpetion.py
python ../../train.py ./config_128_64_no_incpetion.py &> ./config_128_64_no_incpetion_train_sgd_preheat_drop_lr_on_40k.log &
tail -f ./config_128_64_no_incpetion_train_sgd_preheat_drop_lr_on_40k.log 
python ../../test.py ./config_128_64.py
vim config_128_64.py
python ../../test.py ./config_128_64.py
ipython
pushd ~/dev/crossroad_extra/scripts/DSS16China/
ls
python ./to_vatic.py --image-dir ~/data/DSS16China/JPEGImages/ --anno-dir ~/data/DSS16China/Annotations/ --output ./vatic_anno.xml
cd ..
ls
cd ..
ls
cd scripts/
python ./DSS16China/to_vatic.py --image-dir ~/data/DSS16China/JPEGImages/ --anno-dir ~/data/DSS16China/Annotations/ --output ./vatic_anno.xml
cd ..
python ./scripts/DSS16China/to_vatic.py --image-dir ~/data/DSS16China/JPEGImages/ --anno-dir ~/data/DSS16China/Annotations/ --output ./vatic_anno.xml
ls
cd scripts/
python DSS16China/to_vatic.py --image-dir ~/data/DSS16China/JPEGImages/ --anno-dir ~/data/DSS16China/Annotations/ --output ./vatic_anno.xml
less ./__init__.py 
ls 
python DSS16China/to_vatic.py --image-dir ~/data/DSS16China/JPEGImages/ --anno-dir ~/data/DSS16China/Annotations/ --output ./vatic_anno.xml
cd ..
touch __init__.py
python scripts/DSS16China/to_vatic.py --image-dir ~/data/DSS16China/JPEGImages/ --anno-dir ~/data/DSS16China/Annotations/ --output ./vatic_anno.xml
sudo mount -a
sudo mount -o remount,rw /media/external_share/
tmux a
tmux
htop
htop
mc
vim ../accuracy/fddbDetect/main.cpp 
htop
git diff gs/face-detection-metrics -- face-detection-benchmark/requirements.txt
watch -n01, nvidia-smi
sudo dmidecode -t 3
sudo dmidecode -t 2
nvidia-smi
tmux
history -r '/home/gserebry/.tmux/resurrect/bash_history-6:0.0'; clear
cd ../resnet10_reduced
. ~/dev/python2-env/bin/activate
python ../../train.py ./config_aggressive_aug.py &> train_aggressive_aug.log &
tail -f train_aggressive_aug.log 
fg
python ../../train.py ./config_aggressive_aug.py &> train_aggressive_aug.log &
tail -f train_aggressive_aug.log 
cp ../../augmenter_aggressive.py ../../augmenter.py
vim config_aggressive_aug.py
python ../../train.py ./config_aggressive_aug.py &> train_aggressive_aug.log &
tail -f train_aggressive_aug.log 
ls
htop
calc
docker run hello_world
git submodule update --init --recursive
git diff
git grog
git diff 0aa7976
cd ../resnet10_reduced
. ~/dev/python2-env/bin/activate
python ../../train.py ./config.py &> ./train_with_mean_subtracted.log &
tail -f train_with_mean_subtracted.log 
git branch
git commit -a -m'WIP'
git grog
git checkout 0aa7976
python ../../train.py ./config.py &> ./train_with_mean_subtracted.log &
tail -f train_with_mean_subtracted.log 
fg
vim ../../train.py
python ../../train.py ./config.py &> ./train_with_mean_subtracted.log &
tail -f train_with_mean_subtracted.log 
fg
vim config.py
python ../../train.py ./config.py &> ./train_with_mean_subtracted.log &
tail -f train_with_mean_subtracted.log 
vim config.py
python ../../train.py ./config.py &> ./train_with_mean_subtracted.log &
vim config.py
fg
vim config.py
python ../../train.py ./config.py &> ./train_with_mean_subtracted.log &
tail -f train_with_mean_subtracted.log 
fg
vim config.py
ls
vim config.py
python ../../train.py ./config.py &> ./train_with_mean_subtracted_continue.log &
tail -f ./train_with_mean_subtracted_continue.log
fg
git diff
git stash ../../augmenter.py
mv ../../augmenter.py ../../augmenter_aggressive.py
git checkout -- ../../augmenter.pyc
git checkout -- ../../augmenter.py
git diff
vim config.py
python ../../train.py ./config.py &> ./train_with_mean_subtracted_continue_from_6k.log &
tail -f ./train_with_mean_subtracted_continue_from_6k.log 
fg
vim config.py
python ../../train.py ./config.py &> ./train_with_mean_subtracted_128x64.log &
tail -f ./train_with_mean_subtracted_128x64.log
fg
git checkout -- ../../augmenter.py
vim ../../augmenter.py
vim config.py
vim config_aggressive_aug.py
vim config.py
python ../../train.py ./config.py &> ./train.log &
tail -f ./train.log
pushd /tmp/person_attributes_test/
python test.py config.py 
touch __init__.py
touch data/__init__.py
python test.py config.py 
ls
vim config.py
vim test.py 
python test.py config.py 
vim test.py 
python test.py config.py 
vim test.py 
python test.py config.py 
vim test.py 
python test.py config.py 
vim test.py 
python test.py config.py 
vim test.py 
python test.py config.py 
vim test.py 
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
ls /home/gserebry/dev/person_attributes/experiments/test/t
ls /home/gserebry/dev/person_attributes/experiments/test/
cp /home/gserebry/dev/person_attributes/experiments/test/test.proto /home/gserebry/dev/person_attributes/experiments/test/test.prototxt
cp /home/gserebry/dev/person_attributes/experiments/test/test_all_datasets.proto /home/gserebry/dev/person_attributes/experiments/test/test_all_datasets.prototxt
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
vim ~/dev/person_attributes/experiments/test/config.py
vim ~/dev/person_attributes/experiments/test/resnet_10_reduced_init_all_datasets_bs_128_config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
vim config.py
python test.py config.py 
cd ..
tar -crzf person_attributes_test.tgz ./person_attributes_test/
tar -czf person_attributes_test.tgz ./person_attributes_test/*
ls
ls -lht
du -h --max-depth=1 ./person_attributes_test
du -h --max-depth=1 ./person_attributes_test/
cd ./person_attributes_test/
ls
ll
rm core 
rm *.pyc
ls
cd ..
tar -czf person_attributes_test.tgz ./person_attributes_test/*
cd person_attributes_test/
python test.py config.py 
pipreqs `pwd`
vim requirements.txt 
ls
rm *.pyc
cd ..
rm ./person_attributes_test.tgz 
tar -czf person_attributes_test.tgz ./person_attributes_test/*
tar -t person_attributes_test.tgz 
tar -tvf person_attributes_test.tgz 
rm ./person_attributes_test.tgz 
find ./person_attributes_test/ -name '*.pyc' --rm \;
find ./person_attributes_test/ -name '*.pyc' --delete \;
find ./person_attributes_test/ -name '*.pyc' -delete \;
find ./person_attributes_test/ -name '*.pyc' -delete {} \;
find ./person_attributes_test/ -name '*.pyc' -delete
tar -czf person_attributes_test.tgz person_attributes_test/*
tar -tvf person_attributes_test.tgz 
cd person_attributes_test/
python test.py config.py &> test.log
ls ~/dev/caffe-shared/_build
pushd ~/dev/caffe-shared/
ninja
cd _build/
ls
ninja runtest
./test/test.testbin -h
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*
ninja
make
ninja
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja
ls
ninja
ninja test
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixelLossLayerTest/*|less
ninja
./test/test.testbin --gtest_filter=SigmoidCrossEntropy*/*|less
./test/test.testbin --gtest_filter=SigmoidCrossEntropy*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropy*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
ninja runtest 
less test.out 
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
ninja runtest 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
pwgen
ninja test.testbin 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
git diff
ninja test.testbin 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
ninja test.testbin 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
ninja test.testbin 
./test/test.testbin --gtest_filter=SigmoidCrossEntropyPixel*/* > test.out
less test.out 
popd
cd ..
mkdir loss_maxpooling_resnet10
cp resnet10_reduced/config.py loss_maxpooling_resnet10/
cp resnet10_reduced/test.prototxt loss_maxpooling_resnet10/
cd ..
ls
git diff
ls
mv augmenter.py _augmenter.py
mv augmenter_aggressive.py augmenter.py
cd experiments/loss_maxpooling_resnet10/
ls
vim config.py 
sudo dpkg -i /home/gserebry/Downloads/code_1.19.2-1515599945_amd64.deb 
cp ../../models/resnet-10/train_val_reduced.proto ../../models/resnet-10/train_val_reduced_loss_max_pooling.prototxt
vim config.py 
python ../../train.py config.py 
vim config.py 
python ../../train.py config.py 
python ../../train.py config.py 2>&1 > train.log &
fg
python ../../train.py config.py &> train.log &
tail -f train.log 
fg
vim config.py 
python ../../train.py config.py &> train.log &
tail -f train.log 
fg
python ../../train.py config.py &> train.log &
tail -f train.log 
sudo docker run hello-world
cat FDDB-folds/FDDB-fold-{01-10}.txt > /tmp/FDDB-fold-all.txt
cd ~/study/
ls
git clone https://github.com/ElmoAI/elmo-ai.git
watch -n0,1 nvidia-smi
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq/train_fix_bs_128.log ./softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
history -r '/home/gserebry/.tmux/resurrect/bash_history-attributes:0.1'; clear
git difftool gs/debug-metrics 
cd ../resnet10_reduced
ls
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_mean_subtracted.log
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_mean_subtracted.log ./train_with_mean_subtracted_continue.log
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_mean_subtracted.log ./train_with_mean_subtracted_continue.log ./train_with_mean_subtracted_continue_from_6k.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_with_mean_subtracted_128x64.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train.log 
ls
ls|grep test
mv test_all_datasets.proto test.proto
mv test.proto test.prototxt
ls ../loss_maxpooling_resnet10/
ls ../loss_max_pooling/
rm ../loss_max_pooling/
rm -rf ../loss_max_pooling/
cd ../loss_maxpooling_resnet10/
ls
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train.log 
ls
docker run hello_world
sudo dpkg -i /home/gserebry/Downloads/teamviewer_13.0.6634_amd64.deb 
sudo apt-get install -f
cd ../resnet10_reduced
vim config_aggressive_aug.py 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_aggressive_aug.log 
bg
ls
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./train_aggressive_aug.log 
vim config_aggressive_aug.py
htop
git diff
git diff gs/face-detection-metrics -- face-detection-benchmark/requirements.txt
htop
sudo service lightdm restart
mc
cd ~/dev/person_attributes
ls
mkdir /tmp/person_attributes_test
mkdir /tmp/person_attributes_test/data
cp ./data/duke_reid_reader.py /tmp/person_attributes_test/data/
cp ./data/berkley_reader.py /tmp/person_attributes_test/data/
cp ./data/dataset.py /tmp/person_attributes_test/data/
cp ./map_calc.py ./test.py /tmp/person_attributes_test/
cp data/image_transformer.py /tmp/person_attributes_test/data/
cp config.py /tmp/person_attributes_test/
git diff
git diff gs/face-detection-metrics -- face-detection-benchmark/requirements.txt
git lfs fetch
sudo service lightdm restart
./bin/pycharm.sh &
ls
mc
docker run hello_world
cat FDDB-folds/FDDB-fold-{01-10}.txt > /tmp/FDDB-fold-all.txt
htop
ls
cd study/elmo-ai/
git checkout feature/detection_metrics 
git pull
ls
cd quality_metrics/protos/
protoc ./*.proto ---python_output=.
protoc ./*.proto --python_output=.
protoc ./*.proto --python_out=.
ls
. ~/dev/py2-tensorflow/bin/activate
ls
cd ...
cd ..
tmux
vim ../accuracy/fddbDetect/main.cpp 
htop
git submodule update --init --recursive
sudo service lightdm restart
docker run hello_world
sudo docker run hello-world
docker run hello_world
htop
history -r '/home/gserebry/.tmux/resurrect/bash_history-6:0.0'; clear
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ./softmax_weighted_by_freq/train_fix_bs_128.log ./softmax_weighted_by_freq/train_fix_bs_128_step_50000.log
cd ../loss_maxpooling_resnet10/
. ~/dev/python2-env/bin/activate
cd ../resnet10_reduced_balanced/
vim resnet_10_reduced_init_all_datasets_bs_32_config.py
history -r '/home/gserebry/.tmux/resurrect/bash_history-attributes:0.1'; clear
cd ../resnet10_reduced
ls
cd ..
ks
ls
loss_maxpooling_resnet10/
cd loss_maxpooling_resnet10/
ls
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py train.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ../resnet10_reduced_balanced/train.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ../resnet10_reduced_balanced/train_blob_160x80.log 
python ~/dev/caffe-sugar/scripts/plot_learning_curves.py ../resnet10_reduced_balanced/train.log 
sudo apt update
apt list --upgradable
uname -a
sudo apt update
sudo apt dist-upgrade
apt search linux-image
uname -a
apt search linux-image
apt search linux-image|grep 109
apt list --upgradable
sudo apt dist-upgrade
uname -a
sudo apt autoremove
nvidia-smi
sudo reboot -h now
. ~/dev/python2-env/bin/activate
cd ../loss_maxpooling_resnet10/
less test.prototxt 
vim resnet_10_reduced_loss_max_pooling_aggressive_aug_config.py 
python ../../test.py ./resnet_10_reduced_loss_max_pooling_aggressive_aug_config.py 
vim ./resnet_10_reduced_loss_max_pooling_aggressive_aug_config.py
python ../../test.py ./resnet_10_reduced_loss_max_pooling_aggressive_aug_config.py 
deactivate
