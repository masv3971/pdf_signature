# pdf_signature

The goal for this lib is implement fork <https://github.com/masv3971/pdfcpu> in order to be able to include it in pdfcpu upstream.

Please, do not use this!

Things to fix:

* placeholder signature and Annot are written twice (see testfiles/1-s.pdf).

* wrong last value in ByteRange

* xref disappears even when no placeholder signature is added to file.
