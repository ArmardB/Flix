module ReviewsHelper
	def format_average_stars(movie)
		if movie.average_stars.nil?
			content_tag(:strong, 'No reivews')
		else
			pluralize(movie.average_stars, 'star')
		end
	end
end
