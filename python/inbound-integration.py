import os
import requests

response = requests.post('https://tntsfeqzp4a.sandbox.verygoodproxy.com/post',
                          json={'account_number': 'account_value'})
print(response.text)
