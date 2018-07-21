# frozen_string_literal: true

module UsersHelper
  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(user, options = { size: 50 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    # gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    gravatar_url = "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1532754021&di=7fcc5b9a0977a8279418c0ca4ec2cf4c&imgtype=jpg&er=1&src=http%3A%2F%2Fimg2.100bt.com%2Fupload%2Fqz%2F20140605%2F1304635013124276583373.jpg"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
