class CreateTopics < ActiveRecord::Migration
  def self.up
    create_table :topics do |t|
      t.string :title
      t.text :description
      t.integer :person_id
      t.timestamps
    end

    create_table :votes do |t|
      t.integer :person_id
      t.integer :topic_id
      t.timestamps
    end
  end

  def self.down
    drop_table :votes
    drop_table :topics
  end
end
