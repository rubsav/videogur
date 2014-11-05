class VideosController < ApplicationController

	def index
		@videos = [
			{
				:title  => "She Knows",
				:artist => "Jermaine Cole",
				:url    => "https://www.youtube.com/watch?v=jYdaQJzcAcw"
				},
				{
					:title  => "Crooked Smile",
					:artist => "Jermaine Cole",
					:url    => "https://www.youtube.com/watch?v=fzzMOMkjm8A"
					},
					{
						:title  => "Can't get enough",
						:artist => "Jermaine Cole",
						:url    => "https://www.youtube.com/watch?v=p0L4lA6bS2E"
					}
				]
	end

	def show
		@videos = [
			{
				:title  => "She Knows",
				:artist => "Jermaine Cole",
				:url    => "https://www.youtube.com/watch?v=jYdaQJzcAcw"
				},
				{
					:title  => "Crooked Smile",
					:artist => "Jermaine Cole",
					:url    => "https://www.youtube.com/watch?v=fzzMOMkjm8A"
					},
					{
						:title  => "Can't get enough",
						:artist => "Jermaine Cole",
						:url    => "https://www.youtube.com/watch?v=p0L4lA6bS2E"
					}
				]

		@video = @videos[params[:id].to_i]
	end

end
