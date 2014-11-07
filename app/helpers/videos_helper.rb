module VideosHelper
	def convert_url(url)
		id = url.split("v=").last
		"https://www.youtube.com/embed/#{id}"
	end
end
