from django.shortcuts import render
from django.http import JsonResponse

def index(request):
    data = {'message': "Hello, world. You're at the polls index."}
    return JsonResponse(data)
