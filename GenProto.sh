#!/bin/bash
#protoc --proto_path=./Proto/src  --csharp_out=../Client/Assets/Scripts/Net/proto ./Proto/src/*.proto
#protoc --proto_path=./Proto/src --go_out=../CardsServer/src/server/msg ./Proto/src/*.proto
python3 gen_proto.py
#pause