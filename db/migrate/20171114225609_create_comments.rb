class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.column :comment, :string
      t.column :author, :string
      t.column :points, :integer
      t.column :post_id, :integer

      t.timestamps
    end
  end
end
