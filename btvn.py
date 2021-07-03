import io
from openpyxl import load_workbook

# tu 2 file txt doc va ghi thanh 1 file excel 

def read_file_list(file_name):
	f = io.open(file_name, 'r', encoding='utf-8')
	ndung=f.read()
	f.close()
	return ndung.split('\n')

def updata_cell(file_path,sheetname,cell_name,new_value):
	wb = load_workbook(filename = file_path)
	wb[sheetname][cell_name].value = new_value
	wb.close
	wb.save(file_path)

if __name__=="__main__":
	
	file_path = "danhsach.xlsx"
	sheetname = "Sheet1"
	updata_cell(file_path,sheetname,'A1','ho va ten')
	updata_cell(file_path,sheetname,'B1','tuoi')
	file_name1 = "bai1.txt"
	file_name2 = "bai2.txt"
	L1 = read_file_list(file_name1)
	L2 = read_file_list(file_name2)
	for i in range(0,len(L1)):
		name = L1[i]
		age = L2[i]
		print(name,age)

		for i_row in range(0,len(L1)):
			name = L1[i_row]
			age = L2[i_row]
			# print(name,age)
			cell_name = 'A%s'%(i_row+2)
			updata_cell(file_path,sheetname,cell_name,name)
			cell_name = 'B%s'%(i_row+2)
			updata_cell(file_path,sheetname,cell_name,age)


