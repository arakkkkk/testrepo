import numpy

def gasus():
    a = 0
    for i in range(100):
        a += i**4
    print(a)


def maien():
    num = 1234567890
    max = 30000000
    a = 0
    for i in range(1, 30000001):
        if num % i == 0:
            a += i
    print(a)

def is_A(num):
    if num % 3 == 0:
        return True
    for i in range(0, len(str(num))):
        if str(num)[i] == str(3):
            return True
    return False

def smain():
    a = 0
    for i in range(1,50001):
        if is_A(i):
            a += i
    print(a)

def maein():
    num = 14159265358979323846264338327950288419716939937510582097494459230781640628620899862803482534211706798214808651328230664709384460955058223172535940812848111745028410270193852110555964462294895493038196442881097566593344612847564823378678316527120190914564856692346034861045432664821339360726024914127372458700660631558817488152092096282925409171536436789259036001133053054882046652138414695194151160943305727036575959195309218611738193261179310511854807446237996274956735188575272489122793818301194912983367336244065664308602139494639522473719070217986094370277053921717629317675238467481846766940513200056812714526356082778577134275778960917363717872146844090122495343014654958537105079227968925892354201995611212902196086403441815981362977477130996051870721134999999837297804995105973173281609631859
    max = 0
    for i in range(0,100):
        count = 0
        for j in range(len(str(num)) - 1):
            if str(num)[j] + str(num)[j + 1] == "0" + str(i):
                count += 1
        if count > max:
            max = count
            maxnum = i
        print(i," => ",count)
    print(maxnum)

def getS(l):
    s = (l[0] + l[1] + l[2]) / 2
    S = numpy.sqrt(s * (s-l[0]) * (s-l[1]) * (s-l[2]))
    return S



def main():
    l_list = []
    for i in range(1,5000):
        for j in range(1,5000):
            if numpy.sqrt(i**2 + j**2).is_integer():
                if i * j / 2 <= 8000:
                    print(i,j,numpy.sqrt(i**2 + j**2),"=>",i * j / 2)
                    llist = [int(i), int(j), int(numpy.sqrt(i**2 + j**2))]
                    llist = list(set(llist))
                    if llist not in l_list:
                        l_list.append(llist)
                else:
                    break
    print()
    print(len(l_list))


main()