if [ ! -d "cifar-10-batches-py" ]; then
  wget https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz -O cifar-10-python.tar.gz
  tar -xzvf cifar-10-python.tar.gz
  rm cifar-10-python.tar.gz
  wget https://cs231n.stanford.edu/imagenet_val_25.npz
fi
