from django.shortcuts import render
from django.http import HttpResponse
from CD import models
import django.contrib.staticfiles
# Create your views here.

def home(request):
    return render(request,'home.html')

def login(request):
    return render(request,'login.html')

def logout(request):
    lst1 = {'x': 1}
    return render(request,'home.html',lst1)

def Register(request):
    return render(request,'Register.html')

def blog(request):
    cDB = models.CampusDecidee()
    Lst={'abc': cDB.get_Query()}
    return render(request,'blog.html',Lst)

def contactus(request):
    return render(request,'contactcus.html')

def aboutus(request):
    return render(request,'aboutus.html')

def top(request):
    return render(request,'top.html')

def payment1(request):
    return render(request,'payment1.html')

def payment2(request):
    return render(request,'payment2.html')

def expert_reply(request):
    return render(request,'expertreply.html')

#User Forgots password

def uForgot(request):
    return render(request,'pass_forgot1.html')

def uForgot2(request):
    uname = request.POST.get('user',False)
    print uname
    lst1 = {'un': uname}
    return render(request,'pass_forgot2.html',lst1)

def uForgot3(request):
    unm = request.GET["cd"]
    print unm
    lst1 = {'unme': unm}
    return render(request,'pass_forgot3.html',lst1)

def uchangePasswd(request):
    unm = request.POST.get('uname',False)
    passwd = request.POST.get('password',False)
    cDB = models.CampusDecidee()
    cDB.change_password(unm,passwd)
    lst1 = {'psswd': 'Password Successfully Changed'}
    return render(request,'home.html',lst1)


#Expert forgot password


def eForgot(request):
    return render(request,'epass_forgot1.html')

def eForgot2(request):
    uname = request.POST.get('user',False)
    print uname
    lst1 = {'un': uname}
    return render(request,'epass_forgot2.html',lst1)

def eForgot3(request):
    unm = request.GET["cd"]
    print unm
    lst1 = {'unme': unm}
    return render(request,'epass_forgot3.html',lst1)

def echangePasswd(request):
    unm = request.POST.get('uname',False)
    passwd = request.POST.get('password',False)
    cDB = models.CampusDecidee()
    cDB.change_password2(unm,passwd)
    lst1 = {'psswd': 'Password Successfully Changed'}
    return render(request,'home.html',lst1)

#college
def DTU(request):
    cid = 1
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg }
    return render(request,'DTU.html',lst1)
def JIMS(request):
    cid = 2
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg }
    return render(request,'jims.html',lst1)
def VIPS(request):
    cid = 3
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'vips.html',lst1)
def BVP(request):
    cid = 4
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'bvp.html',lst1)
def MAIT(request):
    cid = 5
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'mait.html',lst1)
def MSIT(request):
    cid = 6
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'msit.html',lst1)
def SVC(request):
    cid = 9
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'venky.html',lst1)
def SSC(request):
    cid = 7
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'stephens.html',lst1)
def HC(request):
    cid = 8
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'hindu.html',lst1)
def SRCC(request):
    cid = 10
    cDB = models.CampusDecidee()
    pg = cDB.getPG(cid)
    lst1 = {'pgd': pg}
    return render(request,'srcc.html',lst1)

def register_user(request):
    nm = request.GET['nm']
    phn = str(request.GET['phn'])
    dob = request.GET['db']
    em = request.GET['em']
    psswd = request.GET['pss']
    cDB=models.CampusDecidee()
    cDB.addUser(nm,phn,dob,em,psswd)
    lst1 = {'m': em}
    return render(request,'home.html',lst1)

def register_expert(request):
    nm = request.GET['nm']
    phn = str(request.GET['phn'])
    qual = request.GET['q1']
    exp = request.GET['exp1']
    em = request.GET['em']
    psswd = request.GET['pss']
    cDB=models.CampusDecidee()
    cDB.addExpert(nm,phn,qual,exp,em,psswd)
    lst1 = {'m': em}
    return render(request,'home.html',lst1)

def register_pg(request):
    onm = request.POST.get('oname',False)
    ophn = str(request.POST.get('ophn', False))
    add = request.POST.get('oadd', False)
    clg = request.POST.get('optn', False)
    email = request.POST.get('oemail', False)
    pnd = request.POST.get('opnd', False)
    cDB=models.CampusDecidee()
    cDB.addPG(onm,ophn,add,clg,email,pnd)
    lst1={'abc': add, 'name': onm}
    return render(request,'payment1.html',lst1)

def payment2(request):
    oname = request.POST.get('onm',False)
    oadd = request.POST.get('add',False)
    otype = request.POST.get('payment',False)
    ls1 = {'add': oadd, 'name': oname, 'ptype': otype}
    return render(request,'payment2.html',ls1)

def paymentapp(request):
    lst1 = {'msg': 'Payment Successful, Reciept will be Mailed'}
    return render(request,'home.html',lst1)

def validate_user(request):
    mail=request.POST.get('uname',False)
    passwd=request.POST.get('upassword',False)
    cDB=models.CampusDecidee()
    c = cDB.login_user(mail,passwd)
    for x in c:
        print (x)
        if x == 1:
            y = 'Login Successful'
            lis = {'z': y , 'm': mail}
            return render(request,'home.html',lis)
        else:
            y = 'Either Email or Password is Invalid'
            lis={'z': y}
            return render(request,'login.html',lis)

def validate_expert(request):
    mail=request.POST.get('ename',False)
    passwd=request.POST.get('epassword',False)
    cDB=models.CampusDecidee()
    c = cDB.login_expert(mail,passwd)
    for x in c:
        print (x)
        if x == 1:
            y = 'Login Successful'
            lis = {'z': y , 'm': mail}
            return render(request, 'home.html', lis)
        else:
            y = 'Either Email or Password is Invalid'
            lis = {'z': y}
            return render(request, 'login.html', lis)

def storeQuery(request):
    em = request.POST.get('qemail',False)
    qt = request.POST.get('qttl',False)
    qd = request.POST.get('qdesc',False)
    cDB=models.CampusDecidee()
    cDB.store_Query(em,qt,qd)
    Lst={'abc': cDB.get_Query()}
    return render(request,'blog.html',Lst)

def get_qid(request):
    cDB = models.CampusDecidee()
    Lt={'abc1': cDB.getQid()}
    return render(request,'blog.html',Lt)

def expert_reply(request):
    data = request.GET['dt']
    email = request.GET['em']
    print email
    abc=data.split("'")
    cDB=models.CampusDecidee()
    demail=abc[1].split("'")
    c=demail[0] #blog title refined
    d=cDB.getQid(c)
    el = cDB.checkEmail(email)
    for x in el:
        e = x #email id in session Storage
    print e
    z=0
    for f in d:
        for y in f:
            z=y #blog id refined
    lst = {'abc': cDB.getQ(c), 'reply': cDB.getReply(z), 'em': e}
    return render(request,'expertreply.html',lst)

def saveReply(request):
    email = request.POST.get('eemail',False) #expert email
    rp = request.POST.get('reply',False) #reply by the user
    qry = request.POST.get('query',False) #query by the user
    cDB = models.CampusDecidee()
    a=0
    z=0
    abc = qry.split("'")
    dttl = abc[1].split("'")
    c=dttl[0] #query title refined
    id = cDB.getQid(c) #query id unrefined
    for x in id:
        for y in x:
            z=y  #refined query id
    cDB.save_Reply(z,email,rp)
    rply = cDB.getReply(z)
    qery = cDB.getQ(c)
    lst={'abc': qery, 'reply': rply}
    return render(request,'expertreply.html',lst)

def saveContact(request):
    name = request.POST.get('cname',False)  #name of the contacting person
    email = request.POST.get('cemail',False)    #email
    phn = str(request.POST.get('cphn',False))   #phone
    query = request.POST.get('cqry',False) # and whats the query
    cDB = models.CampusDecidee()
    cDB.save_Contact(name,email,phn,query)   # save the contact in the database
    lst1 = {'alert': 'We will Contact You Shortly'}
    return render(request,'home.html',lst1)



