# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class Equipos(models.Model):
    partido_id = models.IntegerField(primary_key=True)
    partido_eq1 = models.CharField(max_length=30, blank=True, null=True)
    partido_resultado_eq1 = models.IntegerField(blank=True, null=True)
    partido_eq2 = models.CharField(max_length=30, blank=True, null=True)
    partido_resultado_eq2 = models.IntegerField(blank=True, null=True)
    goles_favor = models.IntegerField(blank=True, null=True)
    goles_contra = models.IntegerField(blank=True, null=True)
    diferencia_goles = models.IntegerField(blank=True, null=True)
    puntos = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'EQUIPOS'
