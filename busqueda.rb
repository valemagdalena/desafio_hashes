ventas = {
        Enero: 15000,
        Febrero: 22000,
        Marzo: 12000,
        Abril: 17000,
        Mayo: 81000,
        Junio: 13000,
        Julio: 21000,
        Agosto: 41200,
        Septiembre: 25000,
        Octubre: 21500,
        Noviembre: 91000,
        Diciembre: 21000 
}

def searchmonth (hash, filter)

    verificador = 0

    hash.each do |mes, venta|
        if venta  == filter
            puts mes
            verificador = 1
        end
    end
    if verificador == 0
    puts "no encontrado"
    end
end

#filtro = 17000

ARGV.count.times do |i|
    searchmonth ventas, ARGV[i].to_i
end



