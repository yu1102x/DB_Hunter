import os
def result(cmd):
    def Find(index,text,points):
        find_text = text[index:]
        point = find_text.find("run all")
        if len(points) <1:
            points.append(point+7)
        else:
            a = point+7+points[-1]
            points.append(a)
        if point < 0:
            return points
        else:
            Find(points[-1],text,points)

    def Find2(index,text,points2):
        find_text = text[index:]
        point2 = find_text.find("Stopped")
        if len(points2) <1:
            points2.append(point2+7)
        else:
            a = point2+7+points2[-1]
            points2.append(a)
        if point2 < 0:
            return points2
        else:
            Find2(points2[-1],text,points2)

    #cmd = 'source /doc/vivado/Vivado/2022.1/settings64.sh\n'+'cd /doc/wxy\n'+'vivado -mode batch -source a.tcl\n'
    result = os.popen(cmd)
    text =result.read()
    print(text)
    index = 0
    points = []
    Find(index,text,points)
    print(points)
    index2 = 0
    points2 = []
    Find2(index2,text,points2)
    print(points2)

    result_final = ''
    for i in range(len(points)-1) :
        result_value = text[points[i]:points2[i+1]]
        result_v = result_value[:result_value.find('Stopped')-1]
        result_final = result_final+result_v
    print("exit")
    return result_final
