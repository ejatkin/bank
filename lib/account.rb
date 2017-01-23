require_relative 'money'

class Account

  attr_reader :balance, :money

  def initialize
    @balance = 0
  end

  def withdraw(money)
    @balance -= money
  end

  def deposit(money)
    @balance += money
  end

end
