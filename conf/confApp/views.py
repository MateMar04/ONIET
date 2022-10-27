from django.shortcuts import render

def home_screen_view(request):
    equipos = Equipos.objects.all

    return render(request, "base.html", {'clientess':cliente})
