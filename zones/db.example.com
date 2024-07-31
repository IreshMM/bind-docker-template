$TTL    604800
@       IN      SOA     ns1.example.com. contact.example.com (
                  1     ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800     ; Minimum
)
        IN      NS      ns1

ns1.example.com.          IN      A       192.168.8.1
test.example.com.         IN      A       192.168.8.2