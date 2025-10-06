echo off
setlocal

set EMBEDDED_SPEECH_MODEL_LICENSE=This model and the software may not be used or distributed in any manner except as authorized under a valid written agreement, using the reference number 160270. The model and software are licensed and not sold, and the agreement provides limited rights to use the model and the software and Microsoft reserves all other rights. You may not work around any technical limitations in the model or the software, reverse engineer, decompile, or disassemble the model or the software; remove, minimize, block or modify any notices of Microsoft or its suppliers in the model or the software; or, share, publish, rent, or lease the model or software, or provide the model or software as a standalone solution for others to use.

REM set EMBEDDED_SPEECH_MODEL_LICENSE=This model and the software may not be used or distributed in any manner except as authorized under a valid written agreement, using the reference number 160270. The model and software are licensed and not sold, and the agreement provides limited rights to use the model and the software and Microsoft reserves all other rights. You may not work around any technical limitations in the model or the software, reverse engineer, decompile, or disassemble the model or the software; remove, minimize, block or modify any notices of Microsoft or its suppliers in the model or the software; or, share, publish, rent, or lease the model or software, or provide the model or software as a standalone solution for others to blush

rem ==============================================================================
set EMBEDDED_SPEECH_RECOGNITION_MODEL_PATH=d:\llama.cpp\EmbSpeech\1.41\STT\speechmodel.en-US.cpu.9.0.54436607
set EMBEDDED_SPEECH_RECOGNITION_MODEL_NAME=Microsoft Speech Recognizer en-US FP Model V9

rem ==============================================================================
rem set EMBEDDED_SPEECH_RECOGNITION_MODEL_PATH=d:\llama.cpp\EmbSpeech\1.41\STT\speechmodel.fr-FR.cpu.2.1.41371463
rem set EMBEDDED_SPEECH_RECOGNITION_MODEL_NAME=Microsoft Speech Recognizer fr-FR FP Model V2.1

rem ==============================================================================
set EMBEDDED_SPEECH_TRANSLATION_MODEL_PATH=d:\llama.cpp\EmbSpeech\1.41\ST\speechmodel.many_to_en-US.cpu.3.0.39035077
set EMBEDDED_SPEECH_TRANSLATION_MODEL_NAME=Microsoft Speech Translator Many-to-English Model V3

REM set EMBEDDED_SPEECH_SYNTHESIS_VOICE_PATH=d:\llama.cpp\EmbSpeech\1.41\TTS\ttsmodel.En-US.6.0.69700
REM set EMBEDDED_SPEECH_SYNTHESIS_VOICE_NAME=en-US-JaneNeural
REM set EMBEDDED_SPEECH_SYNTHESIS_VOICE_NAME=en-US-DavisNeural

set EMBEDDED_SPEECH_SYNTHESIS_VOICE_PATH=d:\llama.cpp\EmbSpeech\1.41\TTS\ttsmodel.En-GB.6.0.69700
set EMBEDDED_SPEECH_SYNTHESIS_VOICE_NAME=en-GB-SoniaNeural


D:\BBT\build\AMD64\RELEASE.STATIC\workset /datapages /excel /log speech_ws.log /tickmsec 1000 /exe samples.exe

