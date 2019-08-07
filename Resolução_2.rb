#RESOLUCAO 2

puts "Informe o nome do vendedor: "
vendedor = gets.chomp
puts "Informe o valor do salário: "
salario  = gets.chomp.to_i
puts "Informe o total de vendas no mês: "
vendas = gets.chomp.to_i

class Calculos
  def comissao(total_vendas)
    total_vendas * 0.15 
  end

  def total(salario_mes, valor_vendas, n_vendedor)
    comissao_vendas = comissao(valor_vendas)
    "O total de ganhos do mês do vendedor #{n_vendedor} é: R$ #{salario_mes + comissao_vendas}"
  end
end

calc = Calculos.new
puts calc.total(salario, vendas, vendedor)