"""CampusDecidee URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/1.9/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  url(r'^$', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  url(r'^$', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.conf.urls import url, include
    2. Add a URL to urlpatterns:  url(r'^blog/', include('blog.urls'))
    ''' url(r'^validate_login/', views.validate_login),'''
"""
from django.conf.urls import url
from django.contrib import admin
from CD import views

urlpatterns = [
    url(r'^admin/', admin.site.urls),
    #basic Pages
    url(r'^home/', views.home),
    url(r'^login/', views.login),
    url(r'^logout/', views.logout),
    url(r'^Register/', views.Register),
    url(r'^validate_user/', views.validate_user),
    url(r'^validate_expert/', views.validate_expert),
    url(r'^blog/', views.blog),
    url(r'^contactus/', views.contactus),
    url(r'^aboutus/', views.aboutus),
    url(r'^top/', views.top),
    url(r'^register_user/', views.register_user),
    url(r'^register_expert/', views.register_expert),
    url(r'^register_pg/', views.register_pg),
    url(r'^payment1/', views.payment1),
    url(r'^payment2/', views.payment2),
    url(r'^storeQuery/', views.storeQuery),
    url(r'^expert_reply/', views.expert_reply),
    url(r'^saveReply/', views.saveReply),
    url(r'^saveContact/', views.saveContact),
    url(r'^paymentapp/', views.paymentapp),
    url(r'^uForgot/', views.uForgot),
    url(r'^uForgot2/', views.uForgot2),
    url(r'^uForgot3/', views.uForgot3),
    url(r'^uchangePasswd/', views.uchangePasswd),
    url(r'^eForgot/', views.eForgot),
    url(r'^eForgot2/', views.eForgot2),
    url(r'^eForgot3/', views.eForgot3),
    url(r'^echangePasswd/', views.echangePasswd),
    #colleges
    url(r'^DTU/', views.DTU),
    url(r'^JIMS/', views.JIMS),
    url(r'^VIPS/', views.VIPS),
    url(r'^BVP/', views.BVP),
    url(r'^MAIT/', views.MAIT),
    url(r'^MSIT/', views.MSIT),
    url(r'^SVC/', views.SVC),
    url(r'^SSC/', views.SSC),
    url(r'^HC/', views.HC),
    url(r'^SRCC/', views.SRCC),
]
