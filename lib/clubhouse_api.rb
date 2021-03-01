require "clubhouse_api/version"

module ClubhouseApi
  class Error < StandardError; end

  API_TOKEN = ENV['CLUBHOUSE_API_TOKEN']
end
