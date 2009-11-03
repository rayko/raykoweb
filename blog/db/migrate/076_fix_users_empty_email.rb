class FixUsersEmptyEmail < ActiveRecord::Migration
  def self.up
      users = User.find(:all)
      users.each do |user|
        if user.email.empty?
          user.email = "typo@typo"
          user.save!
        end
      end
  end

  def self.down

  end
end
