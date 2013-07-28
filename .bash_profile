# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
alias composer_init='curl -sS https://getcomposer.org/installer | php'
alias taxi="cd /var/www/Taxi/Taxi"
alias msql="mysql -uroot -proot -D taxi_dev"
alias srcbashprofile="source ~/.bash_profile"
alias vmbashprofile="vim ~/.bash_profile"
alias lm="/var/www/Taxi/Taxi/artisan migrate"
alias lmi="/var/www/Taxi/Taxi/artisan migrate:install"
alias lmm="/var/www/Taxi/Taxi/artisan migrate:make"
alias lmr="/var/www/Taxi/Taxi/artisan migrate:rollback"
alias lcm="/var/www/Taxi/Taxi/artisan controller:make"
