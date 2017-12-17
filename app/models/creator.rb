class Creator
  
  attr_reader :user
  attr_reader :wallet
  attr_reader :coins

  def initialize(options)
    @user = options[:user]
    @wallet = options[:wallet]
    @coins = options[:coins]
  end 
  
  def create_wallet
    Wallet.create(user_id: @user.to_s, coins: @coins)
  end 


end
