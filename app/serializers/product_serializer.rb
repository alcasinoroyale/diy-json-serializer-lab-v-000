class ProductSerializer
  def self.serialize(product)

  serialized_product = '{'

  serialized_product += '"name": ' + product.name + ', '
  serialized_product += '"price": ' + product.price + ', '
  serialized_product += '"inventory": ' + product.inventory + ', '
  serialized_product += '"description": ' + product.name + ', '


  serialized_product = '}'

end
