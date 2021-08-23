class NotificationMailerPreview < ActionMailer::Preview
  def forum_post_notification
    NotificationMailer.forum_post_notification(User.first, ForumPost.first).deliver_now
  end
end