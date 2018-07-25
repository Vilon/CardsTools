-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('Pay_pb')
local pb_table = {}

pb_table.MALLPRODUCTCONFIGREQUEST = protobuf.Descriptor();
pb_table.MALLPRODUCTCONFIGRESPONSE = protobuf.Descriptor();
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD = protobuf.FieldDescriptor();
pb_table.MALLPRODUCTMODEL = protobuf.Descriptor();
pb_table.MALLPRODUCTMODEL_ID_FIELD = protobuf.FieldDescriptor();
pb_table.MALLPRODUCTMODEL_NAME_FIELD = protobuf.FieldDescriptor();
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD = protobuf.FieldDescriptor();
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD = protobuf.FieldDescriptor();
pb_table.MALLPRODUCTMODEL_PRICE_FIELD = protobuf.FieldDescriptor();
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD = protobuf.FieldDescriptor();
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD = protobuf.FieldDescriptor();
pb_table.GENORDERREQUEST = protobuf.Descriptor();
pb_table.GENORDERREQUEST_TYPE_FIELD = protobuf.FieldDescriptor();
pb_table.GENORDERREQUEST_PRODUCTID_FIELD = protobuf.FieldDescriptor();
pb_table.GENORDERRESPONSE = protobuf.Descriptor();
pb_table.GENORDERRESPONSE_ORDERID_FIELD = protobuf.FieldDescriptor();
pb_table.GENORDERRESPONSE_TYPE_FIELD = protobuf.FieldDescriptor();
pb_table.GENORDERRESPONSE_DATA_FIELD = protobuf.FieldDescriptor();
pb_table.IPABUYITEMCOMPLETE = protobuf.Descriptor();
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD = protobuf.FieldDescriptor();
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD = protobuf.FieldDescriptor();

pb_table.MALLPRODUCTCONFIGREQUEST.name = "MallProductConfigRequest"
pb_table.MALLPRODUCTCONFIGREQUEST.full_name = ".com.xsk.game.common.proto.MallProductConfigRequest"
pb_table.MALLPRODUCTCONFIGREQUEST.nested_types = {}
pb_table.MALLPRODUCTCONFIGREQUEST.enum_types = {}
pb_table.MALLPRODUCTCONFIGREQUEST.fields = {}
pb_table.MALLPRODUCTCONFIGREQUEST.is_extendable = false
pb_table.MALLPRODUCTCONFIGREQUEST.extensions = {}
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.name = "products"
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.full_name = ".com.xsk.game.common.proto.MallProductConfigResponse.products"
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.number = 1
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.index = 0
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.label = 3
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.has_default_value = false
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.default_value = {}
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.message_type = _MALLPRODUCTMODEL
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.type = 11
pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD.cpp_type = 10

pb_table.MALLPRODUCTCONFIGRESPONSE.name = "MallProductConfigResponse"
pb_table.MALLPRODUCTCONFIGRESPONSE.full_name = ".com.xsk.game.common.proto.MallProductConfigResponse"
pb_table.MALLPRODUCTCONFIGRESPONSE.nested_types = {}
pb_table.MALLPRODUCTCONFIGRESPONSE.enum_types = {}
pb_table.MALLPRODUCTCONFIGRESPONSE.fields = {pb_table.MALLPRODUCTCONFIGRESPONSE_PRODUCTS_FIELD}
pb_table.MALLPRODUCTCONFIGRESPONSE.is_extendable = false
pb_table.MALLPRODUCTCONFIGRESPONSE.extensions = {}
pb_table.MALLPRODUCTMODEL_ID_FIELD.name = "id"
pb_table.MALLPRODUCTMODEL_ID_FIELD.full_name = ".com.xsk.game.common.proto.MallProductModel.id"
pb_table.MALLPRODUCTMODEL_ID_FIELD.number = 1
pb_table.MALLPRODUCTMODEL_ID_FIELD.index = 0
pb_table.MALLPRODUCTMODEL_ID_FIELD.label = 1
pb_table.MALLPRODUCTMODEL_ID_FIELD.has_default_value = false
pb_table.MALLPRODUCTMODEL_ID_FIELD.default_value = ""
pb_table.MALLPRODUCTMODEL_ID_FIELD.type = 9
pb_table.MALLPRODUCTMODEL_ID_FIELD.cpp_type = 9

pb_table.MALLPRODUCTMODEL_NAME_FIELD.name = "name"
pb_table.MALLPRODUCTMODEL_NAME_FIELD.full_name = ".com.xsk.game.common.proto.MallProductModel.name"
pb_table.MALLPRODUCTMODEL_NAME_FIELD.number = 2
pb_table.MALLPRODUCTMODEL_NAME_FIELD.index = 1
pb_table.MALLPRODUCTMODEL_NAME_FIELD.label = 1
pb_table.MALLPRODUCTMODEL_NAME_FIELD.has_default_value = false
pb_table.MALLPRODUCTMODEL_NAME_FIELD.default_value = ""
pb_table.MALLPRODUCTMODEL_NAME_FIELD.type = 9
pb_table.MALLPRODUCTMODEL_NAME_FIELD.cpp_type = 9

pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.name = "image"
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.full_name = ".com.xsk.game.common.proto.MallProductModel.image"
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.number = 3
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.index = 2
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.label = 1
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.has_default_value = false
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.default_value = ""
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.type = 9
pb_table.MALLPRODUCTMODEL_IMAGE_FIELD.cpp_type = 9

pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.name = "category"
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.full_name = ".com.xsk.game.common.proto.MallProductModel.category"
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.number = 4
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.index = 3
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.label = 1
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.has_default_value = false
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.default_value = 0
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.type = 5
pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD.cpp_type = 1

pb_table.MALLPRODUCTMODEL_PRICE_FIELD.name = "price"
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.full_name = ".com.xsk.game.common.proto.MallProductModel.price"
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.number = 5
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.index = 4
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.label = 1
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.has_default_value = false
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.default_value = 0
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.type = 5
pb_table.MALLPRODUCTMODEL_PRICE_FIELD.cpp_type = 1

pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.name = "itemCount"
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.full_name = ".com.xsk.game.common.proto.MallProductModel.itemCount"
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.number = 6
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.index = 5
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.label = 1
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.has_default_value = false
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.default_value = 0
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.type = 5
pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD.cpp_type = 1

pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.name = "discountItemCount"
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.full_name = ".com.xsk.game.common.proto.MallProductModel.discountItemCount"
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.number = 7
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.index = 6
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.label = 1
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.has_default_value = false
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.default_value = 0
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.type = 5
pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD.cpp_type = 1

pb_table.MALLPRODUCTMODEL.name = "MallProductModel"
pb_table.MALLPRODUCTMODEL.full_name = ".com.xsk.game.common.proto.MallProductModel"
pb_table.MALLPRODUCTMODEL.nested_types = {}
pb_table.MALLPRODUCTMODEL.enum_types = {}
pb_table.MALLPRODUCTMODEL.fields = {pb_table.MALLPRODUCTMODEL_ID_FIELD, pb_table.MALLPRODUCTMODEL_NAME_FIELD, pb_table.MALLPRODUCTMODEL_IMAGE_FIELD, pb_table.MALLPRODUCTMODEL_CATEGORY_FIELD, pb_table.MALLPRODUCTMODEL_PRICE_FIELD, pb_table.MALLPRODUCTMODEL_ITEMCOUNT_FIELD, pb_table.MALLPRODUCTMODEL_DISCOUNTITEMCOUNT_FIELD}
pb_table.MALLPRODUCTMODEL.is_extendable = false
pb_table.MALLPRODUCTMODEL.extensions = {}
pb_table.GENORDERREQUEST_TYPE_FIELD.name = "type"
pb_table.GENORDERREQUEST_TYPE_FIELD.full_name = ".com.xsk.game.common.proto.GenOrderRequest.type"
pb_table.GENORDERREQUEST_TYPE_FIELD.number = 1
pb_table.GENORDERREQUEST_TYPE_FIELD.index = 0
pb_table.GENORDERREQUEST_TYPE_FIELD.label = 1
pb_table.GENORDERREQUEST_TYPE_FIELD.has_default_value = false
pb_table.GENORDERREQUEST_TYPE_FIELD.default_value = 0
pb_table.GENORDERREQUEST_TYPE_FIELD.type = 5
pb_table.GENORDERREQUEST_TYPE_FIELD.cpp_type = 1

pb_table.GENORDERREQUEST_PRODUCTID_FIELD.name = "productId"
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.full_name = ".com.xsk.game.common.proto.GenOrderRequest.productId"
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.number = 2
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.index = 1
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.label = 1
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.has_default_value = false
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.default_value = ""
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.type = 9
pb_table.GENORDERREQUEST_PRODUCTID_FIELD.cpp_type = 9

pb_table.GENORDERREQUEST.name = "GenOrderRequest"
pb_table.GENORDERREQUEST.full_name = ".com.xsk.game.common.proto.GenOrderRequest"
pb_table.GENORDERREQUEST.nested_types = {}
pb_table.GENORDERREQUEST.enum_types = {}
pb_table.GENORDERREQUEST.fields = {pb_table.GENORDERREQUEST_TYPE_FIELD, pb_table.GENORDERREQUEST_PRODUCTID_FIELD}
pb_table.GENORDERREQUEST.is_extendable = false
pb_table.GENORDERREQUEST.extensions = {}
pb_table.GENORDERRESPONSE_ORDERID_FIELD.name = "orderId"
pb_table.GENORDERRESPONSE_ORDERID_FIELD.full_name = ".com.xsk.game.common.proto.GenOrderResponse.orderId"
pb_table.GENORDERRESPONSE_ORDERID_FIELD.number = 1
pb_table.GENORDERRESPONSE_ORDERID_FIELD.index = 0
pb_table.GENORDERRESPONSE_ORDERID_FIELD.label = 1
pb_table.GENORDERRESPONSE_ORDERID_FIELD.has_default_value = false
pb_table.GENORDERRESPONSE_ORDERID_FIELD.default_value = ""
pb_table.GENORDERRESPONSE_ORDERID_FIELD.type = 9
pb_table.GENORDERRESPONSE_ORDERID_FIELD.cpp_type = 9

pb_table.GENORDERRESPONSE_TYPE_FIELD.name = "type"
pb_table.GENORDERRESPONSE_TYPE_FIELD.full_name = ".com.xsk.game.common.proto.GenOrderResponse.type"
pb_table.GENORDERRESPONSE_TYPE_FIELD.number = 2
pb_table.GENORDERRESPONSE_TYPE_FIELD.index = 1
pb_table.GENORDERRESPONSE_TYPE_FIELD.label = 1
pb_table.GENORDERRESPONSE_TYPE_FIELD.has_default_value = false
pb_table.GENORDERRESPONSE_TYPE_FIELD.default_value = 0
pb_table.GENORDERRESPONSE_TYPE_FIELD.type = 5
pb_table.GENORDERRESPONSE_TYPE_FIELD.cpp_type = 1

pb_table.GENORDERRESPONSE_DATA_FIELD.name = "data"
pb_table.GENORDERRESPONSE_DATA_FIELD.full_name = ".com.xsk.game.common.proto.GenOrderResponse.data"
pb_table.GENORDERRESPONSE_DATA_FIELD.number = 3
pb_table.GENORDERRESPONSE_DATA_FIELD.index = 2
pb_table.GENORDERRESPONSE_DATA_FIELD.label = 1
pb_table.GENORDERRESPONSE_DATA_FIELD.has_default_value = false
pb_table.GENORDERRESPONSE_DATA_FIELD.default_value = ""
pb_table.GENORDERRESPONSE_DATA_FIELD.type = 9
pb_table.GENORDERRESPONSE_DATA_FIELD.cpp_type = 9

pb_table.GENORDERRESPONSE.name = "GenOrderResponse"
pb_table.GENORDERRESPONSE.full_name = ".com.xsk.game.common.proto.GenOrderResponse"
pb_table.GENORDERRESPONSE.nested_types = {}
pb_table.GENORDERRESPONSE.enum_types = {}
pb_table.GENORDERRESPONSE.fields = {pb_table.GENORDERRESPONSE_ORDERID_FIELD, pb_table.GENORDERRESPONSE_TYPE_FIELD, pb_table.GENORDERRESPONSE_DATA_FIELD}
pb_table.GENORDERRESPONSE.is_extendable = false
pb_table.GENORDERRESPONSE.extensions = {}
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.name = "orderId"
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.full_name = ".com.xsk.game.common.proto.IPABuyItemComplete.orderId"
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.number = 1
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.index = 0
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.label = 1
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.has_default_value = false
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.default_value = ""
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.type = 9
pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD.cpp_type = 9

pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.name = "result"
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.full_name = ".com.xsk.game.common.proto.IPABuyItemComplete.result"
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.number = 2
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.index = 1
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.label = 1
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.has_default_value = false
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.default_value = ""
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.type = 9
pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD.cpp_type = 9

pb_table.IPABUYITEMCOMPLETE.name = "IPABuyItemComplete"
pb_table.IPABUYITEMCOMPLETE.full_name = ".com.xsk.game.common.proto.IPABuyItemComplete"
pb_table.IPABUYITEMCOMPLETE.nested_types = {}
pb_table.IPABUYITEMCOMPLETE.enum_types = {}
pb_table.IPABUYITEMCOMPLETE.fields = {pb_table.IPABUYITEMCOMPLETE_ORDERID_FIELD, pb_table.IPABUYITEMCOMPLETE_RESULT_FIELD}
pb_table.IPABUYITEMCOMPLETE.is_extendable = false
pb_table.IPABUYITEMCOMPLETE.extensions = {}

GenOrderRequest = protobuf.Message(pb_table.GENORDERREQUEST)
GenOrderResponse = protobuf.Message(pb_table.GENORDERRESPONSE)
IPABuyItemComplete = protobuf.Message(pb_table.IPABUYITEMCOMPLETE)
MallProductConfigRequest = protobuf.Message(pb_table.MALLPRODUCTCONFIGREQUEST)
MallProductConfigResponse = protobuf.Message(pb_table.MALLPRODUCTCONFIGRESPONSE)
MallProductModel = protobuf.Message(pb_table.MALLPRODUCTMODEL)
