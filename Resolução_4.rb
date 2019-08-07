#RESOLUCAO 4
puts "Informe o nome do vendedor: "
vendedor = gets.chomp
puts "Informe o valor do salário: "
salario  = gets.chomp.to_i
puts "Informe o total de vendas no mês: "
vendas = gets.chomp.to_i

comissao = vendas * 0.15
salfinal = salario + comissao

puts"O total de ganhos do mês do vendedor #{vendedor} é: R$ #{salfinal}"