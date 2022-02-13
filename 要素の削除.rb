params = { name: "Tanaka", email: "hoge@co.ne.jp", address: "Saitama" }

# nameを削除
params.delete(:name)

p params.delete(:age) {|key| "#{key}というキーは存在しないため削除できませんでした"}

