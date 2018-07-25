
ı&
Battle.protocom.xsk.game.common.proto
User.proto"÷
DeskPublicInfo
deskId (RdeskIdC
baseInfo (2'.com.xsk.game.common.proto.DeskBaseInfoRbaseInfoI

detailInfo (2).com.xsk.game.common.proto.DeskDetailInfoR
detailInfo
	deskState (R	deskState"ﬁ
DeskBaseInfo
gameId (RgameId
	matchType (R	matchType,
matchCurrencyType (RmatchCurrencyType"
gameTotalNum (RgameTotalNum
rules (Rrules&
totalPlayerNum (RtotalPlayerNum*dÄÄÄÄ"a
DeskDetailInfoE
	userInfos (2'.com.xsk.game.common.proto.DeskUserInfoR	userInfos*dÄÄÄÄ"´
DeskUserInfo
userId (RuserId
userType (RuserType"
deskUserType (RdeskUserType$
deskUserState (RdeskUserState
position (RpositionZ
userGameInfo (26.com.xsk.game.common.proto.FriendDeskUserGameCountInfoRuserGameInfoK
currencyItem (2'.com.xsk.game.common.proto.CurrencyItemRcurrencyItemN
deskUserCards (2(.com.xsk.game.common.proto.DeskUserCardsRdeskUserCards*dÄÄÄÄ"ù
FriendDeskUserGameCountInfo
userId (RuserId&
currentGameNum (RcurrentGameNum

totalPoint (R
totalPoint

totalScore (R
totalScore"™
DeskUserCards
userId (RuserId`
deskUserCardsInHand (2..com.xsk.game.common.proto.DeskUserCardsInHandRdeskUserCardsInHandZ
deskUserCardsDown (2,.com.xsk.game.common.proto.DeskUserCardsDownRdeskUserCardsDown`
deskUserCardsBefore (2..com.xsk.game.common.proto.DeskUserCardsBeforeRdeskUserCardsBeforeW
deskUserCardsOut (2+.com.xsk.game.common.proto.DeskUserCardsOutRdeskUserCardsOut*dÄÄÄÄ"O
DeskUserCardsInHand
userId (RuserId 
cardsInHand (RcardsInHand"o
DeskUserCardsDown
userId (RuserIdB
	cardsDown (2$.com.xsk.game.common.proto.CardsDownR	cardsDown"S
	CardsDown(
cardsDownUserId (RcardsDownUserId
	cardsDown (R	cardsDown"O
DeskUserCardsBefore
userId (RuserId 
cardsBefore (RcardsBefore"F
DeskUserCardsOut
userId (RuserId
cardsOut (RcardsOut"ë
DeskCurrentSettle 
winPlayerId (RwinPlayerIdP

userSettle (20.com.xsk.game.common.proto.DeskUserCurrentSettleR
userSettle*dÄÄÄÄ"á
DeskUserCurrentSettle
userId (RuserId&
currentGameNum (RcurrentGameNumR
gameInfo (26.com.xsk.game.common.proto.FriendDeskUserGameCountInfoRgameInfoP
cardsInHand (2..com.xsk.game.common.proto.DeskUserCardsInHandRcardsInHand*dÄÄÄÄ" 
DeskFinalSettle
deskId (RdeskIdC
baseInfo (2'.com.xsk.game.common.proto.DeskBaseInfoRbaseInfoP
finalSettle (2..com.xsk.game.common.proto.DeskUserFinalSettleRfinalSettle*dÄÄÄÄ"è
DeskUserFinalSettle
userId (RuserId
winNum (RwinNum

totalPoint (R
totalPoint

totalScore (R
totalScore*dÄÄÄÄ"3
	DeskStart&
currentGameNum (RcurrentGameNum"R
DDZDeskNotifyA
notify (2).com.xsk.game.common.proto.DeskUserNotifyRnotify"f
DeskUserNotify
userId (RuserId
timeOut (RtimeOut
actions (Ractions*dÄÄÄÄ"1
DeskOperation
action (Raction*dÄÄÄÄ"R
CreateDeskRequest=
param (2'.com.xsk.game.common.proto.DeskBaseInfoRparam"∏
DismissDeskSyn
deskId (RdeskId.
applyDismissUserId (RapplyDismissUserId
leftTime (RleftTimeB
model (2,.com.xsk.game.common.proto.DissmissUserModelRmodel"A
DissmissUserModel
userId (RuserId
state (Rstate"-
DeskDismissResponse
deskId (RdeskId"*
enterDeskRequest
deskId (RdeskId"l
enterDeskResponse
deskId (RdeskId?
param (2).com.xsk.game.common.proto.DeskPublicInfoRparam"t
UserEnterDesk
deskId (RdeskIdK
deskUserInfo (2'.com.xsk.game.common.proto.DeskUserInfoRdeskUserInfo"J
UserApplyExitDeskRequest
deskId (RdeskId
userId (RuserId"_
UserApplyExitDeskResponse
deskId (RdeskId
userId (RuserId
type (Rtype"]
UserApplySitSyn
deskId (RdeskId
userId (RuserId
position (Rposition"c
UserApplyLeaveSeatSyn
deskId (RdeskId
userId (RuserId
position (Rposition"C
UserApplyReadySyn
deskId (RdeskId
userId (RuserId"I
UserApplyCancelReadySyn
deskId (RdeskId
userId (RuserId"[
UserDeskChatSyn
deskId (RdeskId
userId (RuserId
content (	Rcontent"P
UserDeskListRequest9
desks (2#.com.xsk.game.common.proto.UserDeskRdesks"≥
UserDeskC
deskInfo (2'.com.xsk.game.common.proto.DeskBaseInfoRdeskInfo&
currentGameNum (RcurrentGameNum:
currentPlayingPlayersNum (RcurrentPlayingPlayersNum"ô
DeskRankConfigK
deskBaseInfo (2'.com.xsk.game.common.proto.DeskBaseInfoRdeskBaseInfo:
rises (2$.com.xsk.game.common.proto.riseModelRrises"C
	riseModel
lunNum (RlunNum

maxRankNum (R
maxRankNum"}
DeskRankSyn
userId (RuserId
rankNum (RrankNum$
leftPlayerNum (RleftPlayerNum
lunNum (RlunNum