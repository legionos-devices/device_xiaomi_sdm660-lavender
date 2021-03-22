# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf vendor/codeaurora/telephony

# clone
#git clone https://bitbucket.org/syberia-project/external_motorola_faceunlock.git -b 11.0 external/motorola/faceunlock
git clone https://github.com/SDM660-Project/prebuilts_clang_host_linux-x86_clang-r412851 prebuilts/clang/host/linux-x86/clang-r412851
git clone https://github.com/ChrisW444/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone https://github.com/ChrisW444/vendor_xiaomi_dirac vendor/xiaomi/dirac
git clone https://github.com/SDM660-Project/android_hardware_qcom_display -b 4.4 hardware/qcom-caf/msm8998/display
git clone https://github.com/SDM660-Project/android_hardware_qcom_audio -b 4.4 hardware/qcom-caf/msm8998/audio
git clone https://github.com/SDM660-Project/android_hardware_qcom_media -b 4.4 hardware/qcom-caf/msm8998/media
