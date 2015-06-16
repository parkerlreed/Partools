#!/bin/bash
for i in `cat years`; do
	curl -silent -A "Mozilla/5.0 (X11; Linux x86_64; rv:41.0) Gecko/20100101 Firefox/41.0" "https://books.google.com/books?id=MC0DAAAAMBAJ&source=gbs_all_issues_r&cad=1&atm_aiy=$i#all_issues_anchor" | tidy -f /dev/null | grep --no-group-separator -B 1 caption_issue | sed '/^<center/ d' | sed '/^alt/ d';
done
