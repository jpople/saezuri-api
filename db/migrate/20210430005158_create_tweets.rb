class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :hashtag
      t.text :json
      t.references :topic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
