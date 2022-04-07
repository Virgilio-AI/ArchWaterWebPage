from django.shortcuts import render
# Create your views here.
# # for rendering html and to redirect into an other page
from django.shortcuts import render,redirect,get_object_or_404
from .models import Article,Category

def Documentation(request):
	ListOfArticles = Article.objects.all()
	dic = {}
	dic["ListOfArticles"] = ListOfArticles
	return render(request,'Articles/index.html',dic)

def AllArticles(request):
	ListOfArticles = Article.objects.all()
	dic = {}
	dic["ListOfArticles"] = ListOfArticles
	return render(request,'Articles/index.html',dic)

def detail(request,article_id):
	dic = {}
	dic['id'] = article_id
	article = get_object_or_404(Article,pk=article_id)
	dic['article'] = article
	return render(request,'Articles/detail.html',dic)
