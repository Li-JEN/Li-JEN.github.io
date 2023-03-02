mkdir adapter
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_adapter_g2pw/decode_train.loss.ave/test_phn/wav ./adapter
mkdir reprogram
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_reprogram_g2pw/decode_train.loss.ave/test_phn/wav ./reprogram
mkdir reprogram_input
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_reprogram_input_g2pw/decode_train.loss.ave/test_phn/wav ./reprogram_input
mkdir FT
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_g2pw/decode_train.loss.ave/test_phn/wav ./FT
mkdir DFT
cp -r /home/espnet/egs2/chatbot/tts1/exp/tts_finetune_fastpeech2_decoder_g2pw/decode_train.loss.ave/test_phn/wav ./DFT