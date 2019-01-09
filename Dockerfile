FROM haskell:7.8.4

RUN apt-get update && apt-get install graphviz -y
RUN cabal update && cabal install erd

RUN erd --help