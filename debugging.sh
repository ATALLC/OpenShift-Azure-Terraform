#!/bin/bash
#some useful debugging commands

bash /var/lib/waagent/custom-script/download/0/masterPrep.sh sosoapvaeb6c4d0 ocpadmin && bash /var/lib/waagent/custom-script/download/0/deployOpenShift.sh ocpadmin password123 LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlKS1FJQkFBS0NBZ0VBdVV5Y0pJZEpsNFg0eVducy9TVnVrTVRTTTJ0YVlna0VHRTJnS1MyaEJNaHlHVzgwCnlNUzFwZlY3NHNRVkVMU05rVmZFZzdkSHk0QTJFUjlMSjR2QVZ3SmNqUGNnZGRQUmE1ekRqNHdYd3U5dUFmRnIKWlcrRmxEanZWYzdCam5VMnd4YmxmbU5Pa3k2ZjNQb3dOOVlsWkZNclF6RFJDQnhyekx5NGhqS01rMC9xUm9SVwpha0pLcFZtS1BEaXQ3L29vb1NQbHNscW9QUDZ6SzBHejVZL3JKWkp3anRVMU5GalZSWTFid09pRUJTM2h4WXdKCmdTckNnRktrU3J5Umo5S2MwNzBmWnZvc0hsVDdvcjJoUmUxVXZpWTN6RElPa3ZSRkFJZG93Z29SRWhvZTlEdXcKRmpOVUpzeUY4NGZ5NFJNc0tkY0FRNjRhVkx1a0JGclFRTE8waFhHTjROb3lzZ2lMRVdBQlZBRGU3a1B3THFVZQpiYXpBc2V4WHBzSC9wbllGcjNqcXEvTVNWOTBYNXRuOVhwSDdCbFdQTU1YZVZrcVVsNVhjSnJWYUhUalF3L1l4Ck1BZGdQcTJEeGtuSWJHemlac3lEbHl0NmQ4L0gzUnlWSFBqNzNXWjBSSGxXVndDdmhHZ3ZFQ3ozeFJsS1E0SjEKTXIzQ0hXYmQ4cnFMRlpHTU9jVDE0NnBwUlNUSnhkTDVNKy82WnZqVnh3anlrTmw0S0FCVHAwZ3NoSUVUNE5CMApjNEthdFFZb1ltdzErSk5RcXZqUGY5VlUvMmxFZ2ptMHdTZmNIcmdEYTB5cWlhWGhqV3M5SWxJamIzZlV5K2VRCjFXbUJQemZPK21ZWlVLUzhlTDJIa1IwOWN0SE9ZUlpsRUx6aUtqUllyaXdPek9hSVlNWmFFSmg2NE1VQ0F3RUEKQVFLQ0FnQUI3YVFxVlNZVTU1WUJNcEwreDJieEpyc3hRY3E4L204R2ViaFM5V0NabGlScDAxaHZSbXpGZjFwOApyNkd3Zk5DRVZLOTgxMmx0MnJXMVUrZ0tUMC8vRjgweXdsZWFJa3dwbklZRWRtYkE1cEQwZ0RpbjQ1TTJTYWxqCjhUVGVjS1hUUGVmQmV2TVVZUVhVM04ybmx4am9oRjBNNC9NbzdITEt2S1FHOFh1NUJMbmhaZnNvTyt4ZThDR2EKSXRUY2pIUGp5V1hZaDB6ODVZR2p6NWs1cUZmQUdsZ0ZoSDU3UHZscE1lRmtqb2JoTHVzTWpUcUVGNWZTa2dtWApwWUsyUm5EUFcwWjZZZHdYckxhNXFOT0cwTU55L3g3Umh5dlRwNnNZS0ZDVXhGb05JQ3gyU2pDNDZtdlR3NGtaClVhN2JYTUcyNWIvZzlHemR1TjRxRlcvWlhJVmlZWTJmNGdVMVM1dlRneFlSNW5NYkdpRVVVZ1lOWDJ5dlpMQ2cKL3hjem1MaFMyYlFhQWRsWXZ6ZThQTFl3RHNrT0RLR2o4VlcrK0lOMnpCblpjOURrL01qNU40cVRIWDVINGFPZQpmV3JLVysvbStYTUJCZkoza01ZSytKSkpRNHZIRi9TTjdkT1JSbnVtd0tBUW9pZXZuVVlFM3U1Rkt3ZFZDOTRwCkl5YXQwRDB2ZDh2ZkxHbDlBRjhiUXRldVZrRWE2VE9XVzFiS20wdGh4VDFzT0poM0V4dEM0WS92S09WaUVRaTUKUEl6blltME9EV1lCaXIzNGNYTGcrZG10eENad2RNcENreThYRGRLQ3I5MEJYOGJKWmMrcks4Ryt2blN5Lzl1dApnQURzZFdwMU1YVFVUN09ZY2hwTzV3S0RzbUdIa3ZrKzYyVkVpeHlENlFlN2d0dnlRUUtDQVFFQTlRRG05UXFUCnliblZmMDB6V1hjZGVlRy92SW5VVnJZWWJGK0gxSXYvcXdZWnorK1lHTWw2Y0JHRU93b2MyWEJkOHQ5d3kxejIKR1R6Zks0VDlKMzR2RFZieXc2cHlNMjJuUjlTUFlhN1NuRXFSdGtDbVFsUUg2dlBtVDJyQWQyT1Q3OEMxQkJCUApJWFZZT0l4ZXQ0MndwR1ZMeUIwUGJYbCtWSXVCcWw3dmVzSlh5TGMrb1pwZDRwM09JeGVRUTE0ajh1WnVLanU5CnB3K1IraHNBZlV6b0pFNHFzL0ZCbUhxNXJsbjVqRkwwejFrSTJCVGIyUnhLTnVvWkV1eW1taFBWcm01MmNsSDYKTWdvSGVIcjFzR3Z4RTJFTThOd0NuR0o5MlNtSkc5WjlHWHVYL1FsNTlLYmZTY3lDREcwRElnU0JNaHZzU01VUgpqZUpUZmxWVnBxakRlUUtDQVFFQXdaMjBOZE9LeTRpK0thNkFqWURDRDg1enYrYW55K0tBOWROejNaeXZGSm1sCmFsQUUyMGNqeUc3eEY2aWxNLzYxUkFYZVpIbkE4SjNNR1FTLzA0d05FZmN3V09SV000UjM1WDhlZm9SSjlzaEoKc2F2ZHlROVk1L3BZNnJrUC9wT0s0Sy9abzBIZEQ2MVNYcC8zOGVxS3RsaUd3dXkrK29NbWdQbzZoSnJsTG0vbgpuMmJSK010ZXJYeHZFcC9pQW1kRjZUaFZoUEluUHl6ZzNUdmJWa0NVUTk4OXIxbWlObjcycnBoQlc3UitZdlV6Cm1aTS8yMTlORUJMdWdpQVZYT2hXMXdPTmRkK2FYdndlTlBCQlc5YVZjTkIzM0JZN0UrWG5jcWx2NklHMjQzNzEKemY5TncwWXhUR3FZdWR3Q3dqSENXRU9OMkxVY0RHMWRCNWJyaFNzSXJRS0NBUUVBMVdSQXhPSytqKy9NOVVEUApYYmZ5czJxZGJtQjUwa0J1QzA0MVp6bThxRC83RVhIMGZucFZxdkNHeEVsdGtURmVrcUJzaEtQbU1Wc2tZYXBHCk9EU2VWTGNMWU1LL0R1NE55ZkZvSk1ONDZ1bkQrZ0piRE9CVnVSMVAxcEg3S3NGUFkzM3I2NnNzME01ODFWdmwKVDJnWWwwY205eGZnalJCSnFPZU5PMC9PczVRN2t6V1BWbisyRUNBMEg3cHhTMHZlY2J5ajdTTDFiMkdQV2xCVQpYODR4VHhYSitjcEN3TVQ3bnREOUdteFNqNXBUcXFpWVI0UnRXMkVRRDd5UTZ4Z2xmL1QwTTJRVlQ2b09rYkErCjk3YzhWUTJ0a01kL2VxZ0tScS8zbkloM2swOWp0TitoR2lhUnlweFdGTzZKMFFJdGFQQ0xIMktOaEkvQSt3TG0KUSs4dnVRS0NBUUFiRUhsbFlNbXhBODlaTWp4a0MxQ1ZOdzIxRUgvNkh4Slp5cElTczFsQjd1eFJmUmdBc3VRTQptMzEyQ2l2MXBiQWU3eGNVUW5TMjdjZmU0MndSSFMyaWlrUW0yTnczM1ZlSkxBak9OSjNHTWw4aXg5eDd3M3B4CkN1eXMrdXVDY1l0ak54R2NJWlBPSWpNMmFQUVd5K3RSNi9RQ2dXZDh5eUp4dXdpOUNvM292Tm5Leld1aWRJTXEKaXc5WHNpTzhwRVVBZ2RCcWdoTDhZTUNhREVqdnVKMUJFNDZpMlV1MGhIRGxIUUZkMlZBbGN4TWdiNVhvaTF6UgpWMlFocW14eURVUStVQS9SSDAyTDQ0QXhkRGdlcDFOQ2J0R2lZVFVtNWVkQmZ1L1d0M01pUDlnS1VKckZKaVcwCkFkNlJkSENxUnB4ZERDeGkwNFkxTW9CamxEUWQ3Rk1OQW9JQkFRRGJGdFNYT3pkRis0YXlOWkg2UmVqc29tZnEKYmF5TnR3YlgyN1gvcEZ4N0tYbUM5ZUNTdjluYkI5UTdNbWtncDNNcUR4Y210UUFkenBqc3psdGNGTFdZek5lZgpRS1FRYXZ3aFlTdGJYaXRIOWs4a1BVSWdYRjNuZ214YVE4QWRVTk52c1pwbzFZVnl2Y2pzTi9rQ3N4WmNVMGpHClEwT2RGejk3SGVYbVE0SUR4MHR6bHdpK3dTZmV1dHpBQ3F6UzFrc21NaTFCaE5aR1FOZHBkWm4vVUdUTzk4bTEKczdxM1VrMnpqK3MxTnREMjNoZ1d4SzdwNXFqaHRNVHdqS2hXV2pTUFpxRUdCbUN6NlAxa1Z6MHMxRGk1NldzVwpHQmNjSHV1ZVVnc2dGRmhHVEYrak5lSDNZLzJmUWc2ZjZBNGc1T254Q0hPQlR5QkRxT1g3VlVmSmhDMTYKLS0tLS1FTkQgUlNBIFBSSVZBVEUgS0VZLS0tLS0K 'sosoa-vm-master-dev' sosoa-osmaster-dev.eastus.cloudapp.azure.com 52.226.73.17 'sosoa-vm-infra-dev' 'sosoa-vm-node-dev' 1 1 1 52.226.78.33.xip.io sosoasaaeb6c4d0 IQn+5Q8qrNUWb5M0hToesfr9XNFy8m957VA7t81dLr8L99iDF6rrc0jiEDE/0Js7V2dbIqUSDcmKQ3YPk/xYXg==     sosoa-osrg123-dev 'eastus' sosoapvaeb6c4d0 PfDbU14/sfXUlWrWBOjdnk1m3rU/wHF+8LL03K7UBr10s3w40R0Ylfwmq81XNU9TdeZMJsx1WrKeCsSkHNlXOQ== https://github.com/openshift/openshift-ansible.git master
