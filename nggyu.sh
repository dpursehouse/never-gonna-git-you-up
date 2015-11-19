sed '1!G;h;$!d' nggyu.txt | while read p; do
  git commit --allow-empty -m "$p"
done
