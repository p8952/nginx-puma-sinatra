Nginx, Puma & Sinatra
========================
Example showing how to deploy a simple Sinatra application using Puma and Nginx.
Dynamic content is served via Puma while static content is served via Nginx.

`git clone https://github.com/p8952/nginx-puma-sinatra.git ~/nginx-puma-sinatra`

`cd ~/nginx-puma-sinatra`

`ln -s ~/nginx-puma-sinatra /var/www/nginx-puma-sinatra`

`apt-get install nginx` / `yum install nginx` / `emerge -av nginx`

`bundle install`

`mkdir -p var/{run,log}`

`cp config/nginx.conf /etc/nginx/nginx.conf`

`service nginx start` / `/etc/init.d/nginx start`

`puma -C config/puma.rb`

See Also
--------
[Nginx, Unicorn & Sinatra](https://github.com/p8952/nginx-unicorn-sinatra/tree/master)

[Nginx, Puma & Sinatra](https://github.com/p8952/nginx-puma-sinatra/tree/master)

[Sinatra & Sidekiq](https://github.com/p8952/sinatra-sidekiq/tree/master)
