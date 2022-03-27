# first create the file urls in the app

# import the views from the same directorie

from . import views
from django.urls import path
#
urlpatterns = [
	path('inicio/',views.index,name='index'),
	path('',views.index,name='index'),
	path('downloads/',views.downloads,name="downloads"),
	]


