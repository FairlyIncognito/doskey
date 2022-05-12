@echo off
DOSKEY ga=git add .
DOSKEY gc=git commit -m $*
DOSKEY gup=git push
DOSKEY gdown=git pull

DOSKEY ls=dir $*
DOSKEY mv=move $*
DOSKEY cp=copy $*

DOSKEY art=php artisan $*
DOSKEY arts=php artisan serve
DOSKEY artopt=php artisan optimize
DOSKEY tests=php artisan test --parallel
DOSKEY mix=npx mix watch
DOSKEY mfs=php artisan migrate:fresh --seed
DOSKEY cda=composer dump-autoload

DOSKEY alias=if ".$*." == ".." ( DOSKEY /MACROS ) else ( DOSKEY $* )