# Generated by Django 4.0.3 on 2022-07-16 22:18

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('MainApp', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='isofile',
            name='torrent',
            field=models.URLField(default='NoLink'),
        ),
    ]
