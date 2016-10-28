class Product < ApplicationRecord

 serialize :pics, Array
  mount_uploader :pics, PicsUploader
 

end
