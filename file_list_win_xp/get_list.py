import os

dir_list = os.listdir(os.getcwd())
fout_name = "dir_list_%s.txt" % os.path.basename(os.getcwd())

# write to the file
f = open(fout_name, "w")
for item in dir_list:
	f.write(item); f.write("\n")

f.close()

print "Done"

#print dir_list

