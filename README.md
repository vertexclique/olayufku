![Olay Ufku](img/olayufku.png)

Olay Ufku is a schema registry for BigQuery.

# Installation & Running

You need Erlang & Elixir installed on your system.
Minimal Erlang/OTP version should be 18.0.0.
Minimal Elixir version should be 1.4 or greater.
You can install Elixir via:

```
$ brew install elixir
```

After installing Elixir you need to update hex package management:
```
$ mix local.hex
```

After that you need to fetch Phoenix framework tooling:
```
$ mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
```

Fetch the dependencies inside the directory:
```
$ mix deps.get
```

Export related environment variables:
```
$ export SECRET_KEY_BASE=SomeStringThatIsLong # Optional
$ export GCP_PROJECT=gcp-project-id
$ export GOOGLE_APPLICATION_CREDENTIALS=/path/to/credentials.json
```

Run the server:
```
$ mix phx.server
```

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

#### What does "Olay Ufku" means?

"Olay Ufku" is Turkish translation of term "Event Horizon" which ain't a direct borrow from Quantum Mechanics but Ray Kurzweil's Singularity definition.

_To me, the concept of the Singularity as a “wall” implies a period of infinite change, that is, a mathematical Singularity. If there is a point in time in which change is infinite, then there is an inherent barrier in looking beyond this point in time. It becomes as impenetrable as the **event horizon** of a black hole in space, in which the density of matter and energy is infinite._

**– Ray Kurzweil**
