class AddComplementToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :complement, :string
  end
end
