# ttsapp/urls.py
from django.urls import path
from .views import display_page, tts_in

urlpatterns = [
    path('', display_page, name='display_page'),
    path('tts_in', tts_in, name='tts_in'),  
]
