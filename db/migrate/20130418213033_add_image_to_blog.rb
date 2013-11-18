# -*- encoding : utf-8 -*-
class AddImageToBlog < ActiveRecord::Migration
  def self.up
    add_attachment :blogs, :image
  end

  def self.down
    remove_attachment :blogs, :image
  end
end
