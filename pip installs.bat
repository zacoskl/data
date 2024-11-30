@echo off
cls

:: ===========================================================
::     Welcome to the Ethical Hacking Python Tool Installer
:: ===========================================================

echo *** Installing Essential Python Libraries for Ethical Hacking ***
echo.
echo [INFO] Upgrading pip to the latest version...
python -m pip install --upgrade pip
timeout /t 5
cls

:: ===========================================================
::       Reconnaissance and Information Gathering Tools
:: ===========================================================
echo [INFO] Installing Reconnaissance and Information Gathering Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install requests
pip install beautifulsoup4
pip install scapy
pip install python-whois
pip install dnspython
pip install shodan
pip install geocoder
pip install geopy
pip install ipwhois
cls

:: ===========================================================
::       Vulnerability Scanning and Assessment Tools
:: ===========================================================
echo [INFO] Installing Vulnerability Scanning and Assessment Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install python-nmap
pip install pycurl
pip install wpscan
pip install py3dns
pip install paramiko
cls

:: ===========================================================
::        Cryptography and Encryption Tools
:: ===========================================================
echo [INFO] Installing Cryptography and Encryption Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install pycryptodome
pip install cryptography
pip install hashlib
pip install pynacl
pip install asn1crypto
pip install jwcrypto
pip install pyOpenSSL
cls

:: ===========================================================
::        Brute Force and Password Cracking Tools
:: ===========================================================
echo [INFO] Installing Brute Force and Password Cracking Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install passlib
pip install hydra
pip install fcrackzip
pip install john
pip install brute
pip install cracklib
cls

:: ===========================================================
::        Web Application Security Tools
:: ===========================================================
echo [INFO] Installing Web Application Security Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install sqlmap
pip install mitmproxy
pip install burp
pip install w3af
pip install dirbuster
pip install gobuster
pip install wafw00f
pip install webscarab
pip install testssl
pip install httpie
cls

:: ===========================================================
::        Networking and Network Security Tools
:: ===========================================================
echo [INFO] Installing Networking and Network Security Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install twisted
pip install pyshark
pip install netaddr
pip install paramiko
pip install pcapy
pip install netifaces
pip install psutil
pip install scapy
pip install ipcalc
cls

:: ===========================================================
::        Social Engineering and Phishing Tools
:: ===========================================================
echo [INFO] Installing Social Engineering and Phishing Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install seeker
pip install setoolkit
pip install Evilginx
cls

:: ===========================================================
::        Post-Exploitation and Privilege Escalation Tools
:: ===========================================================
echo [INFO] Installing Post-Exploitation and Privilege Escalation Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install empire
pip install bloodhound
pip install crackmapexec
pip install pwncat
cls

:: ===========================================================
::        Malware Analysis Tools
:: ===========================================================
echo [INFO] Installing Malware Analysis Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install pefile
pip install volatility3
pip install yara-python
pip install capstone
pip install fuzzdb
cls

:: ===========================================================
::        Miscellaneous Security Tools
:: ===========================================================
echo [INFO] Installing Miscellaneous Security Tools...
echo -----------------------------------------------------------
timeout /t 3
pip install colordict
pip install argparse
pip install termcolor
pip install colorama
pip install Pillow
pip install selenium
pip install subprocess32
pip install configparser
pip install chardet
cls

:: ===========================================================
::               Installation Complete
:: ===========================================================
echo.
echo *** All Python tools have been installed successfully. ***
echo.
echo [INFO] Installation Process Completed!
echo [INFO] Some tools installed via pip, others may need manual setup.
echo.
echo Press any key to exit...
pause > nul
cls
