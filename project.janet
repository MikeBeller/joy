(declare-project
  :name "joy"
  :description "A full stack janet web framework"
  :dependencies ["https://github.com/janet-lang/json"
                 "https://github.com/joy-framework/bundler"
                 "https://github.com/janet-lang/path"
                 "https://github.com/joy-framework/tester"
                 "https://github.com/janet-lang/sqlite3"
                 "https://github.com/joy-framework/cipher"
                 "https://github.com/joy-framework/codec"
                 "https://github.com/joy-framework/halo"
                 "https://github.com/andrewchambers/janet-uri"
                 "https://git.sr.ht/~bakpakin/temple"]
  :author "Sean Walker"
  :license "MIT"
  :url "https://github.com/joy-framework/joy"
  :repo "git+https://github.com/joy-framework/joy")

(declare-binscript
  :main "joy")

(declare-source
  :source @["src/joy" "src/joy.janet"])
