class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :code

      t.timestamps
    end
  end
end
