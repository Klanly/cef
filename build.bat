set CEF_USE_GN=1
set GN_DEFINES=is_official_build=true ffmpeg_branding=Chrome proprietary_codecs=true
set GN_ARGUMENTS=--ide=vs2017 --sln=cef --filters=//cef/*
python c:\code\automate\automate-git.py --download-dir=c:\code\chromium_git --depot-tools-dir=c:\code\depot_tools --no-depot-tools-update --force-build --no-update