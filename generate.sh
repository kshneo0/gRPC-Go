#!/bin/bash

protoc greet/greetpb/greet.proto --go_out=plugins=grpc:greet/greetpb/
protoc calculator/calculatorpb/calculator.proto --go_out=plugins=grpc:calculator/calculatorpb