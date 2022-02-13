# 名前、メール、住所のデータが入ったハッシュの定義
# キー:name,email,address
# 値:tanaka,hoge@co.ne.jp,saitama
params = {
    "name" => "Tanaka", 
    "email" => "hoge@co.ne.jp" ,
    "address" => "Saitama" 
}
# 八州からデータを取り出す
puts params["email"]

# or


puts "~~~~~~~~~~~~~"

params ={name: "tanaka", email: "hoge@co.ne.jp", address: "Saitama"}

puts params [:name]


puts "~~~~~~~~~~"

#ハッシュ
{ "name" => "Tanaka", "email" => "hoge@co.ne.jp", "address" => "Saitama" }

# each {}をしようして以下のようにも書ける
["satou", "tanaka", "yamada", "shimizu"].each {|name| puts "Hello!! #{name}."}

