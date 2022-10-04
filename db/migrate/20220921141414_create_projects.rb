class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :content
      t.text :short_desc
      t.string :link

      t.timestamps
    end
  end
end
