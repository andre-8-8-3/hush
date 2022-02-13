params = { name: "Andre" , email: "xxxx@co.ne.jp", address: "Tokyo"}

params.each do |key, value|
    puts "キー:#{key}"
    puts "値:#{value}"
end

p "~~~~~~~~~~"

params = { name: "Nozomi", email: "SSSS@.co.ne.jp", address: "Tokyo"}

params.each do |key_value|
    #配列を出力
    p key_value
end

p "~~~~~~~~~~~"
# または

params = { name: "Nozomi", email: "SSSS@.co.ne.jp", address: "Tokyo"}

params.each do |key_value|
      # 配列を出力
      puts key_value[0]
      puts key_value[1]
end
