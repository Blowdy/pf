class CreateImportMasterTable < ActiveRecord::Migration
  def self.up
    create_table "import_masters", do |t|
      t.string   "attachment_file_name"
      t.string   "attachment_content_type"
      t.integer  "attachment_file_size"
      t.datetime "attachment_updated_at"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end

  def self.down
    drop_table :import_masters
  end
end