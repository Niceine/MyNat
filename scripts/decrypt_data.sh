cat /opt/softwareag/scripts/etext.txt | /opt/softwareag/common/security/openssl/bin/openssl rsautl -decrypt -inkey /opt/softwareag/scripts/rsa_key.pri -out /opt/softwareag/scripts/dtext.txt 2>err2.txt
