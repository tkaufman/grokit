class AddTestData < ActiveRecord::Migration
  def self.up
    Person.delete_all
    Person.create(:name => 'Todd Kaufman', :email => 'toddkaufman@gmail.com')
    Person.create(:name => 'Ted Klosterman', :email => 'theted@dev.null')
  end

  def self.down
    Person.delete_all
  end
end
