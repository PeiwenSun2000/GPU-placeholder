# GPU-placeholder
A simple program which is used to **keep GPU memory and computing resources occupied**. Final purpose is to void autometicly killing the training process due to scheduling reasons.

No requirement of specific package!
No extra settings!


## usage

1. Set the Number of GPU you want to occupied in [config.txt](https://github.com/PeiwenSun2000/GPU-placeholder/blob/main/config.txt#:~:text=Blame-,gpus%3D5%2C6%2C7,-memory_cos%3D3)
2. Set the memory cosumption (1-5) in [config.txt](https://github.com/PeiwenSun2000/GPU-placeholder/blob/main/config.txt#:~:text=gpus%3D5%2C6%2C7-,memory_cos%3D3,-Give%20feedback)

```
gpus=5,6,7
memory_cos=3
```

3. Run ```./train_gan```
4. Enjoy !!!
