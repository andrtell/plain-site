# Quick site

Quick static HTML site.

## Setup

Clone the repo and init a new git repo.

```
git clone https://github.com/andrtell/plain-site.git <DIR>
cd <DIR>
rm -rf .git
git init
```

### Local server

To serve your site locally you could use:

```
python -m 'http.server' -d ./site 8080
```

Or try [Devs](https://github.com/andrtell/devs).

Or anyone of the gazillion options out there...

## Images, Containers and Deployment

There are two scripts in this repo: `build` and `deploy`.

These scripts are *very* opinionated. No attempts are made to generalize their use.

Before you continue, read both scripts and make changes to suit your specific setup.

To setup a remote machine to work with `deploy` script see:

[Basic VM](https://github.com/andrtell/basic-vm)
[Traefik VM](https://github.com/andrtell/treafik-vm)
[Registry VM](https://github.com/andrtell/registry-vm) 

## Workflow

Edit, build and deploy:

```
vim ./site/index.html
./build
./deploy mysite.tell.nu
```

Open `https://mysite.tell.nu`.

*Ok, that is it!*
