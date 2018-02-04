# 複数の引数で１つでも要素が存在する場合trueを返す

def presences(*items)
  presence = false
  items.each { |item| presence |= !item.nil? }
  presence
end
