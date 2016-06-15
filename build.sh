rm -r build

mkdir build
gpp snark.html -D__BELLMAN__ > build/snark-bellman.html
gpp snark.html -D__RANDOM__ > build/snark-random.html
gpp snark.html -D__BUTCHER__ > build/snark-butcher.html
gpp snark.html -D__BANKER__ > build/snark-banker.html
gpp snark.html -D__BAKER__ > build/snark-baker.html
gpp snark.html -D__BARRISTER__ > build/snark-barrister.html
gpp snark.html -D__JUDGE__ > build/snark-judge.html
gpp snark.html -D__SNARK__ > build/snark-snark.html
