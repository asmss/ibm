#!/bin/bash
# Bu betik ana para, yıllık faiz oranı ve zaman dilimi üzerinden basit faizi hesaplar.
# Betiği yazan: asmss (veya kendi adın)
# Ek katkıda bulunanlar: github.com/asmss

# Girdiler:
# p, ana para miktarı
# t, yıl cinsinden zaman dilimi
# r, yıllık faiz oranı

# Çıktı:
# Basit faiz = p*t*r

echo "Ana parayı girin:"
read p
echo "Yıllık faiz oranını girin:"
read r
echo "Yıl cinsinden zaman dilimini girin:"
read t

s=`expr $p \* $t \* $r / 100`
echo "Basit faiz miktarı: $s"
