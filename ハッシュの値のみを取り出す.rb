params = {name: "andre", "email" => "xxxx@co.ne.jp", address: "saitama" }

params.each_value do |value|
    puts "値: #{value}"
end