class AddProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create ({
      :title => 'Hawaiian', 
      :discription => 'This is Hawaiian pizza', 
      :prise => 350, 
      :size => 30, 
      :is_spicy => false, 
      :is_veg => false, 
      :is_best_offer => false, 
      :path_to_image => '/images/hawaiian.jpg'
      })

    Product.create ({
      :title => 'Pepperoni',
      :discription => 'Nice Pepperoni pizza',
      :prise => 450,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => true,
      :path_to_image => '/images/pepperoni.jpg'
      })

    Product.create ({
      :title => 'Vegetarian',
      :discription => 'Amazing Vegetarian pizza',
      :prise => 400,
      :size => 30,
      :is_spicy => false,
      :is_veg => true,
      :is_best_offer => false,
      :path_to_image => '/images/veg.jpg'
      })
  end
end
