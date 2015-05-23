class CreateInfluencers < ActiveRecord::Migration
  def change
    create_table :influencers do |t|
      t.references :user, index: true
      t.string :name
      t.string :instagram
      t.string :blog
      t.string :followers
      t.string :who_are_they
      t.string :contact
      t.date :date_contacted
      t.string :contacted_by
      t.text :notes
      t.boolean :replied
      t.text :contract
      t.string :post_url
      t.integer :sales

      t.timestamps
    end
  end
end
