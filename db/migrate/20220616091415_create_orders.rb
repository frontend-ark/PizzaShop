class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t| # создаем таблицу
      t.text :orders_input
      t.text :name
      t.text :phone
      t.text :address

      t.timestamps # создает доп. столбцы в нашей bd
      # created_at <-- дата создания сущности
      # updated_at <-- дата обновления одного или нескольких полей
    end
  end
end
