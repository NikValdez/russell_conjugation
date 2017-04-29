class Contact < MailForm::Base
  attributes :name,  :validate => true
  attributes :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attributes :message
  attributes :nickname,   :captcha => true


   def headers
    {
      :to => "nikcochran@gmail.com",
      :subject => "Contact Form",
      :from => %("#{name}" <#{email}>)
    }
	end
end
