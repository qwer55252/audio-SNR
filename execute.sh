# # # 16bit snr=0 생성
# python create_mixed_audio_file_with_soundfile.py \
# --clean_file ./data/16_bit/source_clean/arctic_a0001.wav \
# --noise_file ./data/16_bit/source_noise/ch01.wav \
# --snr 0 \
# --output_mixed_file ./data/16_bit/output_mixed/0dB.wav

# # 16bit snr=10 생성
python create_mixed_audio_file_with_soundfile.py \
--clean_file ./data/16_bit/source_clean/arctic_a0001.wav \
--noise_file ./data/16_bit/source_noise/ch01.wav \
--snr 0 \
--output_mixed_file ./data/16_bit/output_mixed/0dB.wav

# # 64bit snr=0 생성
# python create_mixed_audio_file_with_soundfile.py \
# --clean_file ./data/64_bit/source_clean/arctic_a0001_64bit.wav \
# --noise_file ./data/64_bit/source_noise/ch01_64bit.wav \
# --snr 0 \
# --output_mixed_file ./data/64_bit/output_mixed/0dB.wav

