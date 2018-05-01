# coredns playground


```console
$ dig -p 1053 @localhost A cb.carlos.ai +noall +answer

; <<>> DiG 9.10.6 <<>> -p 1053 @localhost A cb.carlos.ai +noall +answer
; (2 servers found)
;; global options: +cmd
cb.carlos.ai.		10	IN	A	127.0.0.1
cb.carlos.ai.		10	IN	A	192.168.2.3
cb.carlos.ai.		10	IN	A	192.168.2.4
```
