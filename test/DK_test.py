import sys

with open('./DK_test.csv') as f:
    file_text = f.read()
print('file_data=',file_text)



file_data = file_text.split('\n')
print('split(/n) ->',file_data)
print()
print()
for i in range(3):
    file_data[i] = file_data[i].split(',')
    print('split(,) ->',i,':',file_data[i])


print()
print()
for data in file_data:
    print('G.set_edge(',data[0],',',data[1],',',data[2],')')

