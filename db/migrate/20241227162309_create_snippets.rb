class CreateSnippets < ActiveRecord::Migration[8.0]
  def change
    create_table :snippets do |t|
      t.timestamps
    end
  end
end
