module github.com/bgentry/bgmodtest/cmd/go-module-koan-1

go 1.21.4

require github.com/bgentry/bgmodtest v0.0.2

require (
	github.com/bgentry/bgmodtest/bgmoddriver v0.0.2 // indirect
	github.com/bgentry/bgmodtest/bgmoddriver/bgmodpgxv5 v0.0.2 // indirect
)

replace github.com/bgentry/bgmodtest/bgmoddriver => ../../bgmoddriver
