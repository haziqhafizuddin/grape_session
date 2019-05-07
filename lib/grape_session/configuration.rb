module GrapeSession
  class Configuration
    include GrapeCookies::Configuration.module(:key, :domain, :path, :expire_after, :secure, :httponly, :defer, :renew, :skip)

    # setup defaults
    configure do
      key '_grape_session_id'
    end
  end
end
