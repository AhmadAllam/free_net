# -*- coding=utf-8 -*-
#qpy:console
from __future__ import print_function
import urllib2, socket, os, glob
print("MyTelegram")
print("@echo_me")
print("************ start**********")
def Http():
    for i in satir:
        kd=str(i)
        sira=kd.find(" ")
        host=kd[:sira]
        print(host)
        urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler({"http":"turbohide.com:80"})))
        try:
            site="http://"+host
            urllib2.urlopen(site)
            print("POSITIVE")
        except Exception:
            print("FAILED")
def Host():
    for i in satir:
        kd=str(i)
        sira=kd.find(" ")
        host=kd[:sira]
        print(host)
        request= urllib2.Request("http://turbohide.com", headers={"Host" : host})
        try:
            urllib2.urlopen(request)
            print("POSITIVE")
        except Exception:
            print("FAILED")
def XOnlineHost():
    for i in satir:
        kd=str(i)
        sira=kd.find(" ")
        host=kd[:sira]
        print(host)
        request= urllib2.Request("http://turbohide.com", headers={"X-Online-Host" : host})
        try:
            urllib2.urlopen(request)
            print("POSITIVE")
        except Exception:
            print("FAILED")
def Referer():
    for i in satir:
        kd=str(i)
        sira=kd.find(" ")
        host=kd[:sira]
        print(host)
        request= urllib2.Request("http://turbohide.com", headers={"Referer" : host})
        try:
            urllib2.urlopen(request)
            print("POSITIVE")
        except Exception:
            print("FAILED")
def IpTara():
    site= raw_input("Enter the site you want to get it IP :  ")
    try:
            qw= str(socket.gethostbyname(site))
            print(site+"'ip address of:  "+qw)
    except Exception:
            print(site+"'IP address not found.")
            quit()

    sira= qw.rfind(".")
    ucnokta= qw[:sira+1]
    dosya="/sdcard/"+ucnokta+".txt"
    k2= open(dosya, "w")
    for i in range(256):
                    a= str(i)
                    try:
                            print(socket.gethostbyaddr(ucnokta+a)[0])
                            ip= str(socket.gethostbyaddr(ucnokta+a)[2])
                            uznlk= len(ip)
                            ip= ip[2:uznlk-2]
                            print(socket.gethostbyaddr(ucnokta+a)[0]+" "+ip, end="\n", file=k2)
                    except Exception:
                            print(ucnokta+a+" does not have a host.")
    k2.close()

secim=raw_input("What do you want to do?\nHttp Test for 1,\nHost Test for 2,\nXOnlineHost Test for 3,\nReferer Test for 4,\nip Scanning for 5 : ")

if secim=="5":
                IpTara()
if secim=="1":
                print("The file you selected must have been created using the IP Scan method.  "," and must be located in the directory /sdcard/.", end="\n")
                os.chdir("/sdcard/")
                glo=glob.glob("*.txt")
                print(glo)
                kac=raw_input("number of file ?:    ")
                kac1=int(kac)
                dosya=glo[kac1-1]
                locat="/sdcard/"+dosya
                oku= open(locat, "r")
                satir= oku.readlines() 
                Http()
if secim=="2":
                print("The file you selected must have been created with the IP Scan method..", end="\n")
                os.chdir("/sdcard/")
                glo=glob.glob("*.txt")
                print(glo)
                kac=raw_input("number of file ?:    ")
                kac1=int(kac)
                dosya=glo[kac1-1]
                locat="/sdcard/"+dosya
                oku= open(locat, "r")
                satir= oku.readlines() 
                Host()
if secim=="3":
                print("The file you selected must have been created using the IP Scan method.  "," and must be located in the directory /sdcard/.", end="\n")
                os.chdir("/sdcard/")
                glo=glob.glob("*.txt")
                print(glo)
                kac=raw_input("number of file ?:    ")
                kac1=int(kac)
                dosya=glo[kac1-1]
                locat="/sdcard/"+dosya
                oku= open(locat, "r")
                satir= oku.readlines() 
                XOnlineHost()
if secim=="4":
                print("The file you selected must have been created using the IP Scan method.  "," and must be located in the directory /sdcard/.", end="\n")
                os.chdir("/sdcard/")
                glo=glob.glob("*.txt")
                print(glo)
                kac=raw_input("how many files?:    ")
                kac1=int(kac)
                dosya=glo[kac1-1]
                locat="/sdcard/"+dosya
                oku= open(locat, "r")
                satir= oku.readlines() 
                Referer() 