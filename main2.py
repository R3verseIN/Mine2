import psutil
import time

# cpu_temp = psutil.sensors_temperatures()
# print(cpu_temp)
# file1 = open("MyFile.txt","a+")
# file1.truncate()
# file1.write(str(cpu_temp))
# file1.close()
def all():
    cpu_temp = psutil.sensors_temperatures()
    print(cpu_temp)
    file1 = open("/var/www/html/MyFile.txt","a+")
    file1.truncate(0)
    file1.close()
    file1 = open("/var/www/html/MyFile.txt","a+")
    file1.write(str(cpu_temp))
    file1.close()
    time.sleep(15)


while True:
    all()    