#!/bin/bash
#add fix to exercise5-server2 here
#mkdir /home/vagrant/.ssh
echo StrictHostKeyChecking no | sudo tee -a /etc/ssh/ssh_config

echo "-----BEGIN RSA PRIVATE KEY-----"> /home/vagrant/.ssh/id_rsa
echo "MIIEowIBAAKCAQEA0RAeTaJ28jnSvdjM1t7SQ9o3L+M3sW79xHugnkukeai6z7lM">> /home/vagrant/.ssh/id_rsa
echo "B29dOwUSfuo0sVPtxUqKw9yB2DDcGn48bAq5mIZngqd+czQsDkkIXWvLBdDjI8r0">> /home/vagrant/.ssh/id_rsa
echo "cD5gvPPQrZMo8qzgZpEo4tpQ8+QQN/aM0ZO8hnj8jDuHoR0BFenHS4JkfaZnUT3C">> /home/vagrant/.ssh/id_rsa
echo "rUfmlDrzRWcFSDEMHSyhzBCh+S3/WRtAANBSyT0az4wpS/ZQHlA9LqpeL4mc7fUa">> /home/vagrant/.ssh/id_rsa
echo "9Xg0REbxzBF5yb8o3fYIptlP8boeuRMyLQrmGQGX/UZYor/0IhBdH54JLTIbeH3g">> /home/vagrant/.ssh/id_rsa
echo "vlFWERY9tCM3Q74Y3awJzMNuOPEKU/qf/Kq/mQIDAQABAoIBAE/IKOhTobTaoDPW">> /home/vagrant/.ssh/id_rsa
echo "8oTlT7SZKApcWbqasrkyvJ7sGv5ah8AR5JPJyfhl/SL12dn6P3jU85O/KMYKD1UE">> /home/vagrant/.ssh/id_rsa
echo "66YHicBNOl8/8B+iv1VMRabxJe84QhY8s3/KLjythutWh3/kvVYm+0VnLxGD7TSO">> /home/vagrant/.ssh/id_rsa
echo "IDsyd/WRYj9Z0G6JlQp5xpZoUlUoZPewfc1i8qRryKXevRErGXI7Pl6XlYRysUkX">> /home/vagrant/.ssh/id_rsa
echo "eFs8mMrM4gBjGOl4Wzrf6eYWrkuw9mKb0ROxaZgDG7fvwylg8yobLtYZE3xo0Ejj">> /home/vagrant/.ssh/id_rsa
echo "BATTkal61I17pB53r2d4Udovlm1L9UEoWy+0lPG9IRHNp5WkabEWpiWwvwXu7tCY">> /home/vagrant/.ssh/id_rsa
echo "AwpQhKECgYEA8SnLY8z4ohUeYaxL6FMhzuQjiQFm+4ULyk7GdWRNmFW6FETY2vRL">> /home/vagrant/.ssh/id_rsa
echo "bolk3DlPtJhTEFhFXBpPn/LtzGoG1JjkaqITcjNMZbTPQo5VYznGgFueHiGMh9eT">> /home/vagrant/.ssh/id_rsa
echo "wiyspkfeTT2oUNhWTE5ZYcerGgKLmtKdDIzJcFwsiRutXmK+9GuQOK0CgYEA3ezC">> /home/vagrant/.ssh/id_rsa
echo "didmizExB5SmOt4WpMasRYD2812shHkjLGXh0dDTXoRC0hKfoo6PvS8UJ1MhpYtT">> /home/vagrant/.ssh/id_rsa
echo "YUOUiNbGvAD9cz+X0LBOA51LGjVr8rrewj0ndzuCp3ycoHqjdxm61Cc57JFSsjt1">> /home/vagrant/.ssh/id_rsa
echo "L1jRPEMsggSuDfHgV/GllKqY71KigoheNbpMJB0CgYAQTD/HjdmbsousFCXJHJ0j">> /home/vagrant/.ssh/id_rsa
echo "Sz2vi523D8W9NVeqJU4tJlX9+q0hFvNmE/jx/RmK3eR3LU/6qniJGbTCZMPzaCW/">> /home/vagrant/.ssh/id_rsa
echo "oxZnWFooYXDEUbQpkYT9tbNY2/GQWJxOuhAs6Jx4YdtXI1eprn3R4tmIV3Wxz9v3">> /home/vagrant/.ssh/id_rsa
echo "NiiC5GfKGEm+IDRBdmd3vQKBgHcvmXyVSohEwf09Q01oSybxoEGvsnEfhPCcklxc">> /home/vagrant/.ssh/id_rsa
echo "1zu0+F/RjoV+BQfropzK9PrttatPuVcKUXJwTslXisbjh2hH144vYs9Pk4sH+2y8">> /home/vagrant/.ssh/id_rsa
echo "JT7u0gubbA7v7myff+xCqOQ5Y/1e21+zRqQju3qUgtnwZjk1CWVffcVCTw7lqBsY">> /home/vagrant/.ssh/id_rsa
echo "052tAoGBALtKS8Nnt17uz18kPiF0PhhUszPT3AF4yzOmk5wjJG6tmIcvzc6X57dw">> /home/vagrant/.ssh/id_rsa
echo "gtdHjQs9UR25Pc1UUMt1eBXr154pkj8VWTX/3c5ZOY3o4H58y3jNYgyEwle71oUi">> /home/vagrant/.ssh/id_rsa
echo "FXk2o5W/p0R9L5GJUCcrmkwRlO/Sp4322cxCQdL6BlOjdNjR9uy5">> /home/vagrant/.ssh/id_rsa
echo "-----END RSA PRIVATE KEY-----">> /home/vagrant/.ssh/id_rsa

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDREB5NonbyOdK92MzW3tJD2jcv4zexbv3Ee6CeS6R5qLrPuUwHb107BRJ+6jSxU+3FSorD3IHYMNwafjxsCrmYhmeCp35zNCwOSQhda8sF0OMjyvRwPmC889CtkyjyrOBmkSji2lDz5BA39ozRk7yGePyMO4ehHQEV6cdLgmR9pmdRPcKtR+aUOvNFZwVIMQwdLKHMEKH5Lf9ZG0AA0FLJPRrPjClL9lAeUD0uql4viZzt9Rr1eDRERvHMEXnJvyjd9gim2U/xuh65EzItCuYZAZf9Rliiv/QiEF0fngktMht4feC+UVYRFj20IzdDvhjdrAnMw2448QpT+p/8qr+Z vagrant@server2" > /home/vagrant/.ssh/id_rsa.pub
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDNVzoK3j+yXWfCA0HKPyOvlzdTq+0l6sLBOj8P9aXep6K9EFS9LyVjpypUFqpCBNtZZZ+CM2g5PjqbM0AT4MVaq52T/huABm+7FhwkA/1wxpVW+17sv4Csc3XlJHAIIsZefXhDYMd0bW2oVZrqKCZ/L/iGuH7D9c2s94Ke1fhcavo8eysa77nRgfBpkFgPCr7IRoKuPWZsQJE4fs/hQHOD+H0aTTClFFc1vTGtPwzMESzp1ir9RS3P0TUatLL4jC3rtRCUZKx5dmZnX1jCPH3eU2dWJhNETqjD/ScAEH6Dts/OJQo2upfUIYLSHXcdrInbWyEliGmMyjV/x4GpEinb vagrant@server1" >> /home/vagrant/.ssh/authorized_keys