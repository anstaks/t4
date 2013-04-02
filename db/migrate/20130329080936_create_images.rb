class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :source
      t.integer :document_id

      t.timestamps
    end
  end
end
