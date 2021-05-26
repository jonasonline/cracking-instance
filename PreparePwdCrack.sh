mkdir -p /var/tmp/pwds/wordlists && mkdir -p /var/tmp/pwds/rules && mkdir -p /var/tmp/pwds/input && mkdir -p /var/tmp/pwds/output
cd /var/tmp/pwds/rules
git clone https://github.com/NotSoSecure/password_cracking_rules.git
cd /var/tmp/pwds/wordlists/
wget https://crackstation.net/files/crackstation.txt.gz
gzip -d crackstation.txt.gz
wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Passwords/darkweb2017-top10000.txt
wget https://github.com/FlameOfIgnis/Pwdb-Public/raw/master/wordlists/ignis-10M.txt
wget https://download.weakpass.com/wordlists/1863/weakpass_2.gz
gzip -d weakpass_2.gz