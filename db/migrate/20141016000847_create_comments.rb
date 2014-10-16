class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.textfield :message

      t.timestamps
    end
  end
end
