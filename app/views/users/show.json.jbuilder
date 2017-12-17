@wallet = @user.wallet


json.(@user, :id, :email, :created_at, :wallet, :deposits)
