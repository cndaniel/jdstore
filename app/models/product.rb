class Product < ApplicationRecord

  attribute :pics, ArrayType.new
  mount_uploader :pics, PicsUploader

  



end
