module PostsHelper
  def last_updated(post)
    post.update_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end
end
