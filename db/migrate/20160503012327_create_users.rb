class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :name
      t.number :phone
      t.text :description
      t.text :twitch_tv_url
      t.text :facebook_url
      t.text :twitter_url

      t.timestamps null: false
    end
  end
end
