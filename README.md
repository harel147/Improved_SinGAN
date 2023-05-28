# Improved SinGAN

## TODO: Write a better README file

This project is built upon the research paper and repository SinGAN, developed by Tamar Rott Shaham, Tali Dekel, and Tomer Michaeli, available at [paper](https://arxiv.org/pdf/1905.01164.pdf)  , [repo](https://github.com/tamarott/SinGAN).

This project is the result of Harel Mendelman's personal endeavor, undertaken exclusively for the purpose of study.

In this project, my primary goal was to enhance the original SinGAN architecture. To ensure a comprehensive and organized presentation of my research results, I have created a dedicated website accessible at the following link: https://harel147.github.io/html_research_results/index.html

In this project, my primary focus was on the super-resolution aspect of SinGAN. To achieve this, I introduced new parameters to the original SR.py script, allowing for better control and customization. These additions enable more precise adjustments and enhancements to the super-resolution capabilities of SinGAN.

## The new parameters

To modify the training of the first scales in SinGAN, set "first_scales_early_stop_type" to "dont_train" to skip their training, "small_rec_loss" to halt training when a specific reconstruction loss is reached, or "none" for the original SinGAN training.
```
python SR.py --first_scales_early_stop_type <none, dont_train, small_rec_loss>
```

To replicate the training approach of the original SinGAN, and train the first scales with images generated from the previous scales, set "first_scales_train_mode" to "rand"; however, if you want to train the first scales using the real image from the last scale, set it to "real_train".
```
python SR.py --first_scales_train_mode <rand, real_train>
```
To replicate the training approach of the original SinGAN, and train the last scale with images generated from the previous scales, set "first_scales_train_mode" to "rand"; however, if you want to train the last scale using the real image from the last scale, set it to "real_train".
```
python SR.py --last_scale_train_mode <rand, real_train>
```

The same, for training the first scales, but this is for the images generated for the reconstruction loss 
```
python SR.py --first_scales_train_rec_mode <rec, real_train_rec>
```

The same, for training the last scale, but this is for the images generated for the reconstruction loss 
```
python SR.py --last_scale_train_rec_mode <rec, real_train_rec>
```

Set upsample type for the first scales training, set 'regular' for the original upsample or 'sr'  for SR upsample
```
python SR.py --first_scales_upsample_type <regular, sr>
```

Set upsample type for the last scale training, set 'regular' for the original upsample or 'sr'  for SR upsample
```
python SR.py --first_scales_upsample_type <regular, sr>
```

The same, for training the first scales, but this is for the images generated for the reconstruction loss
```
python SR.py --first_scales_rec_upsample_type <regular, sr>
```

The same, for training the last scale, but this is for the images generated for the reconstruction loss
```
python SR.py --last_scale_rec_upsample_type <regular, sr>
```