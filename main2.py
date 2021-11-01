import psutil
import time
import os
import subprocess
cmd = ['sensors']
def all():
    file1 = open("/var/www/html/MyFile.txt","a+")
    file1.truncate(0)
    file1.close()
    os.system("sensors")
    with open('/var/www/html/MyFile.txt', 'a+') as out:
        return_code = subprocess.call(cmd, stdout=out)
    time.sleep(15)


while True:
    all()    
  
