class VideosController < ApplicationController
	def index
		@videos = [
      {
        :title  => "She Knows",
        :artist => "Jermaine Cole",
        :url    => "https://www.youtube.com/watch?v=jYdaQJzcAcw&list=UUnzJFckvQBA5nn9lMu08LWQ"
      },
      {
        :title  => "Crooked Smile",
        :artist => "Jermaine Cole",
        :url    => "https://www.youtube.com/watch?v=fzzMOMkjm8A&list=UUnzJFckvQBA5nn9lMu08LWQ"
      },
      {
        :title  => "Can't get enough",
        :artist => "Jermaine Cole",
        :url    => "https://www.youtube.com/watch?v=p0L4lA6bS2E&list=UUnzJFckvQBA5nn9lMu08LWQ"
      }
    ]
  end
	end

end
