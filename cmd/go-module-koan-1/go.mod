module github.com/bgentry/bgmodtest/cmd/go-module-koan-1

go 1.21.4

require github.com/bgentry/bgmodtest v0.0.5

require (
	github.com/bgentry/bgmodtest/bgmoddriver v0.0.5 // indirect
	github.com/bgentry/bgmodtest/bgmoddriver/bgmodpgxv5 v0.0.5 // indirect
)

replace github.com/bgentry/bgmodtest => ../../

replace github.com/bgentry/bgmodtest/bgmoddriver => ../../bgmoddriver

replace github.com/bgentry/bgmodtest/bgmoddriver/bgmodpgxv5 => ../../bgmoddriver/bgmodpgxv5
