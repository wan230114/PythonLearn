# shell执行命令，感受两者区别
echo -e "222\n333\n444\n555\n666\n"|python stdin1.py
python stdin1.py < <(echo -e "222\n333\n444\n555\n666\n")

echo -e "222\n333\n444\n555\n666\n"|python stdin2.py
python stdin2.py < <(echo -e "222\n333\n444\n555\n666\n")

