# Rewordle

Rewordle lets you play all the Worlde words from the beginning in the terminal.

It's written in [Crumb](https://github.com/liam-ilan/crumb).

<p align=center><img src="./media/social.png" alt="banner" width="640"/></p>

# Install

Running Crumb programs requires building the Crumb interpreter from source. That can be done locally, or within a Docker container.

### Locally

Clone the repo: 
```
git clone git@github.com:ronilan/rewordle.git
```

CD into directory: 
```
cd rewordle
```

Build Crumb interpreter: 
```
chmod +x build-crumb.sh && ./build-crumb.sh
```

Run:
```
./crumb rewordle.crumb
```

### With Docker:

Build: 
```
docker build -t rewordle.crumb git@github.com:ronilan/rewordle.git#main
```
Run: 
```
docker run --rm -it rewordle.crumb
```

Or "all in one": 
```
docker run --rm -it $(docker build -q git@github.com:ronilan/rewordle.git#main)
```

Then in the shell: 
```
./crumb rewordle.crumb
```

# Use

Play it like Wordle!

###### Fabriqué au Canada : Made in Canada 🇨🇦
