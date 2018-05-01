#!/bin/bash
kill -SIGUSR1 "$(pgrep coredns)"
