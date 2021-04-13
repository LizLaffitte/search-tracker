require 'google/apis/searchconsole_v1'
class CLI
    def call
        search = Google::Apis::SearchconsoleV1::SearchConsoleService.new
        
        puts "Hello World"
    end
end