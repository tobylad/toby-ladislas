class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :tagline
      t.string :bio
      t.string :github
      t.string :linkedin
      t.string :codepen
      t.string :twitter

      t.timestamps
    end
  end
end
