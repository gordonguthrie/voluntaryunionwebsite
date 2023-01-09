#!/bin/bash
wkhtmltopdf --javascript-delay 400 \
http://localhost:5000/voluntaryunionwebsite/index.html \
http://localhost:5000/voluntaryunionwebsite/why_github.html \
http://localhost:5000/voluntaryunionwebsite/why_base_it_on_the_NI_Constitution_Act_1973.html \
http://localhost:5000/voluntaryunionwebsite/how_does_an_SNP_member_end_up_writing_an_Act_of_Union.html \
http://localhost:5000/voluntaryunionwebsite/dewar_vs_brown.html \
http://localhost:5000/voluntaryunionwebsite/NI_is_a_bad_example.html \
http://localhost:5000/voluntaryunionwebsite/popular_sovereignty.html \
http://localhost:5000/voluntaryunionwebsite/Scotland_is_a_voluntary_union.html \
website.pdf