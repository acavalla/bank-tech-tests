class Transaction
  attr_reader :details
  def initialize(amount, date, balance)
    @details = {"amount" => amount,
               "date" => date,
               "current_balance" => balance}
  end
end
