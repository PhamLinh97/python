import requests
from peewee import *

host = 'localhost'
db_name = 'nghiahsgs'
db_user = 'root'
db_pass = ''
db = MySQLDatabase(db_name,host=host,user = db_user, passwd = db_pass)


class btvn11(Model):
	tieude = TextField()
	link= CharField()
	class Meta:
		database=db



for pageNumber in range(1, 11+1):
	print('page number: ', pageNumber)

	url = f"http://nghiahsgs.com/page/{pageNumber}"
	headers = {
		"user-agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"
	}
	data = requests.get(url, headers=headers).text
	# print(data)
	listCSSSelector = [
		'.entry-title a', 
		'.entry-title a',
	]
	listeAttr = [
		'href',
		'innerText',
	]

	L_link_post, L_title_post = string_Interact1.extractListTextByCSSSelector(data, listCSSSelector=listCSSSelector, listeAttr=listeAttr)
	# print(L_link_post)
	for x in range(0,len(L_link_post)):
		link1 = L_link_post[x]
		tieude1 = L_title_post[x]
		instance = btvn11(link = link1, tieude = tieude1)
		instance.save()