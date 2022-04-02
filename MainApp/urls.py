# first create the file urls in the app

# import the views from the same directorie

from . import views
from django.urls import path
from django.conf import settings


from django.conf.urls.static import static

#
urlpatterns = [
	path('inicio/',views.index,name='index'),
	path('',views.index,name='index'),
	path('downloads/',views.downloads,name="downloads"),
	path('esto/',views.downloads,name="downloads"),

	]


if settings.DEBUG:
	urlpatterns+=static(settings.STATIC_URL,document_root=settings.STATIC_ROOT)
	urlpatterns+=static(settings.MEDIA_URL,document_root=settings.MEDIA_ROOT)
