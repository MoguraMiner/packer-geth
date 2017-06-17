#!/bin/bash

packer validate -var-file=../variables.json ../template.json
