cat /opt/softwareag/scripts/dtext.txt | /opt/softwareag/common/security/openssl/bin/openssl rsautl -encrypt -inkey /opt/softwareag/scripts/rsa_key.pub -pubin -out /opt/softwareag/scripts/etext.txt
