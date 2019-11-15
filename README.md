# graylog_usom_content_pack

Graylog and USOM Blacklist Integration

This content includes following configurations.

* USOM-Local - Lookup Adapter
* USOM-Local - Lookup Cache
* USOM-Local - Lookup Table
* USOM Zararli Baglantilar:qname - Pipeline Rule


update_usom_list.sh is used to update lookup adapters source file.

If you want to automatically update, you can add the update_usom_list.sh script to root's crontab like below.

`*/10    *       *       *       *       (cd /etc/graylog; ./update_usom_list.sh )`

Dont forget to chmod 700 to update_usom_list.sh.

* USOM: https://www.usom.gov.tr
* Blacklist URL: https://www.usom.gov.tr/url-list.txt
