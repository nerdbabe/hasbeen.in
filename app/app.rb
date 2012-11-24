class HasBeen < Padrino::Application
  register Padrino::Rendering
  register Padrino::Mailer
  register Padrino::Helpers

  enable :sessions

  set :datadir, "config/travellers"

  configure :testing do
    set :datadir, "spec/files"
  end
end
