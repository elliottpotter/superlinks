class CreateLinkClicks < ActiveRecord::Migration[6.0]
  def change
    create_table :link_clicks do |t|
      t.references :link, null: false, foreign_key: true
      t.string :user_agent
      t.string :ip
      t.json :ip_data

      t.timestamps
    end
  end
end
