puts "Ferdinand Andhika Widhiyan"
puts "50421513"
while true
    a = 1
    puts
    puts "========================"
    puts "       ACTIVITY 7       "
    puts "========================"
    puts "| 1. Nama Nama Hewan   |"
    puts "| 2. Jenis Mobil       |"
    puts "| 3. Jenis Motor       |"
    puts "| 4. Keluar            |"
    puts "========================"
    print "Pilih Menu : "
    pilih = gets.to_i
    if pilih == 1
        puts "=================="
        puts " NAMA NAMA HEWAN  "
        puts "=================="
        hewan = ["Kucing","Ikan","Kelinci","Kuda"]
        for i in hewan
            puts "Nama Hewan Ke #{a} Adalah #{i}"
            a+=1
        end
    elsif pilih == 2
        puts "=================="
        puts "    NAMA MOBIL    "
        puts "=================="
        mobil = {"4x4" => "Rubicon", "SUV" => "HRV", "MPV" => "Jimny", "Sedan" => "Lancer"}
        print "Mobil 4x4 = ", mobil["SUV"]
        puts
        print "Mobil SUV = ", mobil["4x4"]
        puts
        print "Mobil MPV = ", mobil["MPV"]
        puts
        print "Mobil Sedan = ", mobil["Sedan"]
        puts
    elsif pilih == 3
        puts "================="
        puts "  JENIS MOTOR   "
        puts "================="
        motor = ["Sport", "Road", "Crusier", "Matic"]
        print(motor)
    elsif pilih == 4
        puts "======================="
        puts "Apakah anda ingin keluar ? Y/N"
        back = gets.to_s
        if back == "y" || "Y"
            puts "Terimakasih atas kunjungan anda"
            exit!
        else
            puts
        end
    else
        puts "Masukan pilihan dengan benar"
    end
end