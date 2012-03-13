class AddCompanyIdToFaq < ActiveRecord::Migration
  def self.up
    add_column :faqs, :company_id, :integer
  end

  def self.down
    remove_column :faqs, :company_id
  end
end
