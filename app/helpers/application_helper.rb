module ApplicationHelper
	def current_class?(test_path)
    return 'current_page_item' if request.path == test_path
    ''
  end
end
