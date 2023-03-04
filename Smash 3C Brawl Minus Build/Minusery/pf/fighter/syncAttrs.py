import os,io

for x in next(os.walk('.'))[1]:
    filepath = x+'/Fit'+x+'.pac'
    if os.path.isfile(filepath) is False:
        continue
    file = open(filepath,'r+b')
    file.seek(0x80,0)
    attrs = file.read(0x2e0)
    file.seek(4,1)
    file.write(attrs)
    file.close()