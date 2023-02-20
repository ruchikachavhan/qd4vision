# Classification
python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_dataset CIFAR10
python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_dataset CIFAR100
python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_dataset OxfordFlowers102
python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_dataset Caltech101
python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_dataset StanfordCars
python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_dataset Aircraft

# OOD testing
# python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_mode ood --test_dataset imagenet-a
# python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_mode ood --test_dataset imagenet-sketch
# python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_mode ood --test_dataset living17
# python branched/main_linear.py --pretrained ../saved_models/qd4vision/resnet50_imagenet1k-supervised5_checkpoint_kl_0100_good1.pth.tar --gpu 5 --test_mode ood --test_dataset entity30
