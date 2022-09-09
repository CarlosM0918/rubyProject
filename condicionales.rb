# Condicionales

# if condicion
# elsif
# else
# end

# is_authenticated = true

# if is_authenticated
#     puts "Pantalla de admin"
# else
#     puts "Pantalla de Login"
# end

role = :useradmin

if role == :admin
    puts "Pantalla de admin"
elsif role == :superadmin
    puts "Pantalla de superadmin"
else
    puts "Pantalla de Login"
end
