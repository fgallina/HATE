#!/bin/sh

. ../hate

# Some nifty processing here

hate_assign title "this is the title"
hate_assign body "this is the body"
hate_assign date "$(date)"

hate_render example.html