http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "img"
javascripts_dir = "js"

if environment == :development 
	output_style = :expanded
	line_comments = true

elsif environment == :production
	output_style = :compressed
	line_comments = false

end