s/_/ /g
s/[,;=-]/ _comma /g
s/[\.!\?]/ _period /g

s/@/ at /g

s/0/ zero /g
s/1/ one /g
s/2/ two /g
s/3/ three /g
s/4/ four /g
s/5/ five /g
s/6/ six /g
s/9/ niner /g

s/\b(\w*)('s)\b/\1/g
s/\b(i'm|im)\b/i am/g
s/\b(we're)\b/we are/g
s/\b(won't)\b/will not/g
s/\b(you're|youre)\b/you are/g

s/\b(an)\b/a/g
s/\b(agreed|confirmed)\b/affirmative/g
s/\b(alarm|alert)(e|e?s|e?d|ing)?\b/alert/g
s/\b(alien|foreigner|outsider|stranger)(s)?\b/alien/g
s/\b(complete|entire|whole)\b/all/g
#s/\b()\b/am/g
s/\b(whatever)\b/anything/g
# s/\b()\b/are/g
s/\b(area|region)(s)?\b/area/g
s/\b(ass|behind|butt|rear)(s)?\b/ass/g
s/\b(beside|close|near)\b/at/g
s/\b(absent|distant)\b/away/g
s/\b(backup|reinforcement|reserve|support)(s)?\b/backup/g
s/\b(bag|pack|pouch|sack)(s)?\b/bag/g
s/\b(bastard|bitch)(e?s)?\b/bastard/g
s/\b(blast|blow|hit{1,2}|strik)(e|e?s|e?d|ing)?\b/blow/g
# s/\b()\b/bogies/g
s/\b(awesome|excellent)\b/bravo/g
s/\b(call|contact|shout|summon)(e|e?s|e?d|ing)?\b/call/g
s/\b(casualt[yi]|loss|victim|wounded)(e?s)?\b/casualties/g
# s/\b()\b/charlie/g
s/\b(check|examin|inspect|verify)(e|e?s|e?d)?\b/check/g
s/\b(examining|inspecting|verifying)\b/checking/g
s/\b(clean|clear|empty|eras|purge|purify|remov)(e|e?s|e?d|ing)?\b/clear/g
s/\b(command|direct|instruct)(e|e?s|e?d|ing)?\b/command/g
s/\b(continu|persist|proceed)(e|e?s|e?d|ing)?\b/continue/g
s/\b(control|manag|regulat)(e|e?s|e?d|ing)?\b/control/g
s/\b(cover|protect|shield)(e|e?s|e?d|ing)?\b/cover/g
s/\b(creep|stalker|weirdo)(s)?\b/creeps/g
s/\b(dammit|damn|curs)(e|e?s|e?d|ing)?\b/damn/g
s/\b(change|difference|variation)(s)?\b/delta/g
s/\b(low(er)?)\b/down/g
#s/\b()\b/east/g
s/\b(echo|repeat|reverberat)(e|e?s|e?d|ing)?\b/echo/g
#s/\b()\b/eightymeters/g
s/\b(destroy|eliminat|eradicat)(e|e?s|e?d|ing)?\b/eliminate/g
#s/\b()\b/everything/g
s/\b(collapse|drop|fall|tumbl)(e|e?s|e?d|ing)?\b/fall/g
#s/\b()\b/fiftymeters/g
s/\b(battl|combat|clash|fight)(e|e?s|e?d|ing)?\b/fight/g
s/\b(fire|blaze|ignite|shoot)(e|e?s|e?d|ing)?\b/fire/g
#s/\b()\b/five/g
#s/\b()\b/fivemeters/g
s/\b(energy|forc|power|strength)(e|e?s|e?d|ing)?\b/force/g
s/\b(arrangement|formation|structure|setup)(s)?\b/formation/g
#s/\b()\b/fortymeters/g
#s/\b()\b/four/g
s/\b(danc|foxtrot{1,2}|step{1,2})(e|e?s|e?d|ing)?\b/foxtrot/g
s/\b(m[ae]n)\b/freeman/g
s/\b(acquir|get{1,2}|obtain|receiv)(e|e?s|ing)?\b/get/g
s/\b(depart|go)(e|e?s|e?d)?\b/go/g
s/\b(creator|deit[yi]|divinit[yi]|god)(s)?\b/god/g
s/\b(departing|going)\b/going/g
s/\b(acquired|gotten|obtained|received)\b/got/g
s/\b(bomb|charge|explosive|grenade)(s)?\b/grenade/g
s/\b(guard|protector|sentinel|sentr[yi]|turret|watchm[ae]n)(e?s)?\b/guard/g
s/\b(has|hav|own|possess)(e|e?s|e?d|ing)?\b/have/g
#s/\b()\b/he/g
s/\b(massive)\b/heavy/g
s/\b(abyss|hell|inferno|underworld)\b/hell/g
s/\b(nearby)\b/here/g
s/\b(grasp|grip|hold|retain|uphold)(e|e?s|e?d|ing)?\b/hold/g
s/\b(gap|hole|opening|pit)(s)?\b/hole/g
s/\b(adversar[yi]|foe|hostile|enem[yi]|opponent|they|threat)(e?s)?\b/hostiles/g
s/\b(fiery|heated|warm)\b/hot/g
#s/\b(/)\b/hundredmeters/g
s/\b(me|myself)\b/i/g
s/\b(enclosed|inside|within)\b/in/g
# s/\b()\b/is/g
s/\b(boot|kick)(e|e?s|e?d|ing)?\b/kick/g
s/\b(lay|plac|put{1,2}|set{1,2})(e|e?s|e?d|ing)?\b/lay/g
s/\b(remaining)\b/left/g
s/\b(allow|enabl|let{1,2}|let's|permit{1,2})(e|e?s|e?d|ing)?\b/lets/g
s/\b(balanc|even|flat{1,2}|level)(e|e?s|e?d|ing)?\b/level/g
# s/\b()\b/lookout/g
s/\b(maintain|preserv|sustain)(e|e?s|e?d|ing)?\b/maintain/g
s/\b(assignment|duty|mission|task)(s)?\b/mission/g
s/\b(gentlem[ae]n|man|mister|sir)(s)?\b/mister/g
s/\b(mom|mother|parent)(s)?\b/mother/g
s/\b(advance|mov|relocat|shift)(e|e?d|ing)?\b/move/g
s/\b(action|motion|movement|progress)(s)?\b/movement/g
s/\b(advances|relocates|shifts)\b/moves/g
s/\b(mine)\b/my/g
s/\b(demand|need|require|necessity)(e|e?s|e?d|ing)?\b/need/g
s/\b(denial|negative|refusal)(s)?\b/negative/g
s/\b(counteract|disabl|neutraliz|nullif[yi])(e|e?s|ing)?\b/neutralize/g
s/\b(counteracted|disabled|nullified)\b/neutralized/g
s/\b(nine)\b/niner/g
s/\b(never|none|nope)\b/no/g
#s/\b()\b/north/g
s/\b(void)\b/nothing/g
s/\b(briefcase|cp|((capture|control) )?point|objective|payload|intel(ligence)|flag)(s)?\b/objective/g
s/\b(off)\b/of/g
s/\b(ah|wow)\b/oh/g
s/\b(acceptable|alright|fine)\b/ok/g
s/\b(itself|one|oneself|self|single)(s)?\b/one/g
#s/\b()\b/onefiftymeters/g
s/\b(directive|instruction|order)(e|e?s|e?d|ing)?\b/orders/g
s/\b(our)(s)?\b/our/g
s/\b(outside)\b/out/g
s/\b(above|across|finished)\b/over/g
s/\b(patrol)(e|e?s|e?d|ing)?\b/patrol/g
s/\b(human|individual|person)(s)?\b/people/g
s/\b(location|plac|position|stance)(e|e?s|e?d|ing)?\b/position/g
s/\b(post|station)(e|e?s|e?d|ing)?\b/post/g
s/\b(novice|private|recruit|soldier)(s)?\b/private/g
s/\b(calm|quiet|silent)\b/quiet/g
s/\b(comms|radio|receiver|transmitter)(s)?\b/radio/g
s/\b(exploration|recon|scouting|surveillance)\b/recon/g
s/\b(ask|appeal|petition|request)(e|e?s|e?d|ing)?\b/request/g
s/\b(correct|proper|suitable)\b/right/g
s/\b(understood|acknowledged)\b/roger/g
s/\b(district|division|sector)(s)?\b/sector/g
s/\b(lock|protect|safe|safeguard|secur)(e|e?s|e?d|ing)?\b/secure/g
#s/\b()\b/seventymeters/g
s/\b(crap{1,2}|sh[ia]t{1,2})(e|e?s|e?d|ing)?\b/shit/g
s/\b(attempt|shot|shoot|tr[yi])(e|e?s|e?d|ing)?\b/shot/g
s/\b(indication|sign|symbol)(e|e?d|ing)?\b/sign/g
s/\b(indications|symbols)\b/signs/g
s/\b(silenc|stillness)(e|e?s|e?d|ing)?\b/silence/g
s/\b(boss)\b/sir/g
# s/\b()\b/six/g
# s/\b()\b/sixtymeters/g
s/\b((a )?few|multiple|several)\b/some/g
s/\b(item|object|thing)(s)?\b/something/g
#s/\b()\b/south/g
s/\b(squad|unit)(s)?\b/squad/g
s/\b(linger|remain|stay|wait)(e|e?s|e?d|ing)?\b/stay/g
s/\b(suppress|restrain)(e|e?s|e?d|ing)?\b/suppressing/g
s/\b(brush|sweep)(e|e?s|e?d|ing)?\b/sweep/g
s/\b(captur|grab{1,2}|seiz|tak|taken|took)(e|e?s|e?d|ing)?\b\b/take/g
s/\b(danc)(e|e?s|e?d|ing)?\b\b/tango/g
s/\b(aim|mark|target)(e|e?s|e?d|ing)?\b/target/g
s/\b(crew|group|team)(s)?\b/team/g
# s/\b()\b/tenmeters/g
s/\b(which|who)\b/that/g
# s/\b()\b/the/g
# s/\b()\b/there/g
# s/\b()\b/these/g
# s/\b()\b/thirtymeters/g
# s/\b()\b/this/g
# s/\b()\b/those/g
# s/\b()\b/three/g
s/\b(firm|narrow)\b/tight/g
# s/\b()\b/twentymeters/g
# s/\b()\b/two/g
# s/\b()\b/twohundredmeters/g
s/\b(hm|er|uh|um)\b/uh/g
s/\b(below|beneath)\b/under/g
s/\b(higher)\b/up/g
s/\b(me)\b/we/g
# s/\b()\b/we've/g
s/\b(arm|artillery|gun|ordnance|weapon)(s)?\b/weapons/g
s/\b(odd|strange|unusual)\b/weird/g
# s/\b()\b/west/g
s/\b(shall|will)\b/will/g
s/\b(sure|yeah|yup)\b/yeah/g
# s/\b()\b/yes/g
# s/\b()\b/yessir/g
# s/\b()\b/you/g
# s/\b()\b/your/g
s/\b(nil|zero)(s)?\b/zero/g
# s/\b()\b/zone/g
# s/\b()\b/zulu/g
