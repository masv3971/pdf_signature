module pdfsignature

go 1.20

require (
	github.com/madflojo/testcerts v1.0.2
	github.com/pdfcpu/pdfcpu v0.4.0
	github.com/stretchr/testify v1.8.2
	go.mozilla.org/pkcs7 v0.0.0-20210826202110-33d05740a352
)

replace github.com/pdfcpu/pdfcpu => ../pdfcpu

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/hhrutter/lzw v0.0.0-20230302233922-b0c9d7de54a7 // indirect
	github.com/hhrutter/tiff v0.0.0-20230302235510-5b20711894ae // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	golang.org/x/image v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
