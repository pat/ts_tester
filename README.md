Presuming you're using PostgreSQL:

    rake db:create db:migrate ts:rebuild

Generated `config/development.sphinx.conf` file has the expected settings from `config/thinking_sphinx.yml`.
