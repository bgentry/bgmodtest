module github.com/bgentry/bgmodtest

go 1.21.4

require github.com/bgentry/bgmodtest/bgmoddriver/bgmodpgxv5 v0.0.0-00010101000000-000000000000

require github.com/bgentry/bgmodtest/bgmoddriver v0.0.0-00010101000000-000000000000 // indirect

replace github.com/bgentry/bgmodtest/bgmoddriver => ./bgmoddriver

replace github.com/bgentry/bgmodtest/bgmoddriver/bgmodpgxv5 => ./bgmoddriver/bgmodpgxv5
