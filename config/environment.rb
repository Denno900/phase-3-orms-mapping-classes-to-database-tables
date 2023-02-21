require 'bundler'
require_relative '../lib/song'

Bundler.require

DB = { :conn => SQLite3::Database.new("db/music.db") }
