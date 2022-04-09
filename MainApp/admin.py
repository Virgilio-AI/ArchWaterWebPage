from django.contrib import admin

# Register your models here.

from .models import IsoFile
class IsoFileAdmin(admin.ModelAdmin):
	readonly_fieds = ['created_at']
	list_display = ['name']
	search_fields = ['created_at']



admin.site.register(IsoFile,IsoFileAdmin)


title = "Projecto Virgilio"
subtitle = "Panel de gestion"

admin.site.site_header = title
admin.site.site_title = title
admin.site.index_title = subtitle
