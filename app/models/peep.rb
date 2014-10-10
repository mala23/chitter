class Peep

	include DataMapper::Resource

	property :id, Serial
	property :content, Text
	property :author, String

end