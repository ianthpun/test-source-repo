#!/bin/bash

git --no-pager shortlog --summary --since=format:relative:1000.hours.ago --no-merges -e
