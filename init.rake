require 'dotenv/tasks'

task :mytask => :dotenv do
  u = User.new({ email: 'admin@email.address', password: 'somepassword', password_confirmation: 'somepassword' }); u.agent = true; u.save!
        # things that require .env
end
