from django.db import models
import MySQLdb
# Create your models here.

class CampusDecidee:
    def __init__(self):
        self.createDB=MySQLdb.connect(host="localhost", user="root", passwd="password", db="campus_decidee")
        self.qcur=self.createDB.cursor()

# Store Registration data in the DB
    def addUser(self,nm,ph,dob,mail,passwd):
        self.qcur.execute('''insert into users (Uname,phone_number,DOB,u_email,passwrd)VALUES(%s,%s,%s,%s,%s)''',(nm,ph,dob,mail,passwd))
        self.createDB.commit()

    def addPG(self,nm,ph,add,clg,mail,pnd):
        self.qcur.execute("select Cid from college where Cname='%s'"%clg)
        for c in self.qcur:
            for s in c:
                self.qcur.execute("insert into pg (Oname,phn_number,p_address,p_email,p_desc,c_id)VALUES(%s,%s,%s,%s,%s,%s)",(nm, ph, add, mail, pnd, s))
        self.createDB.commit()
    def addExpert(self, nm, ph, qual, exp, mail, passwd):
        self.qcur.execute(
            '''insert into expert (ename,ph_number,qualifications,experience,eemail,passwrd)VALUES(%s,%s,%s,%s,%s,%s)''',(nm, ph, qual, exp, mail, passwd))
        self.createDB.commit()


#get Login data from the database
    def login_user(self,un,pss):
        self.qcur.execute("select  count(*) from users where u_email='%s' and passwrd='%s'"%(un,pss))
        for x in self.qcur:
            return x
    def login_expert(self, un, pss):
        self.qcur.execute("select  count(*) from expert where eemail='%s' and passwrd='%s'"%(un, pss))
        for x in self.qcur:
          return x



# store blog data in the database
    def store_Query(self,em,qt,qd):
        self.qcur.execute("insert into blog (btitle,bdesc,semail)VALUES(%s,%s,%s)",(qt,qd,em))
        self.createDB.commit()

#get blog and reply data from database
    def get_Query(self):
        self.qcur.execute("select btitle,bdesc,semail from blog order by bid DESC")
        return self.qcur.fetchall()
    def getQid(self,m):
        self.qcur.execute("select bid from blog where btitle='" +m+"'")
        return self.qcur.fetchall()
    def getQ(self,m):
        self.qcur.execute("select btitle,bdesc,semail from blog where btitle='" + m+"'")
        return self.qcur.fetchall()
    def getReply(self,m):
        self.qcur.execute("select rdesc,e_mail from reply where b_id=%s"%m)
        return self.qcur.fetchall()

# save reply data in the database
    def save_Reply(self,bd,em,rply):
        self.qcur.execute("insert into reply (b_id,e_mail,rdesc)VALUES(%s,%s,%s)",(bd,em,rply))
        self.createDB.commit()

# save Contact Us info
    def save_Contact(self,cnm,cmail,cphn,cqry):
        self.qcur.execute("insert into contact (cname,phn,email_id,cdesc)VALUES(%s,%s,%s,%s)",(cnm,cphn,cmail,cqry))
        self.createDB.commit()

# change password
    def change_password(self,em,pswd):
        self.qcur.execute("update users set passwrd='%s' where u_email='%s'"%(pswd,em))
        self.createDB.commit()

    def change_password2(self,em,pswd):
        self.qcur.execute("update expert set passwrd='%s' where eemail='%s'"%(pswd,em))
        self.createDB.commit()

# get Paying Guest Details
    def getPG(self,id):
        self.qcur.execute("select Oname,p_address,p_desc,phn_number from pg where c_id=%s"%id)
        return self.qcur.fetchall()

#check logged in email
    def checkEmail(self,em):
        self.qcur.execute("select count(*) from expert where eemail='"+ em+"'")
        for x in self.qcur.fetchall():
            return x