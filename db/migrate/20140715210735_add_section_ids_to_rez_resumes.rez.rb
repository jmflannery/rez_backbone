# This migration comes from rez (originally 20140702234302)
class AddSectionIdsToRezResumes < ActiveRecord::Migration
  def change
    add_column :rez_resumes, :section_ids, :integer, array: true, default: []
  end
end
