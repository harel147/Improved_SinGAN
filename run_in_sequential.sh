#!/bin/bash

#python ./SR.py --input_name 33039_LR.png --sr_factor 8 --first_scales_train_mode rand --last_scale_train_mode rand --first_scales_train_rec_mode rec \
#--last_scale_train_rec_mode rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
#--last_scale_rec_upsample_type regular && mv ./TrainedModels/33039_LR ./TrainedModels/33039_LR_upsample_sr_c && \
#mv ./Output/SR/8.0/33039_LR_HR.png ./TrainedModels/33039_LR_upsample_sr_c/33039_LR_HR_factor_8.png && \

#python ./SR.py --input_name 33039_LR.png --sr_factor 8 --first_scales_train_mode rand --last_scale_train_mode real_train  --first_scales_train_rec_mode rec \
#--last_scale_train_rec_mode real_train_rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
#--last_scale_rec_upsample_type sr && mv ./TrainedModels/33039_LR ./TrainedModels/33039_LR_upsample_sr_d && \
#mv ./Output/SR/8.0/33039_LR_HR.png ./TrainedModels/33039_LR_upsample_sr_d/33039_LR_HR_factor_8.png && \

#python ./SR.py --input_name 33039_LR.png --sr_factor 8 --first_scales_train_mode rand --last_scale_train_mode real_train  --first_scales_train_rec_mode rec \
#--last_scale_train_rec_mode rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
#--last_scale_rec_upsample_type sr && mv ./TrainedModels/33039_LR ./TrainedModels/33039_LR_upsample_sr_e && \
#mv ./Output/SR/8.0/33039_LR_HR.png ./TrainedModels/33039_LR_upsample_sr_e/33039_LR_HR_factor_8.png && \

#python ./SR.py --input_name 33039_LR.png --sr_factor 8 --first_scales_train_mode real_train --last_scale_train_mode real_train  --first_scales_train_rec_mode real_train_rec \
#--last_scale_train_rec_mode real_train_rec --first_scales_upsample_type sr --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
#--last_scale_rec_upsample_type regular && mv ./TrainedModels/33039_LR ./TrainedModels/33039_LR_upsample_sr_f && \
#mv ./Output/SR/8.0/33039_LR_HR.png ./TrainedModels/33039_LR_upsample_sr_f/33039_LR_HR_factor_8.png && \

#python ./SR.py --input_name 33039_LR.png --sr_factor 8 --first_scales_train_mode real_train --last_scale_train_mode real_train  --first_scales_train_rec_mode real_train_rec \
#--last_scale_train_rec_mode real_train_rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
#--last_scale_rec_upsample_type sr && mv ./TrainedModels/33039_LR ./TrainedModels/33039_LR_upsample_sr_g && \
#mv ./Output/SR/8.0/33039_LR_HR.png ./TrainedModels/33039_LR_upsample_sr_g/33039_LR_HR_factor_8.png && \

#python ./SR.py --input_name 33039_LR.png --sr_factor 8 --first_scales_train_mode real_train --last_scale_train_mode real_train  --first_scales_train_rec_mode real_train_rec \
#--last_scale_train_rec_mode real_train_rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
#--last_scale_rec_upsample_type regular && mv ./TrainedModels/33039_LR ./TrainedModels/33039_LR_upsample_sr_h && \
#mv ./Output/SR/8.0/33039_LR_HR.png ./TrainedModels/33039_LR_upsample_sr_h/33039_LR_HR_factor_8.png && \

#python ./SR.py --input_name 33039_LR.png --sr_factor 8 --first_scales_train_mode real_train --last_scale_train_mode real_train  --first_scales_train_rec_mode rec \
#--last_scale_train_rec_mode rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
#--last_scale_rec_upsample_type regular && mv ./TrainedModels/33039_LR ./TrainedModels/33039_LR_upsample_sr_i && \
#mv ./Output/SR/8.0/33039_LR_HR.png ./TrainedModels/33039_LR_upsample_sr_i/33039_LR_HR_factor_8.png

python ./SR.py --input_name colusseum_LR.png --sr_factor 8 --first_scales_train_mode real_train --last_scale_train_mode real_train  --first_scales_train_rec_mode rec \
--last_scale_train_rec_mode rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
--last_scale_rec_upsample_type regular && mv ./TrainedModels/colusseum_LR ./TrainedModels/colusseum_LR_upsample_sr_i && \
mv ./Output/SR/8.0/colusseum_LR_HR.png ./TrainedModels/colusseum_LR_upsample_sr_i/colusseum_LR_HR_factor_8.png && \

python ./SR.py --input_name cows_LR.png --sr_factor 8 --first_scales_train_mode real_train --last_scale_train_mode real_train  --first_scales_train_rec_mode rec \
--last_scale_train_rec_mode rec --first_scales_upsample_type regular --last_scale_upsample_type sr --first_scales_rec_upsample_type regular \
--last_scale_rec_upsample_type regular && mv ./TrainedModels/cows_LR ./TrainedModels/cows_LR_upsample_sr_i && \
mv ./Output/SR/8.0/cows_LR_HR.png ./TrainedModels/cows_LR_upsample_sr_i/cows_LR_HR_factor_8.png


#python ./SR.py --input_name colusseum_LR.png && python ./SR.py --input_name colusseum_LR.png --sr_factor 8 &&
#python ./SR.py --input_name cows_LR.png && python ./SR.py --input_name cows_LR.png --sr_factor 8