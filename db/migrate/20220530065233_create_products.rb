class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t| # создаем таблицу
      t.string :title # в ней создаем поля c типом текст
      t.text :discription
      t.decimal :prise
      t.decimal :size
      t.boolean :is_spicy
      t.boolean :is_veg
      t.boolean :is_best_offer
      t.string :path_to_image 


      t.timestamps # создает доп. столбцы в нашей bd
      # created_at <-- дата создания сущности
      # updated_at <-- дата обновления одного или нескольких полей
    end
  end
end
