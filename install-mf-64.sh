if [ ! -f "windows6.1-KB976932-X64.exe" ]; then
    wget "http://ak.or.download.microsoft.com/download/0/A/F/0AFB5316-3062-494A-AB78-7FB0D4461357/windows6.1-KB976932-X64.exe"
fi

python2 installcab.py windows6.1-KB976932-X64.exe mediafoundation
python2 installcab.py windows6.1-KB976932-X64.exe mf_
python2 installcab.py windows6.1-KB976932-X64.exe mfreadwrite
python2 installcab.py windows6.1-KB976932-X64.exe wmadmod
python2 installcab.py windows6.1-KB976932-X64.exe wmvdecod
python2 installcab.py windows6.1-KB976932-X64.exe wmadmod
