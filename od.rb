while (line = gets) != nil
	line = line.unpack("C*").pack("U*")
	puts line.force_encoding("UTF-8").gsub("[Order Details]"," order_details").gsub("Employees","employees").gsub("Customers","customers").gsub("Orders","orders").gsub("Products","products").gsub("Categories","categories")
end