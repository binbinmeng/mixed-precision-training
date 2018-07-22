# mixed-precision-training

pytorch traing issues
1. RuntimeError: cuda runtime error (2) : out of memory at /opt/pytorch/pytorch/aten/src/THC/generic/THCStorage.cu:58
        always occurs using few gpus training on large dataset,such as use one v100 gpu to training Imagenet.
        we can use "model =torch.nn.DataParallel(model,device_ids=[0,1,2,3,4,5,6,7]).cuda()" to do data distributed training.
