require_relative 'money'

class Account

  attr_reader :funds, :money

  def initialize
    @funds = 0
  end

  def withdraw(money)
    @funds -= money
  end

  def deposit(money)
    @funds += money
  end

  def balance
    @funds = funds
  end


end
