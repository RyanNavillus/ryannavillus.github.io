#!/usr/bin/env bash
hugo
rm -rf docs/*
cp -r public/* docs
cp resume.pdf docs/uploads/resume.pdf
