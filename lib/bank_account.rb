class BankAccount
attr_accessor :balance, :status
attr_reader :name

def initialize(account_name)
  @name = account_name 
  @balance = 1000
  @status = "open"
end 

def deposit
end

def display_balance
  @balance = balance 
  return "Your balance is #{balance}."
end

end
