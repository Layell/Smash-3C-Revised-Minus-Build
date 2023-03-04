import sys, os, struct, math

nonFloatOffsets = [0x028, 0x030, 0x060, 0x08C, 0x0E8, 0x0EC, 0x0F0,
                   0x154, 0x158, 0x174, 0x180, 0x184, 0x1A8, 0x1B0,
                   0x1B8, 0x1BC, 0x1C4, 0x1CC, 0x1D0, 0x1D4, 0x1D8,
                   0x1E0, 0x220, 0x234, 0x28C, 0x290, 0x294, 0x29C,
                   0x2C0, 0x2C4, 0x2C8, 0x2CC, 0x2D0, 0x2D4, 0x2D8,
                   0x2DC, 0x2E0]

attrOffset = 0
attrList = {}
reverseSort = False

def UnFloat(val):
    if val == 0:
        return 0;
    sign = -1
    if val & 0x80000000 == 0:
        sign = 1
    else:
        sign = -1
    exponent = int(int(val & 0x7F800000) / 0x800000) - 0x7F;
    mantissa = val & 0x7FFFFF;
    mantissaBits = 23;
    
    if mantissa != 0:
        while int(mantissa) & 0x1 != 1:
            mantissa /= 2; 
            mantissaBits -= 1
    mantissa /= float(math.pow(2, mantissaBits));
    mantissa += 1;
    
    mantissa *= float(math.pow(2, exponent));
    return round(float(mantissa * sign), 6);
    
if len(sys.argv) > 1:
    if(sys.argv[1].startswith('0x')):
        attrOffset = int(sys.argv[1],16)
    else:
        attrOffset = int(sys.argv[1])
    if len(sys.argv) > 2:
        if sys.argv[2] == '-r':
            reverseSort = True
else:
    print('\nusage: \n\trankAttr.py [offset] (offset is relative to file+0x80)')
    
#ofile = open('./output.txt', 'w')
for x in next(os.walk('.'))[1]:
    filepath = x+'/Fit'+x+'.pac'
    if os.path.isfile(filepath) is False:
        continue
    file = open(filepath,'r+b')
    file.seek(0x80 + attrOffset,0)
    if attrOffset in nonFloatOffsets:
        attrList[x] = struct.unpack('>I', file.read(4))[0]
    else:
        attrList[x] = UnFloat(struct.unpack('>I', file.read(4))[0])
    file.close()

i = 0;
for key, value in sorted(attrList.items(), key=lambda k: k[1], reverse=reverseSort):
    print('{0:<4} : {1:<18s} : {2}'.format(i,key,value))
    i += 1
    #ofile.write('{0:<18s} : {1}\n'.format(key,value))
#ofile.close()
