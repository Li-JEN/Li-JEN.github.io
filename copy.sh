mkdir adapter/swd
mkdir adapter/mmd
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_adapter_mmd_better/decode_train.loss.ave/test_phn/wav ./adapter/mmd
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_adapter_swd_better/decode_train.loss.ave/test_phn/wav ./adapter/swd
mkdir reprogram/swd
mkdir reprogram/mmd
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_reprogram_mmd_better/decode_train.loss.ave/test_phn/wav ./reprogram/mmd
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_reprogram_swd_reproduce_4/decode_train.loss.ave/test_phn/wav ./reprogram/swd

mkdir reprogram_input/swd
mkdir reprogram_input/mmd
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_reprogram_input_swd_better/decode_train.loss.ave/test_phn/wav ./reprogram_input/swd
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_reprogram_input_mmd_better/decode_train.loss.ave/test_phn/wav ./reprogram_input/mmd
# mkdir FT
# cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_g2pw/decode_train.loss.ave/test_phn/wav ./FT
# mkdir DFT
# cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_decoder_g2pw/decode_train.loss.ave/test_phn/wav ./DFT