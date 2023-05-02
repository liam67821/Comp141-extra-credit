mkdir output1
cp extraCredit.txt output1/
cd output
cat extraCredit.txt> read.txt
pwd>pwd.txt
ls>ls.txt
cp extraCredit.txt>copy.txt
alias 1=date
1>date.txt
wc -w extraCredit.txt > textcount.txt
ps | head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1="test"
grep -o '\b[a-zA-Z]\{3,\}\b' extraCredit.txt > regex.txt
cd ..
