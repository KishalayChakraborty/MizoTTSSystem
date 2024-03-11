# ttsapp/views.py
from django.shortcuts import render
from django.http import JsonResponse

import subprocess

def run_mizo_TTS( in_file,out_file): 
    command ="./run.sh"
    subprocess.run(command,  shell=True, check=True)
    
def display_page(request):
    return render(request, 'index.html')

 
import subprocess
from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt
import base64
import io
from pydub import AudioSegment

import base64
import wave
from io import BytesIO
from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt
import sys
ROOT='./'
'''
SYSTEM_PATH=ROOT+'KWS_V_bng/'
sys.path.append(SYSTEM_PATH)
import KWS_denseNet as KWS_bng
SYSTEM_PATH=ROOT+'KWS_V_man/'
sys.path.append(SYSTEM_PATH)
import KWS_denseNet as KWS_man
SYSTEM_PATH=ROOT+'KWS_V_miz/'
sys.path.append(SYSTEM_PATH)
import KWS_denseNet as KWS_miz
''' 
     
@csrf_exempt
def tts_in(request):
    if request.method == 'POST':
        try:
            run_mizo_TTS( 'static/572505.txt','static/572505.wav')
            text = request.POST.get('text', '')
            if not text:
                return JsonResponse({'error': 'Text parameter is required.'}, status=400)
            with open("input.txt", "w") as file: file.write(text)
            

            return JsonResponse({'audio_path': "static/572505.wav"})

            return JsonResponse({'error': 'No TTS response from Wit.ai'}, status=500)

        except Exception as e:
            return JsonResponse({'error': str(e)}, status=500)

    return JsonResponse({'error': 'Invalid HTTP method. Use POST.'}, status=405)
 