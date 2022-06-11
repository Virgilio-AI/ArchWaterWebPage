# ArchWaterWebPage
The main web page for arch water linux (downloads,articles and forum)

# This is not in production currently so if you want to test it follow the usage steps.
# a demo is available at 
https://waterlinux.herokuapp.com/main/

# usage

- install the mariadb or mysql
```
# in arch linux 
pacman -S mariadb
```
- now configure a database
The information of the database is in ArchWaterWebPage/page_ArchWaterLinux/settings.py
```
DATABASES = {
		'default': {
			'ENGINE' : 'django.db.backends.mysql',
			'NAME' : "django_ArchWater_DB",
			'USER' : 'virgilio',
			'PASSWORD' : 'z_9jC[B:t7:)o0]Kr+]lloZHg' ,
			'HOST' : '192.168.1.66',
			'PORT' : ''
			}
		}
```
you can adapt this to a specific user and an specific database

- now create a python environment
python -m venv environment
- source it
source environment/bin/activate
- installed the required packages
```
#in a bash shell or any linux
pip install $(cat packages.txt) 
```
- now migrate the database
```
python manage.py migrate
```


- create a super user
```
python manage.py createsuperuser
```

- run the server
```
python manage.py runserver
```

- you can open now the web page

/main/ is the main page
/admin/ is for the user login

