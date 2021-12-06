class HomeController < ApplicationController
  def home
  end

  def about
  end

  def admin
  end

  def credits
  end

  def history
  end

  def laureates
    @literary_works = LiteraryWork.order(nominated_year: :desc).where(has_won: true)
  end

  def nominated_authors
    @authors = Author.order(surname: :asc).where.not(bio: [nil, ""])
  end

  def patron
  end

  def voting
  end

  def contact
  end

  def request_contact
    name = params[:name]
    email = params[:email]
    telephone = params[:telephone]
    message = params[:message]
    if email.blank?
      flash[:alert] = I18n.t('home.request_contact.no_email')
    else
      ContactMailer.contact_email(email, name, telephone, message).deliver_now
      flash[:notice] = I18n.t('home.request_contact.email_sent')
    end
    redirect_to root_path
  end
end
