params1 = { name: "Tanaka", email: "hoge@co.ne.jp", address: "Saitama" }
params2 = { name: "Tanaka", email: "hoge@co.ne.jp", address: "Saitama" }

# trueが返る
puts params1 == params2

params3 = { name: "Tanabe", email: "hoge@co.ne.jp", address: "Tokyo" }
params4 = { name: "Tanaka", email: "fuga@co.ne.jp", address: "Saitama" }

# falseが返る
puts params3 == params4