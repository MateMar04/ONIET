from django.shortcuts import render
from .models import Equipos

def home_screen_view(request):
    equipos = Equipos.objects.all

    return render(request, "base.html", {'equipo':equipos})
