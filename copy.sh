mkdir China/adapter/
mkdir China/adapter/swd
mkdir China/adapter/mmd
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_adapter_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/adapter/
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_adapter_mmd_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/adapter/mmd
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_adapter_swd_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/adapter/swd
mkdir China/reprogram/
mkdir China/reprogram/swd
mkdir China/reprogram/mmd
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_reprogram_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/reprogram/
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_reprogram_mmd_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/reprogram/mmd
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_reprogram_swd_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/reprogram/swd
mkdir China/reprogram_input/
mkdir China/reprogram_input/swd
mkdir China/reprogram_input/mmd
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_reprogram_input_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/reprogram_input/
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_reprogram_input_swd_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/reprogram_input/swd
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_reprogram_input_mmd_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/reprogram_input/mmd
mkdir China/FT
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/FT
mkdir China/DFT
cp -r /home/espnet/egs2/csmsc/tts1/exp/tts_finetune_fastpeech2_decoder_hlr/decode_fastspeech_train.loss.ave/eval1/wav ./China/DFT