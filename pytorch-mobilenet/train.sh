
nvprof python main.py -a mobilenet --batch-size 1024 /workspace/dataset/pytorch/ --fp16  -j 8 --lr 0.055 --wd 0.05 --dynamic-loss-scale   > log.txt &


