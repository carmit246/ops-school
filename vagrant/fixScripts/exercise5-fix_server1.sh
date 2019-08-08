#!/bin/bash
#add fix to exercise5-server1 here
#mkdir /home/vagrant/.ssh
echo StrictHostKeyChecking no | sudo tee -a /etc/ssh/ssh_config

echo "-----BEGIN RSA PRIVATE KEY-----" > /home/vagrant/.ssh/id_rsa
echo "MIIEowIBAAKCAQEAzVc6Ct4/sl1nwgNByj8jr5c3U6vtJerCwTo/D/Wl3qeivRBU" >> /home/vagrant/.ssh/id_rsa
echo "vS8lY6cqVBaqQgTbWWWfgjNoOT46mzNAE+DFWqudk/4bgAZvuxYcJAP9cMaVVvte" >> /home/vagrant/.ssh/id_rsa
echo "7L+ArHN15SRwCCLGXn14Q2DHdG1tqFWa6igmfy/4hrh+w/XNrPeCntX4XGr6PHsr" >> /home/vagrant/.ssh/id_rsa
echo "Gu+50YHwaZBYDwq+yEaCrj1mbECROH7P4UBzg/h9Gk0wpRRXNb0xrT8MzBEs6dYq" >> /home/vagrant/.ssh/id_rsa
echo "/UUtz9E1GrSy+Iwt67UQlGSseXZmZ19Ywjx93lNnViYTRE6ow/0nABB+g7bPziUK" >> /home/vagrant/.ssh/id_rsa
echo "NrqX1CGC0h13HayJ21shJYhpjMo1f8eBqRIp2wIDAQABAoIBAA3q7Zoy+ipCvned" >> /home/vagrant/.ssh/id_rsa
echo "9OWaZfbOzwcyzf4V7WFfa0rPoZB32EXsR3ITMfuRJwNQDfYvkhZ7FtaiWVwX5a0D" >> /home/vagrant/.ssh/id_rsa
echo "SkKOp5G/tAyF2qNQzF3n37xpMNJmA1VD8GknibcmlEUVtSo4AS4CXxZiBuLTT+1q" >> /home/vagrant/.ssh/id_rsa
echo "7/cTBZj1TWkENENf87LXi9jsM8s/rePhz3FhHkQvx3IcS5Mg38N4LmgftxQIgNbu" >> /home/vagrant/.ssh/id_rsa
echo "UYRltQnaLF9PbX1hvJ2dsCBVSFkT+B9zdMVm/SaHQGX6hTzPudnr9UcCeej0wwXh" >> /home/vagrant/.ssh/id_rsa
echo "0tGN9qZyaTXf6gBUS1NF+IeiGOCjsoQvXT7ZdNhkLi1bn4MkzOMI+qa+J7GTzzd9" >> /home/vagrant/.ssh/id_rsa
echo "3Bs7xMECgYEA6keCUiQizO1tby2NpD9Zn9DgOPUufOOxjawj9cf3bjr9Yx3Xq3tx" >> /home/vagrant/.ssh/id_rsa
echo "IOLsmlYpGvv7BdF3NaVxVvGfz1lpgzj8YGl9z2wiyO5jRZcIVyIu+4oC5beGnpZP" >> /home/vagrant/.ssh/id_rsa
echo "QqVkSkKb8kGruGdD+zh9+PBf2IFjQya9uqsMID24rM2xNPG7z5ICzMsCgYEA4GDg" >> /home/vagrant/.ssh/id_rsa
echo "OFVmPv+gHCeftZLOk7VbWFf/29TjGxg3yTqkHHp5atDJJ8CtWwO6A6/B4Nksj1Oj" >> /home/vagrant/.ssh/id_rsa
echo "/QQo/LPAu1MqCSxuG4/xc3i5tbN+UwgUHPp9TYPbayB1vNIO3TYmw0on3kh3Bs+L" >> /home/vagrant/.ssh/id_rsa
echo "kOH08cXYG+BbaAT6GncWiuROnfyPyv9nH2l7BTECgYBbDYXR5Od9m/1/S0YUguaT" >> /home/vagrant/.ssh/id_rsa
echo "XXv3xxrVQS1dsXycZqZ8ugKHBi8vH5/dNzTb2wbIzQxHu5xIRk+hifEhhk+ix4AW" >> /home/vagrant/.ssh/id_rsa
echo "/IkAF7gBPd1pS4TbUJbP/liX7VctxZ9yeJNc5Tx00B8sYT4jolYbbVji7Y6lp6Xv" >> /home/vagrant/.ssh/id_rsa
echo "qdDhqvtedecce6MRzl62NwKBgFM4OxFJw1FsWAL5Q0gB+jJYmleK0+/B5rWe5tnw" >> /home/vagrant/.ssh/id_rsa
echo "sPuLBUtzwpfG48UU/cHuRxdRFTDXkcP+7gDD3qDbuISMgQ4h9iigxyg4OYssPOF+" >> /home/vagrant/.ssh/id_rsa
echo "mkjMte3mrSRqOG8dbYUTFPRhphvVkGsdE0801PGJ5f0Pk3+LWcYL5Yi9KsvcrG+/" >> /home/vagrant/.ssh/id_rsa
echo "HIyRAoGBAMEXsUs6i5Wb3bq70srTlDsZub9FbUkCeJscRYYoBYw2UBOm4Ytq1ahq" >> /home/vagrant/.ssh/id_rsa
echo "/Jjak03O2gPUGRaSsp78XCsJHMNw89qSolZrR4Rs4D7HVRKhZu+1BLhaQGYPKVNF" >> /home/vagrant/.ssh/id_rsa
echo "7vsG7dQCFKF9Vjf8rxSfYv7TkbZ8YCDhjCZ8F50pwLAO8v794lYm" >> /home/vagrant/.ssh/id_rsa
echo "-----END RSA PRIVATE KEY-----" >> /home/vagrant/.ssh/id_rsa

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDNVzoK3j+yXWfCA0HKPyOvlzdTq+0l6sLBOj8P9aXep6K9EFS9LyVjpypUFqpCBNtZZZ+CM2g5PjqbM0AT4MVaq52T/huABm+7FhwkA/1wxpVW+17sv4Csc3XlJHAIIsZefXhDYMd0bW2oVZrqKCZ/L/iGuH7D9c2s94Ke1fhcavo8eysa77nRgfBpkFgPCr7IRoKuPWZsQJE4fs/hQHOD+H0aTTClFFc1vTGtPwzMESzp1ir9RS3P0TUatLL4jC3rtRCUZKx5dmZnX1jCPH3eU2dWJhNETqjD/ScAEH6Dts/OJQo2upfUIYLSHXcdrInbWyEliGmMyjV/x4GpEinb vagrant@server1" > /home/vagrant/.ssh/id_rsa.pub
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDREB5NonbyOdK92MzW3tJD2jcv4zexbv3Ee6CeS6R5qLrPuUwHb107BRJ+6jSxU+3FSorD3IHYMNwafjxsCrmYhmeCp35zNCwOSQhda8sF0OMjyvRwPmC889CtkyjyrOBmkSji2lDz5BA39ozRk7yGePyMO4ehHQEV6cdLgmR9pmdRPcKtR+aUOvNFZwVIMQwdLKHMEKH5Lf9ZG0AA0FLJPRrPjClL9lAeUD0uql4viZzt9Rr1eDRERvHMEXnJvyjd9gim2U/xuh65EzItCuYZAZf9Rliiv/QiEF0fngktMht4feC+UVYRFj20IzdDvhjdrAnMw2448QpT+p/8qr+Z vagrant@server2" >> /home/vagrant/.ssh/authorized_keys