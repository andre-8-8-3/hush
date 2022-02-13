params = { name: "Tanaka", email: "hoge@co.ne.jp", address: "Saitama" }

# データの書き換え
params[:name] = "Saitou"

# データの追加
params[:age] = 33

puts params[:name]
puts params[:age]

# 存在しないキーを指定するとnilになる
p params[:hobby]