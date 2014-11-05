module VideosHelper
	def convert_url(url)
		id = url.split("v=").last
		"http://www.youtube.com/embed/#{id}"
	end
end
