#RESOLUCAO 1
puts "Informe o nome do vendedor: "
vendedor = gets.chomp
puts "Informe o valor do salário: "
salario  = gets.chomp.to_i
puts "Informe o total de vendas no mês: "
vendas = gets.chomp.to_i

class Calculos
  def comissao(total_vendas)
  comissao = total_vendas * 0.15
  return comissao
  end

  def total(salario_mes, comissao_vendas, n_vendedor)
    total = salario_mes + comissao_vendas
    puts "O total de ganhos do mês do vendedor #{n_vendedor} é: R$ #{total}"
  end
end

calc = Calculos.new
comissao = calc.comissao(vendas)
calc.total(comissao, salario, vendedor)

