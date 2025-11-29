s/_/ /g
s/[,;=-]/ _comma /g
s/[\.!\?]/ _period /g
s/[&|\+]/ and /g
s/@/ at /g
s/#/ number /g
s/%/ percent /g

s/0/ zero /g
s/1/ one /g
s/2/ two /g
s/3/ three /g
s/4/ four /g
s/5/ five /g
s/6/ six /g
s/7/ seven /g
s/8/ eight /g
s/9/ nine /g

s/\b(ahead)\b/a head/g
s/\b(anyone(s)?)\b/any one/g
s/\b(cps?)\b/control point/g
s/\b(don't|doesn't)\b/do not/g
s/\b(didn't)\b/did not/g
s/\b(i\'m|im)(e|e?s|e?d|ing)?\b/i am/g
s/\b(it's)\b/it is/g
#s/\b(\w*)('s)\b/\1 is/g
s/\b(\w*)('s)\b/\1/g
s/\b(kilometer(s)?|kilometre(s)?)\b/kilo meter/g
s/\b(dispenser(s)?)\b/medical bay/g
s/\b(put)\b/lie down/g
s/\b(stop{1,2})(s|e?d|ing)?\b/shut down/g
s/\b(today)\b/this day/g
s/\b(underwater)\b/under water/g
s/\b(was|were)\b/used to be/g
s/\b(we're)\b/we are/g
s/\b(you're|youre)\b/you are/g

#s/\b()\b/bizwarn/g
#s/\b()\b/bloop/g
#s/\b()\b/buzwarn/g
#s/\b()\b/dadeda/g
#s/\b()\b/deeoo/g
#s/\b()\b/doop/g
#s/\b()\b/woop/g

#s/\b()\b/a/g
s/\b(accelerat|speed)(e|e?s|e?d|ing)?\b/accelerating/g
s/\b(accelerant|accelerator|gas pedal)(s)?\b/accelerator/g
s/\b(accept|admit{1,2}|approve)(e|e?s|e?d|ing)?\b/accepted/g
s/\b(access)(e|e?s|e?d|ing)?\b/access/g
s/\b(acknowledg|confirm|recogniz)(e|e?s|ing)?\b/acknowledge/g
s/\b(confirmed|recognized)\b/acknowledged/g
s/\b(acquir|procur)(e|e?s|e?d|ing)?\b/acquired/g
s/\b(acquisition|procurement|purchas)(s)?\b/acquisition/g
s/\b(throughout)\b/across/g
s/\b(enabl|switch on| turn on)(e|e?s|ing)?\b/activate/g
s/\b(enabled|switched on|turned on)(e?d)?\b/activated/g
s/\b(action|activity|movement)(s)?\b/activity/g
s/\b(ciao)\b/adios/g
s/\b(admin|administration|administrator|exec|governance|management)(s)?\b/administration/g
s/\b(advanc|improv|upgrad)(e|e?s|e?d|ing)?\b/advanced/g
s/\b(afterward|following|later|post|subsequent)\b/after/g
s/\b(rep(resentative)?)(s)?\b/agent/g
s/\b(alarm)(e|e?s|e?d|ing)?\b/alarm/g
s/\b(alert|notif[yi])(e|e?s|e?d|ing)?\b/alert/g
s/\b(alien|extraterrestrial|foreign|foreigner)(s)?\b/alien/g
s/\b(in line)\b/aligned/g
s/\b(entire|every|everything|most)\b/all/g
#s/\b()\b/alpha/g
#s/\b()\b/am/g
s/\b(bro|companion)(s)?\b/amigo/g
s/\b(ammo|ammunition|bullets|shells)('s)?\b/ammunition/g
s/\b(plus)\b/and/g
s/\b(announcement|bulletin)(s)?\b/announcement/g
s/\b(abnormal|atypical|irregular|strange)\b/anomalous/g
s/\b(aerial|antenna|antennae|mast|receiver)(s)?\b/antenna/g
s/\b(either|whatever|whichever)\b/any/g
s/\b(apprehend)(e|e?s|e?d|ing)?\b/apprehend/g
s/\b(approach|((come|get) )?near)(e|e?s|e?d|ing)?\b/approach/g
#s/\b()\b/are/g
s/\b(area|region)(s)?\b/area/g
s/\b(arm)(e|e?s|ing)?\b/arm/g
s/\b(heavy|weaponiz)(e?d)?\b/armed/g
s/\b(armor|armour|protection|shielding)(s)?\b/armor/g
s/\b(armory|arsenal)(s)?\b/armory/g
s/\b(arrest)(s|e?d|ing)?\b/arrest/g
s/\b(arse|ass|dumbass)(e?s)?\b/ass/g
#s/\b()\b/at/g
s/\b(nuclear)\b/atomic/g
s/\b(heed)\b/attention/g
s/\b(authoriz|allow)(e|e?s|ing)?\b/authorize/g
s/\b(able|allowed|cleared)\b/authorized/g
s/\b(automat|autonomous|self)\b/automatic/g
s/\b(absent)\b/away/g
s/\b(bee)(s)?\b/b/g
s/\b(behind|rear)\b/back/g
s/\b(backman|rear guard)(s)?\b/backman/g
s/\b(inferior|negative|poor)\b/bad/g
s/\b(bag|briefcase|flag|intel|intelligence|package|packet|sack)(s)?\b/bag/g
s/\b(bailey)(s)?\b/bailey/g
s/\b(barrack|quarters)(s)?\b/barracks/g
s/\b(base|headquarters|spawn)(s)?\b/base/g
s/\b(bay|cove|recess|slot)(s)?\b/bay/g
s/\b(be|exist|happen|occur)(s|e?d|ing)?\b/be/g
s/\b(being)(s)?\b/been/g
s/\b(earlier|prior)\b/before/g
s/\b(further|past)\b/beyond/g
s/\b(biohazardous)\b/biohazard/g
s/\b(bio|biotic)\b/biological/g
s/\b(bird)(s)?\b/birdwell/g
s/\b(dark)\b/black/g
s/\b(blast|boom)(s|e?d|ing)\b/blast/g
s/\b(block|obstruct)(s|e?d|ing)?\b/blocked/g
s/\b(azure|blu|navy)\b/blue/g
s/\b(low)\b/bottom/g
#s/\b()\b/bravo/g
s/\b(intrud|intrusion)(e|e?s|ing)?\b/breach/g
s/\b(intruded)\b/breached/g
s/\b(fractur)(e|e?s|e?d|ing)?\b/break/g
s/\b(bridge|overpass|span)(s)?\b/bridge/g
s/\b(bust|collaps|raid)(e|e?s|e?d|ing)?\b/bust/g
s/\b(butt|except|however|nevertheless)(s)?\b/but/g
s/\b(button)(s)?\b/button/g
s/\b(avoid|bypass|circumvent|detour)(e|e?s|e?d|ing)?\b/bypass/g
s/\b(see)(s|ing)?\b/c/g
s/\b(cable|connector|cord|wire)\b/cable/g
s/\b(call|(tele)?phon|ring|name)(e|e?s|ing)?\b/call/g
s/\b((tele)?phoned|rang|rung|named)\b/called/g
s/\b(cana|channel|ditch|waterway)(s)?\b/canal/g
s/\b(cap{1,2}|cover|hat|lid)(e|e?s|e?d|ing)?\b/cap/g
s/\b(captain|commander|leader|skipper)(s)?\b/captain/g
s/\b(capture)(e|e?s|e?d|ing)?\b/capture/g
s/\b(ceiling|roof)(s)?\b/ceiling/g
s/\b(centigrade)\b/celsius/g
s/\b(centre|mid)\b/center/g
#s/\b()\b/centi/g
#s/\b()\b/central/g
s/\b(chamber|vault)(s)?\b/chamber/g
s/\b(charlie|demo|demoman)(s)?\b/charlie/g
s/\b(check|inspect|verif[yi])(e|e?s|e?d|ing)?\b/check/g
s/\b(checkpoint|post|station)(s)?\b/checkpoint/g
s/\b(chem|toxic)\b/chemical/g
s/\b(clean(s|ed|ing)? up|cleanup{1,2})(e|e?s|e?d|ing)?\b/cleanup/g
s/\b(free|unobstructed)\b/clear/g
s/\b(authorization)\b/clearance/g
s/\b(near|unavailable)\b/close/g
s/\b(cipher|cod|encod|encrypt|encryption|pin)(e|e?s|ing)?\b/code/g
s/\b(encoded|encrypted)\b/coded/g
s/\b(collider|impactor)(s)?\b/collider/g
s/\b(command|direct)(s|e?d|ing)?\b/command/g
s/\b(comm|transmission)(s)?\b/communication/g
s/\b(complex|compound)(e?s)?\b/complex/g
s/\b(cpu|machine|pc)(s)?\b/computer/g
s/\b(condition|situation|state)(s)?\b/condition/g
s/\b(confinement|contain)(e|e?s|e?d|ing)?\b/containment/g
s/\b(poisoning|pollution|taint)\b/contamination/g
s/\b(manag|regulate|steer)(e|e?s|e?d|ing)?\b/control/g
#s/\b()\b/coolant/g
s/\b(coomer|sniper)(s)?\b/coomer/g
s/\b(core|heart|nucleus)(e?s)?\b/core/g
s/\b(accurate)\b/correct/g
s/\b(corridor|hallway|passage)(s)?\b/corridor/g
s/\b(crew|staff)(s)?\b/crew/g
s/\b(cross|pass|travers)(e|e?s|e?d|ing)?\b/cross/g
s/\b(cold)\b/cryogenic/g
#s/\b()\b/d/g
s/\b(break|damag|harm|impair|injur)(e|e?s|ing)?\b/damage/g
s/\b(broke|broken|damag|harmed|impaired|injured|hurt)\b/damaged/g
s/\b(danger|peril|risk)(s)?\b/danger/g
s/\b(24h|date|day|they)(s)?\b/day/g
s/\b(deactivat|disabl|inactiv)(e|e?s|e?d|ing)?\b/deactivated/g
s/\b(decompression|depressurization|pressure drop)(s)?\b/decompression/g
s/\b(cleansing)\b/decontamination/g
s/\b(defen[cs]e)(s)?\b/defense/g
s/\b(deg|degree)(s)?\b/degrees/g
#s/\b()\b/delta/g
s/\b(den[yi]|refus|reject)(e|e?s|e?d|ing)?\b/denied/g
s/\b(deploy|dispatch|send)(e|e?s|ing)?\b/deploy/g
s/\b(dispatched|sent)\b/deployed/g
s/\b(annihilat|demolish|destroy|obliterat|ruin)(e|e?s|ing)?\b/destroy/g
s/\b(annihilated|demolished|destroyed|obliterated|ruined)\b/destroyed/g
s/\b(confin|detain|hold)(e|e?s|e?d|ing)?\b/detain/g
s/\b(detect|incom|notic|sens|spot{1,2})(e|e?s|e?d|ing)?\b/detected/g
s/\b(detonation)(s)?\b/detonation/g
s/\b(apparatus|devic|gadget|instrument|unit)(e?s)?\b/device/g
s/\b(analytical|diagnosis)\b/diagnostic/g
s/\b(done|performed)\b/did/g
s/\b(die|expire|perish)(e|e?s|e?d|ing)?\b/die/g
s/\b(dimension|multidimensional|spatial)(s)?\b/dimensional/g
s/\b(dirty|filthy?|soil)\b/dirt/g
s/\b(disengag|disconnect)(e|e?s|e?d|ing)?\b/disengaged/g
s/\b(dish|plate)(s)?\b/dish/g
#s/\b()\b/disposal/g
s/\b(range|separation)\b/distance/g
s/\b(bending|deformation|distortion|distorting|warp)(s)?\b/distortion/g
s/\b(do|carry out|execut|perform)(e|e?s|e?d|ing)?\b/do/g
s/\b(dr|physician)(s)?\b/doctor/g
s/\b(gat|gateway)(e|e?s)?\b/door/g
s/\b(below|downward)\b/down/g
s/\b(double|paired|twofold)\b/dual/g
s/\b(duct)(s)?\b/duct/g
#s/\b()\b/east/g
s/\b(echo|reverberation)(e|e?s|e?d|ing)?\b/echo/g
#s/\b()\b/ed/g
s/\b(affect|consequence|effect|impact|influenc|result)(e|e?s|e?d|ing)?\b/effect/g
#s/\b()\b/egress/g
s/\b(eighth)\b/eight/g
s/\b(eighteenth)\b/eighteen/g
s/\b(eightieth)\b/eighty/g
s/\b(electrical|powered)\b/electric/g
#s/\b()\b/electromagnetic/g
s/\b(elevator|lift)(s)?\b/elevator/g
s/\b(eleventh)\b/eleven/g
s/\b(eliminat|eradicat|remov)(e|e?s|e?d|ing)?\b/eliminate/g
s/\b(crisis|critical|emergenc[yi]|urgent)(e|e?s)?\b/emergency/g
s/\b(energi[sz])(e|e?s|e?d|ing)?\b/energy/g
s/\b(engag|involv|enter combat|start)(e|e?s|ing)?\b/engage/g
s/\b(involved|started)\b/engaged/g
s/\b(machiner[yi])(e?s)?\b/engine/g
s/\b(enter)(e|e?s|e?d|ing)?\b/enter/g
s/\b(entranc|entr[yi]|entryway)(e|e?s)?\b/entry/g
s/\b(ambien(t|ce)|environment|surroundings)(s)?\b/environment/g
s/\b(error|fault|mistake)(s)?\b/error/g
s/\b(escap|evad|flee)(e|e?s|e?d|ing)?\b/escape/g
s/\b(clear(e|e?s|e?d|ing)? out|evacuat)(e|e?s|e?d|ing)?\b/evacuate/g
s/\b(exchang|swap|trad)(e|e?s|e?d|ing)?\b/exchange/g
s/\b(exit{1,2})(e|e?s|e?d|ing)?\b/exit/g
s/\b(anticipat|await|expect|predict)(e|e?s|e?d|ing)?\b/expect/g
s/\b(experiment|test run)(s)?\b/experiment/g
s/\b(prototype)\b/experimental/g
s/\b(blow(e|e?s|e?d|ing)? up|burst|detonat|explod)(e|e?s|e?d|ing)?\b/explode/g
s/\b(explosive)(s)?\b/explosion/g
s/\b(contact|expos)(e|e?s|e?d|ing)?\b/exposure/g
s/\b(eradicat|exterminat|wip)(e|e?s|e?d|ing)?\b/exterminate/g
s/\b(dous|put out)(e|e?s|e?d|ing)?\b/extinguish/g
s/\b(extinguisher)(s)?\b/extinguisher/g
s/\b(extremely|radical(ly)?)\b/extreme/g
#s/\b()\b/f/g
s/\b(facilit[yi]|installation|site)(s)?\b/facility/g
s/\b(pyro)(s)?\b/fahrenheit/g
s/\b(fail|lost|unsuccessful)(e|e?s|e?d|ing)?\b/failed/g
s/\b(breakdown|failure)(s)?\b/failure/g
s/\b(furthermost)\b/farthest/g
#s/\b()\b/fast/g
s/\b([0-9]+) ?(ft)\b/\1 feet/g
s/\b(field|ground)(s)?\b/field/g
s/\b(fifteenth)\b/fifteen/g
#s/\b()\b/fifth/g
s/\b(fiftieth)\b/fifty/g
s/\b(concluding|ultimate)\b/final/g
s/\b(acceptable)\b/fine/g
s/\b(fire|flame)(s)?\b/fire/g
s/\b(initial)\b/first/g
#s/\b()\b/five/g
s/\b(flood|overflow)(s|e?d|ing)?\b/flooding/g
s/\b(floor|stor[yi])(e|e?s|e?d|ing)?\b/floor/g
s/\b(dumm[yi]|fool)(e|e?s)?\b/fool/g
s/\b(because|cause)\b/for/g
s/\b(banned|not allowed|prohibited)\b/forbidden/g
s/\b(force|strength)(s)?\b/force/g
s/\b(document|form|paper)(s)?\b/forms/g
s/\b(came across|discovered)\b/found/g
#s/\b()\b/four/g
s/\b(fourteenth)\b/fourteen/g
#s/\b()\b/fourth/g
s/\b(fourtieth)\b/fourty/g
#s/\b()\b/freeman/g
#s/\b()\b/foxtrot/g
s/\b(cold storage|freezer|freezing unit)(s)?\b/freezer/g
s/\b(starting)\b/from/g
s/\b(fore|front)(s)?\b/front/g
s/\b(fuel|gas|propellant)(e|e?s|e?d|ing)?\b/fuel/g
s/\b(get{1,2}|obtain|receiv)(e|e?s|e?d|ing)?\b/get/g
s/\b(come|go)(e|e?s|e?d)?\b/go/g
s/\b(heading|moving|on the way)\b/going/g
s/\b(beneficial|positive|well)\b/good/g
s/\b((good)bye|farewell)(s)?\b/goodbye/g
s/\b(medic)(s)?\b/gordon/g
s/\b(gotten|obtained|received)\b/got/g
s/\b(authorit[yi]|government)(e|e?s)?\b/government/g
s/\b(consented|given|grant)(e|e?s|e?d|ing)?\b/granted/g
s/\b(excellent|exceptional|fantastic)\b/great/g
s/\b(verdant)\b/green/g
s/\b(bomb|grenade)(s)?\b/grenade/g
s/\b(guard|protect|watch)(e|e?s|e?d|ing)?\b/guard/g
s/\b(golf|inlet)(e|e?s|e?d|ing)?\b/gulf/g
s/\b(firearm|gun)(s)?\b/gun/g
#s/\b()\b/guthrie/g
s/\b(handl)(e|e?s|e?d|ing)?\b/handling/g
s/\b(hangar|shed)(s)?\b/hangar/g
s/\b(owns|possesses)\b/has/g
s/\b(hav|own|possess)(e?d|ing)?\b/have/g
s/\b(hazard|risk)(e|e?s|e?d|ing)?\b/hazard/g
s/\b(head|lead)(e|e?s|e?d|ing)?\b/head/g
s/\b(fitness|wellness)\b/health/g
s/\b(heat)(e|e?s|e?d|ing)?\b/heat/g
s/\b(chopper|helicopter)(s)?\b/helicopter/g
#s/\b()\b/helium/g
s/\b(greetings|hey|hi)\b/hello/g
s/\b(aid|assist|help)(e|e?s|e?d|ing)?\b/help/g
#s/\b()\b/here/g
s/\b(conceal|cover|hid|mask)(e|e?s|e?d|ing)?\b/hide/g
s/\b(elevated|tall)\b/high/g
s/\b(supreme|topmost|utmost)\b/highest/g
s/\b(strik)(e|e?s|e?d|ing)?\b/hit/g
s/\b(gap|hole|pit|shaft)(s)?\b/hole/g
s/\b(aggressive|enem[yi])(e|e?s)?\b/hostile/g
s/\b(scorching)\b/hot/g
s/\b(hotel)(s)?\b/hotel/g
s/\b([0-9]+) ?(hr)\b/\1 hour/g
s/\b([0-9]+) ?(hrs)\b/\1 hours/g
s/\b(hundred(th)?)(s)?\b/hundred/g
s/\b(hydropower|water power)\b/hydro/g
s/\b(me|myself)\b/i/g
s/\b(stupid)\b/idiot/g
s/\b(illicit|unlawful)\b/illegal/g
s/\b(instant|prompt|urgent)\b/immediate/g
s/\b(instantly|promptly|urgently)\b/immediately/g
#s/\b()\b/in/g
s/\b(inch)(e?s)?\b/inches/g
#s/\b()\b/india/g
#s/\b()\b/ing/g
s/\b(broken?)\b/inoperative/g
s/\b(within)\b/inside/g
s/\b(analysis|inspection|review)(e?s)?\b/inspection/g
s/\b(auditor|examiner|inspector)(s)?\b/inspector/g
s/\b(interchange|interchangeable|swap)(e|e?s|e?d|ing)?\b/interchange/g
s/\b(intruder|invader|trespasser)(s)?\b/intruder/g
s/\b(incorrect|invalidate|wrong)\b/invalid/g
s/\b(incursion|invasion)(s)?\b/invasion/g
s/\b(exists)\b/is/g
s/\b(its)\b/it/g
#s/\b()\b/johnson/g
s/\b(pauling)\b/juliet/g
s/\b(key)(s)?\b/key/g
s/\b(kill)(e|e?s|e?d|ing)?\b/kill/g
s/\b(kilo)(s)?\b/kilo/g
s/\b(set)(s)?\b/kit/g
s/\b(laborator[yi])(e|e?s)?\b/lab/g
#s/\b()\b/lambda/g
s/\b(beam|laser)(s)?\b/laser/g
s/\b(previous)\b/last/g
s/\b(launch)(e?s|e?d|ing)?\b/launch/g
s/\b(leak|leakage|seep)(s|e?d|ing)?\b/leak/g
s/\b(depart|leave)(e|e?s|e?d|ing)?\b/leave/g
#s/\b()\b/left/g
s/\b(lawful)\b/legal/g
s/\b(grade|height|level|stage|tier)(s)?\b/level/g
s/\b(knob|lever)(s)?\b/lever/g
s/\b(lie|fabrication|falsehood|lay)(e|e?s|e?d|ing)?\b/lie/g
s/\b(lieutenant)(s)?\b/lieutenant/g
s/\b(existence|life|lives|living)(s)?\b/life/g
s/\b(bright|illumination|lamp|light)(s)?\b/light/g
#s/\b()\b/lima/g
s/\b(fluid|liquid|liquified)(s)?\b/liquid/g
s/\b(charg|(re)?load)(e|e?s|e?d|ing)?\b/loading/g
s/\b(discover|find|locat)(e|e?s|ing)?\b/locate/g
s/\b(discovered|found|located|positioned)\b/located/g
s/\b(address|place|position)(s)?\b/location/g
s/\b(fasten|latch|lock)(e|e?s|ing)?\b/lock/g
s/\b(fastened|latched|locked)\b/locked/g
s/\b(box|cabinet|locker)(s)?\b/locker/g
s/\b(isolate|isolation)(e|e?s|e?d|ing)?\b/lockout/g
s/\b(decrease|lower)(e|e?s|e?d|ing)?\b/lower/g
s/\b(minimal)\b/lowest/g
s/\b(magnetized)\b/magnetic/g
s/\b(chief|principal)\b/main/g
s/\b(upkeep)\b/maintenance/g
s/\b(fault|malfunction)(s)?\b/malfunction/g
s/\b(guy|male|person)\b/man/g
s/\b(bulk|mass|weight)(e?s)?\b/mass/g
s/\b(material|matter|substance)(s)?\b/materials/g
s/\b(max|utmost)\b/maximum/g
s/\b(can|could|might|perhaps)\b/may/g
s/\b(clinical|healthcare)\b/medical/g
s/\b(guys|males|people|persons)\b/men/g
s/\b(compassion|pit[yi])(e|e?s|e?d|ing)?\b/mercy/g
#s/\b()\b/mesa/g
s/\b(message|post)(s)?\b/message/g
s/\b(meter|metre)(s)?\b/meter/g
s/\b(microscopic|minuscule|small)\b/micro/g
s/\b(mid|middle|midpoint)(s)?\b/middle/g
s/\b(mic|microphone)(s)?\b/mike/g
s/\b(mile)(s)?\b/miles/g
s/\b(arm[yi]|police)(s|e?s)?\b/military/g
# s/\b()\b/milli/g
s/\b(billion|million)(s)?\b/million/g
s/\b(minefield)(s)?\b/minefield/g
s/\b(least|minimal|smallest)\b/minimum/g
s/\b(min|minute)(s)?\b/minutes/g
s/\b(mister|mr|sir)(s)?\b/mister/g
s/\b(mode|setting)(s)?\b/mode/g
s/\b(drive|motor)(s)?\b/motor/g
s/\b(motorpool|vehicle pool)(s)?\b/motorpool/g
s/\b(mov)(e|e?s|e?d|ing)?\b/move/g
s/\b(needs? to)\b/must/g
s/\b(closest|proximate)\b/nearest/g
s/\b(pleasant)\b/nice/g
s/\b(ninth)\b/nine/g
s/\b(nineteenth)\b/nineteen/g
s/\b(ninetieth)\b/ninety/g
s/\b(nay|non)(s)?\b/no/g
s/\b(average|normal|standard)\b/nominal/g
#s/\b()\b/north/g
s/\b(never)\b/not/g
#s/\b()\b/november/g
s/\b(current(ly)?|present(ly)?)\b/now/g
s/\b(amount|count|figure|num|number)(s)?\b/number/g
s/\b(goal|objective)(s)?\b/objective/g
s/\b(monitoring|notice|observation|observing|surveillance)(s)?\b/observation/g
s/\b(about|off)\b/of/g
s/\b(cop|officer|official)(s)?\b/officer/g
s/\b(okay)(s)?\b/ok/g
s/\b(upon)\b/on/g
s/\b(itself|one|oneself|self|single)(s)?\b/one/g
s/\b(available|begin{1,2}|open{1,2})(e|e?s|e?d|ing)?\b/open/g
s/\b(active|running)\b/operating/g
s/\b(activities|business|compan[yi]|mission|operation)(s|e?s)?\b/operations/g
s/\b(operative)(s)?\b/operative/g
s/\b(alternative|choice|option|selection)(s)?\b/option/g
s/\b(directive|order)(s)?\b/order/g
s/\b(natural)\b/organic/g
#s/\b()\b/oscar/g
s/\b(external(ly)?)\b/out/g
#s/\b()\b/outside/g
s/\b(above)\b/over/g
s/\b(overburden|overcharg|overload)(e|e?s|e?d|ing)?\b/overload/g
s/\b(overr(ide|ode|idden)|overrul)(e|e?s|e?d|ing)?\b/override/g
s/\b(appeas|calm|pacif[yi]|placat)(e|e?s|e?d|ing)?\b/pacify/g
s/\b(ach|pain|soreness|suffering)(e|e?s|e?d|ing)?\b/pain/g
s/\b(budd[yi]|friend|pal)(s|e?s)?\b/pal/g
s/\b(board|dashboard|panel)(s)?\b/panel/g
#s/\b()\b/percent/g
s/\b(boundar[yi]|edge|perimeter)(s)?\b/perimeter/g
#s/\b()\b/permitted/g
s/\b(personal|staff|worker)(s)?\b/personnel/g
s/\b(conduit|pipe|tube)(s)?\b/pipe/g
s/\b(factor[yi]|plant)(e|e?s)?\b/plant/g
s/\b(deck|platform|stage)(s)?\b/platform/g
s/\b(kindly|pls|plz)\b/please/g
s/\b(point|spot)(s)?\b/point/g
s/\b(teleport|teleporter)(e|e?s|e?d|ing)?\b/portal/g
s/\b(cash|knowledge|money|power)(s)?\b/power/g
s/\b(attendance|presence)\b/presence/g
s/\b(press)(e|e?s|e?d|ing)?\b/press/g
s/\b(basic|principal|simple)\b/primary/g
s/\b(continu|go ahead|proceed)(e|e?s|e?d|ing)?\b/proceed/g
s/\b(process)(e?s|e?d|ing)?\b/processing/g
s/\b(advancement|progress)(e|e?s|e?d|ing)?\b/progress/g
s/\b(appropriate|fitting|suitable)\b/proper/g
s/\b(thrust)\b/propulsion/g
s/\b(prosecut)(e|e?s|e?d|ing)?\b/prosecute/g
s/\b(protecting)\b/protective/g
s/\b(push|shov)(e|e?s|e?d|ing)?\b/push/g
s/\b(quantised)\b/quantum/g
#s/\b()\b/quebec/g
s/\b(ask|inquir|interrogat|quer[yi]|question)(e|e?s|e?d)?\b/question/g
s/\b(interrogation)\b/questioning/g
s/\b(swift)\b/quick/g
s/\b(ceas|quit)(e|e?s|e?d|ing)?\b/quit/g
s/\b(radioactivity)\b/radiation/g
s/\b(contaminated)\b/radioactive/g
#s/\b()\b/rads/g
#s/\b()\b/rapid/g
s/\b(arrive|attain|reach|rich)(e|e?s|ing)?\b/reach/g
s/\b(arrived|attained|reached)\b/reached/g
s/\b(reactor)(s)?\b/reactor/g
s/\b(crimson|scarlet)\b/red/g
s/\b(forward|relay)(e|e?s|e?d|ing)?\b/relay/g
s/\b(freed|releas|set free)(e|e?s|e?d|ing)?\b/released/g
s/\b(leftover|remainder)(s)?\b/remaining/g
s/\b(learn|memoriz|recall|recollect|remember)(e|e?s|e?d|ing)?\b/remember/g
s/\b(defector|rebel|renegade|sp[yi]|traitor|turncoat)(e|e?s)?\b/renegade/g
s/\b(fix|mend|repair|restore)(e|e?s|e?d|ing)?\b/repair/g
s/\b(account|inform|report|response|tell|told)(e?d|ing)?\b/report/g
s/\b(accounts|records|informs|responses|tells)\b/reports/g
s/\b(necessary|requir)(e|e?s|e?d|ing)?\b/required/g
s/\b(investigat|investigation|stud[yi]|research)(e|e?s|e?d|ing)?\b/research/g
s/\b(reservoir)(s)?\b/reservoir/g
s/\b(oppos|opposition|resist|resistant|resistance)(e|e?s|e?d|ing)?\b/resistance/g
s/\b(right)(s)?\b/right/g
s/\b(missile|projectile|rocket)(s)?\b/rocket/g
s/\b(copy)\b/roger/g
s/\b(scout)(s)?\b/romeo/g
s/\b(room|space)(s)?\b/room/g
s/\b(circle|round|shell)(e|e?s|e?d|ing)?\b/round/g
s/\b(flee|run)(e|e?s|e?d|ing)?\b/run/g
s/\b(harmless)\b/safe/g
#s/\b()\b/safety/g
s/\b(satellite)(s)?\b/satellite/g
s/\b(rescue|sav|stash|stor)(e|e?s|e?d|ing)?\b/save/g
s/\b(math|science|technolog[yi])(e|e?s)?\b/science/g
s/\b(scream|shout|yell)(e|e?s|e?d|ing)?\b/scream/g
s/\b(display|monitor)(e|e?s|e?d|ing)?\b/screen/g
s/\b(hunt|scan|search|seek)(e|e?s|e?d|ing)?\b/search/g
s/\b(moment)\b/second/g
s/\b(auxiliary|backup)\b/secondary/g
s/\b(moments)\b/seconds/g
s/\b(division|sector)(s)?\b/sector/g
s/\b(secur|win)(e|e?s|ing)?\b/secure/g
s/\b(secured|won)\b/secured/g
#s/\b()\b/security/g
s/\b(choose|opt|pick|select)(e|e?s|ing)?\b/select/g
s/\b(chosen?|opted|picked)\b/selected/g
s/\b(sarge|sergeant)(s)?\b/sergeant/g
s/\b(servic)(e|e?s|e?d|ing)?\b/service/g
s/\b(seventh)\b/seven/g
s/\b(seventeenth)\b/seventeen/g
s/\b(seventieth)\b/seventy/g
s/\b(harsh|serious|sever)(e|e?s|e?d|ing)?\b/severe/g
s/\b(sewerage|wastewater)\b/sewage/g
s/\b(ditch|drain|sewer)(s)?\b/sewer/g
s/\b(cover|protect|shield)(e|e?s|e?d|ing)?\b/shield/g
s/\b(cargo|deliver[yi]|shipment)(e|e?s)?\b/shipment/g
s/\b(impact|jolt|shock)(e|e?s|e?d|ing)?\b/shock/g
s/\b(attack|discharge|shoot{1,2}|shot)(e|e?s|e?d|ing)?\b/shoot/g
s/\b(rain|spray|shower|sprinkle|wet)(e|e?s|e?d|ing)?\b/shower/g
s/\b(sealed|shut{1,2})(e|e?s|e?d|ing)?\b/shut/g
s/\b(edge|flank|side)(s)?\b/side/g
#s/\b()\b/sierra/g
s/\b(sight|view|vision)(s)?\b/sight/g
s/\b(silo)(s)?\b/silo/g
s/\b(sixth)\b/six/g
s/\b(sixteenth)\b/sixteen/g
s/\b(sixtieth)\b/sixty/g
s/\b(goo|muck|slime|sludge)(s)?\b/slime/g
s/\b(boring|dull|slow|sluggish)(e|e?s|e?d|ing)?\b/slow/g
s/\b(combatant|militant|soldier|troop)(s)?\b/soldier/g
s/\b(a few|multiple|several)\b/some/g
s/\b(individual|somebod[yi]|someone)(e|e?s)?\b/someone/g
s/\b(item|object|thing)(s)?\b/something/g
s/\b(boy|child|kid|sun)(s)?\b/son/g
s/\b(apologies|apologi[sz]|regret{1,2})(e|e?s|e?d|ing)?\b/sorry/g
#s/\b()\b/south/g
s/\b(squad)(s)?\b/squad/g
s/\b(courtyard|plaza|square)(s)?\b/square/g
s/\b(staircase|stairs|stairway|stairwell)(s)?\b/stairway/g
s/\b(status)(e?s)?\b/status/g
s/\b(clean|sterilized)\b/sterile/g
#s/\b()\b/sterilization/g
s/\b(storage|warehouse)(s)?\b/storage/g
s/\b(submarine|submersible)(e|e?s|e?d|ing)?\b/sub/g
s/\b(underground)\b/subsurface/g
s/\b(abrupt(ly)?|suddenly|unexpected)\b/sudden/g
s/\b(attire|outfit|suit)(s)?\b/suit/g
s/\b(superconductivity|superconductor)(s)?\b/superconducting/g
s/\b(chilled|freezed)\b/supercooled/g
s/\b(provid|provision|suppl[yi]|stock)(e|e?s|e?d|ing)?\b/supply/g
s/\b(exterior)\b/surface/g
s/\b(give up|los|surrender|yield)(e|e?s|e?d|ing)?\b/surrender/g
s/\b(encircl|enclos|surround)(e|e?s|ing)?\b/surround/g
s/\b(encircled|enclosed|surrounded)\b/surrounded/g
s/\b(flip{1,2}|toggl)(e|e?s|e?d|ing)?\b/switch/g
s/\b(network|setup{1,2}|system)(e?d|ing)?\b/system/g
s/\b(networks|setups)\b/systems/g
s/\b(combat|strategic|tactic)\b/tactical/g
s/\b(grab{1,2}|seiz)(e|e?s|e?d|ing)?\b/take/g
s/\b(communicat|convers|speak|talk)(e|e?s|e?d|ing)?\b/talk/g
#s/\b()\b/tango/g
s/\b(container|tank)(s)?\b/tank/g
s/\b(aim|target)(e|e?s|e?d|ing)?\b/target/g
s/\b(group|team)(s)?\b/team/g
s/\b(temp)\b/temperature/g
s/\b(chronological)\b/temporal/g
s/\b(ten(th)?)(s)?\b/ten/g
s/\b(station)\b/terminal/g
s/\b(conclud|dead|end|stopped)(e|e?s|e?d)?\b/terminated/g
s/\b(conclusion|ending)(s)?\b/termination/g
s/\b(exam|quiz|test|trial)(e|e?s|e?d|ing)?\b/test/g
s/\b(which|who)\b/that/g
#s/\b()\b/the/g
s/\b(afterwards|next|than)\b/then/g
s/\b(yonder)\b/there/g
#s/\b()\b/third/g
s/\b(thirteenth)\b/thirteen/g
s/\b(thirtieth)\b/thirty/g
s/\b(these)\b/this/g
s/\b(them)\b/those/g
s/\b(thousand(th)?)(s)?\b/thousand/g
s/\b(menace|threat)(s)?\b/threat/g
#s/\b()\b/three/g
s/\b(by|via)\b/through/g
s/\b(duration)\b/time/g
s/\b(also|too)\b/to/g
s/\b(uppermost)\b/top/g
#s/\b()\b/topside/g
s/\b(contact|feel|felt|touch)(e|e?s|e?d|ing)?\b/touch/g
s/\b(toward)\b/towards/g
s/\b(path|track|trail)(e|e?s|e?d|ing)?\b/track/g
s/\b(educate|teach|train)(e|e?s|e?d|ing)?\b/train/g
s/\b(logistics|railway|transit|transport)\b/transportation/g
s/\b(car|cart|lorr[yi]|payload|vehicle)(e|e?s)?\b/truck/g
s/\b(passage|tunnel)(s)?\b/tunnel/g
s/\b(rotat|spin{1,2}|turn)(e|e?s|e?d|ing)?\b/turn/g
s/\b(sentr[yi]|turret)(e|e?s)?\b/turret/g
s/\b(dozen|twelfth)(s)?\b/twelve/g
s/\b(twentieth)\b/twenty/g
s/\b(pair)(s)?\b/two/g
s/\b(unauthorised)\b/unauthorized/g
s/\b(below|beneath)\b/under/g
s/\b(clothing|dress|outfit|uniform)(e?s)?\b/uniform/g
s/\b(unlatch|unlock)(e|e?s|e?d|ing)?\b/unlocked/g
s/\b(till)\b/until/g
#s/\b()\b/up/g
s/\b(higher)\b/upper/g
#s/\b()\b/uranium/g
s/\b(my|our)(s)?\b/us/g
s/\b(america|u\.s\.a\.?|united states of america)(s)?\b/usa/g
s/\b(employ|utiliz)(e|e?s|ing)?\b/use/g
s/\b(employed|utilized)\b/used/g
s/\b(operator|user)(s)?\b/user/g
s/\b(empt[yi]|vacat)(e|e?s|e?d|ing)?\b/vacate/g
s/\b(acceptable|legitimate)(e|e?s|e?d|ing)?\b/valid/g
s/\b(steam|vapour|vapor)(s)?\b/vapor/g
s/\b(air|vent|ventilat)(e|e?s|e?d|ing)?\b/vent/g
s/\b(airflow|circulation|ventilation)\b/ventillation/g
#s/\b()\b/victor/g
s/\b(infring|violat)(e|e?s|e?d|ing)?\b/violated/g
s/\b(infraction|infringement|violation)(s)?\b/violation/g
s/\b(volt|voltage)(s)?\b/voltage/g
s/\b(stroll|walk)(e|e?s|e?d|ing)?\b/walk/g
s/\b(barrier|partition|wall)(e|e?s|e?d|ing)?\b/wall/g
s/\b(desir|need|want|wish)(e|e?s|ing)?\b/want/g
s/\b(desired|needed|sought|wanted|wished)\b/wanted/g
s/\b(warm)(e|e?s|e?d|ing)?\b/warm/g
s/\b(advis|warn)(e|e?s|e?d)?\b/warn/g
s/\b(advising)\b/warning/g
s/\b(garbage|trash)\b/waste/g
s/\b(ocean|sea)(s)?\b/water/g
s/\b(me)\b/we/g
s/\b(armament|weapon)(s)?\b/weapon/g
s/\b(accept|embrac|greet|invit)(e?d|ing)?\b/welcome/g
s/\b(accepts|embraces|greets|invites)\b/welcomes/g
#s/\b()\b/west/g
#s/\b()\b/whiskey/g
s/\b(pale)\b/white/g
#s/\b()\b/wilco/g
s/\b(shall)\b/will/g
s/\b(accompanied by|including)\b/with/g
s/\b(lacking)\b/without/g
#s/\b()\b/xeno/g
s/\b(engie|engineer)(s)?\b/yankee/g
s/\b(yard)(s)?\b/yards/g
s/\b(year)(s)?\b/year/g
s/\b(amber|gold|golden)\b/yellow/g
s/\b(yeah?|yep)\b/yes/g
s/\b(thou|ya)\b/you/g
s/\b(yours)\b/your/g
#s/\b()\b/yourself/g
s/\b(nil|none|zero)(s)?\b/zero/g
s/\b(region|zon)(e|e?s|e?d|ing)?\b/zone/g
#s/\b()\b/zulu/g
