puts "============================================================"
puts "|           PROGRAM GANJIL GENAP DAN SEGITIGA             |"
puts "==========================================================="
puts "1. Program Ganjil Genap"
puts "2. Program Segitiga"
puts "3. Keluar"
print "Masukan Pilihan Anda : "
pilihan = gets.to_i
puts " "

if pilihan == 1
    puts "==========================================================="
    puts "Selamat Datang di Program Ganjil Genap"
    puts " "
    print "Silahkan Masukan Angka Bebas : "
    bebas = gets.to_i
    if bebas%2 == 1
        print "Anda Memasukan Angka Ganjil yaitu : ",bebas
    else
        print "Anda Memasukan Angka Genap yaitu : ",bebas
    end
elsif pilihan == 2
    puts "==========================================================="
    puts "Selamat Datang di Program Buat Segitiga"
    print "Silahkan Masukan Tinggi Segitiga : "
    fer=gets.to_i
    puts ""
     segitiga=fer
    di=1
    while di<=fer
        nand=1
    while  segitiga >= 1
        print " "
         segitiga -=1
    end
    while nand<=di
        print "* "
        nand+=1
    end
         segitiga=fer-di
        di+=1
        puts ""
    end
elsif pilihan == 3
exit
else
    print "Pilih Yang Benar"
end