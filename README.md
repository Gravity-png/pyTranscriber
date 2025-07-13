# pyTranscriber

[![Tip Me via PayPal](https://img.shields.io/badge/PayPal-tip%20me-1462ab.svg?logo=paypal)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=YHB854YHPJCU8&item_name=Donation+pyTranscriber&currency_code=BRL)
[![Tip Me via Bitcoin Lightning](https://img.shields.io/badge/Bitcoin%20Lightning-tip%20me-f7931a.svg?logo=lightning)](https://github.com/raryelcostasouza/pyTranscriber/raw/master/doc/lightning.jpeg)

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/A0A6AIR3D)

MOVED TO NEW WEBSITE - <a href="https://pytranscriber.github.io">https://pytranscriber.github.io</a>

More than 640k downloads since first version. Thanks!
Check live statistics at <a href="https://somsubhra.github.io/github-release-stats/?username=raryelcostasouza&repository=pyTranscriber&page=1&per_page=30">GitHub Release Stats</a>

# Thanks to the people helping funding
Jixing Zhao, Narsu Narsu, Lucas Thorn, Soonkj Jung, Sergio Moreno, Yooki Adair, Adrien Jarton, YP, JOY_EASY, RodrigoRios, Zhou Mi, Dongmei Chen, Jung Yi Hung, Tah Kwang Tomas Tso

# UPDATE - v2.1-stable - 13/07/2025
1. Compiled torch with CUDA support enabled

# UPDATE - v2.0-stable - 07/07/2025
1. Added binary for Linux (GLIBC 2.35 or newer)

# UPDATE - v2.0-stable - 22/05/2025
1. Fixed issue with cantonese language not working using whisper engine
2.  Fixed srt file generation not being compliant with srt syntax

# UPDATE - v2.0-RC_1 - 04/03/2025
1. Added support for <a hfref="https://openai.com/index/whisper/">openAI Whisper</a> with local processing of media files as alternative to Google Speech API (where all media file is uploaded to Google servers for processing)
2. Added saving/load settings to sqlite local db


# UPDATE - v1.9 - 22/12/2022
1. Windows/Linux version compiled with Nuitka (https://github.com/Nuitka/Nuitka) instead of pyInstaller to improve stability and fix random crashes while transcribing audio. If you still experience issues please report at Issues section.
2. Support for Ogg/ogv/mkv/webm media files on file selector

# UPDATE - v1.8 - 17/08/2022
1. Fixed bug: language codes for Chinese Languages updated accordingly to Speech API. Changed to "cmn-Hans-CN" and "cmn-Hant-TW" instead of "zh / zh-TW").. The output was always mistakenly coming in Cantonese (yue-Hant-HK). Now they come properly in Traditional Chinese and Simplified Chinese. Thanks to "Specter Hi" for reporting!
2. Added GUI language switch feature
3. Updated link to funding campaign at GitHub Sponsors

# UPDATE - v1.7 - 08/08/2022
1. add proxy setting
2. change the function 'pytranscriber.util.MyUtil.is_internet_connected'
3. add requirements.txt
4. rebuilt using pyInstaller 5.3 - more stability to prevent multithreading crashes on Windows
5. Added pipfile

![image](https://user-images.githubusercontent.com/23170065/143678535-750ac415-2be7-41ce-b5c2-f1d319d3e204.png)

