class AddEmailToLinks < ActiveRecord::Migration[6.0]
  def change
    add_column :links, :email, :string
  end
end
