# graylog_usom_content_pack

Graylog and USOM Blacklist Integration

This content includes following configurations.

USOM-Local - Lookup Adapter
USOM-Local - Lookup Cache
USOM-Local - Lookup Table
Usom Zararli Baglantilar:qname - Pipeline Rule

Blacklist URL: https://www.usom.gov.tr/url-list.txt

update_usom_list.sh is used to update lookup adapters source file.

If you want to automatically update, you can add the update_usom_list.sh script to root's crontab like below.

*/10    *       *       *       *       (cd /etc/graylog; ./update_usom_list.sh )
