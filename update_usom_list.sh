export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin

echo '"url","address"' > url-list.tmp
curl https://www.usom.gov.tr/url-list.txt| sort | uniq | sed 's/^/"/' | sed 's/$/","True"/' | tr -d "\r" >> url-list.tmp
mv url-list.tmp url-list.txt
