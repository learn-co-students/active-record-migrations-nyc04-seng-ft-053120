class CreateArtists < ActiveRecord::Migration[5.2]
    def change
      create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end
  end
  #bundle exec rake console
  #bundle exec rake db:migrate
  #bundle exec rake -T