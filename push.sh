echo -n "该push啦："
read input
git fetch
git add -A
git commit -m "$input"
git push