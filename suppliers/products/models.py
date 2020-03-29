from django.db import models


class Product(models.Model):
    title = models.CharField("title", max_length=256)
