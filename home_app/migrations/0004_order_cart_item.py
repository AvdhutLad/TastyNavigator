# Generated by Django 5.0 on 2023-12-19 07:04

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('home_app', '0003_order'),
        ('recommendation', '0004_cartitem_quantity'),
    ]

    operations = [
        migrations.AddField(
            model_name='order',
            name='cart_item',
            field=models.ForeignKey(default=None, null=True, on_delete=django.db.models.deletion.CASCADE, to='recommendation.cartitem'),
        ),
    ]
