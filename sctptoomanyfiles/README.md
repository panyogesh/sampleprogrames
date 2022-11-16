# sampleprogrames

1. sctp too many files open issue
    - server : opens sctp server
    - client : open sctp clients and exists without closing
    - ClientSctp.sh : Continuously starts the client sends data and close without closing
    - One solution is to increase ulimit
    - References :
        http://woshub.com/too-many-open-files-error-linux/
        https://www.baeldung.com/linux/error-too-many-open-files
        http://simplestcodings.blogspot.com/2010/08/sctp-server-client-implementation-in-c.html
    - gcc sctp_client.c -o client -lsctp
    - gcc sctp_server.c -o server -lsctp
