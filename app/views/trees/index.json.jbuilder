json.array!(@trees) do |tree|
  json.extract! tree, :id, :family, :leaf_shape, :amount_of_rings, :age
  json.url tree_url(tree, format: :json)
end
