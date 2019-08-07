#RESOLUCAO 3
puts "Informe o nome do vendedor: "
vendedor = gets.chomp
puts "Informe o valor do salário: "
salario  = gets.chomp.to_i
puts "Informe o total de vendas no mês: "
vendas = gets.chomp.to_i

class Calculos
  def total(salario_mes, valor_vendas, n_vendedor)
    comissao_vendas = valor_vendas * 0.15 
    "O total de ganhos do mês do vendedor #{n_vendedor} é: R$ #{salario_mes + comissao_vendas}"
  end
end

calc = Calculos.new
puts calc.total(vendas, salario, vendedor)