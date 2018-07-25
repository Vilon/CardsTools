from MsgID.luafile import genLuafile
from MsgID.gofile import genGolangfile
from MsgID.proto import loadProto

protos = loadProto()
genLuafile(protos)
genGolangfile(protos)






