// List is required to compile the resources into the game when it loads.
// Dynamically loading it has bad results with sounds overtaking each other, even with the wait variable.
// Hey. You. Whoever set this up. I hate you. Is this seriously the best way to do it? You digust me.
#ifdef GRU_VOX // YEAH BET YOU DIDN'T THINK I HAD LEGS, DID CHA? I'M LIKE GRU BUT THE ONE WHO CAME BEFORE HIM.

GLOBAL_LIST_INIT(gru_sounds, list("," = 'face\sound\vox\gru\_comma.ogg',
"a!" = 'face\sound\vox\gru\a!.ogg',
"a" = 'face\sound\vox\gru\a.ogg',
"abandon" = 'face\sound\vox\gru\abandon	.ogg',
"affirmative" = 'face\sound\vox\gru\affirmative.ogg',
"affirmative!" = 'face\sound\vox\gru\affirmative!.ogg',
"alert!" = 'face\sound\vox\gru\alert!.ogg',
"alert" = 'face\sound\vox\gru\alert.ogg',
"alien!" = 'face\sound\vox\gru\alien!.ogg',
"all!" = 'face\sound\vox\gru\all!.ogg',
"all" = 'face\sound\vox\gru\all.ogg',
"am!" = 'face\sound\vox\gru\am!.ogg',
"am" = 'face\sound\vox\gru\am.ogg',
"ambush" = 'face\sound\vox\gru\ambush.ogg',
"ambushvox" = 'face\sound\vox\gru\ambushvox.ogg',
"anything!" = 'face\sound\vox\gru\anything!.ogg',
// this is going to fucking kill me.
"are!" = 'face\sound\vox\gru\are!.ogg',
"are" = 'face\sound\vox\gru\back.ogg',
"area!" = 'face\sound\vox\gru\backman.ogg',
"area" = 'face\sound\vox\gru\bad.ogg',
"ass!" = 'face\sound\vox\gru\bag.ogg',
"ass" = 'face\sound\vox\gru\bailey.ogg',
"barracks" = 'face\sound\vox\gru\barracks.ogg',
"base" = 'face\sound\vox\gru\base.ogg',
"bay" = 'face\sound\vox\gru\bay.ogg',
"be" = 'face\sound\vox\gru\be.ogg',
"been" = 'face\sound\vox\gru\been.ogg',
"before" = 'face\sound\vox\gru\before.ogg',
"beyond" = 'face\sound\vox\gru\beyond.ogg',
"biohazard" = 'face\sound\vox\gru\biohazard.ogg',
"biological" = 'face\sound\vox\gru\biological.ogg',
"birdwell" = 'face\sound\vox\gru\birdwell.ogg',
"bizwarn" = 'face\sound\vox\gru\bizwarn.ogg',
"black" = 'face\sound\vox\gru\black.ogg',
"blast" = 'face\sound\vox\gru\blast.ogg',
"blocked" = 'face\sound\vox\gru\blocked.ogg',
"bloop" = 'face\sound\vox\gru\bloop.ogg',
"blue" = 'face\sound\vox\gru\blue.ogg',
"bottom" = 'face\sound\vox\gru\bottom.ogg',
"bravo" = 'face\sound\vox\gru\bravo.ogg',
"breach" = 'face\sound\vox\gru\breach.ogg',
"breached" = 'face\sound\vox\gru\breached.ogg',
"break" = 'face\sound\vox\gru\break.ogg',
"bridge" = 'face\sound\vox\gru\bridge.ogg',
"bust" = 'face\sound\vox\gru\bust.ogg',
"but" = 'face\sound\vox\gru\but.ogg',
"button" = 'face\sound\vox\gru\button.ogg',
"buzwarn" = 'face\sound\vox\gru\buzwarn.ogg',
"bypass" = 'face\sound\vox\gru\bypass.ogg',
"c" = 'face\sound\vox\gru\c.ogg',
"cable" = 'face\sound\vox\gru\cable.ogg',
"call" = 'face\sound\vox\gru\call.ogg',
"called" = 'face\sound\vox\gru\called.ogg',
"canal" = 'face\sound\vox\gru\canal.ogg',
"cap" = 'face\sound\vox\gru\cap.ogg',
"captain" = 'face\sound\vox\gru\captain.ogg',
"capture" = 'face\sound\vox\gru\capture.ogg',
"captured" = 'face\sound\vox\gru\captured.ogg',
"ceiling" = 'face\sound\vox\gru\ceiling.ogg',
"celsius" = 'face\sound\vox\gru\celsius.ogg',
"center" = 'face\sound\vox\gru\center.ogg',
"centi" = 'face\sound\vox\gru\centi.ogg',
"central" = 'face\sound\vox\gru\central.ogg',
"chamber" = 'face\sound\vox\gru\chamber.ogg',
"charlie" = 'face\sound\vox\gru\charlie.ogg',
"check" = 'face\sound\vox\gru\check.ogg',
"checkpoint" = 'face\sound\vox\gru\checkpoint.ogg',
"chemical" = 'face\sound\vox\gru\chemical.ogg',
"cleanup" = 'face\sound\vox\gru\cleanup.ogg',
"clear" = 'face\sound\vox\gru\clear.ogg',
"clearance" = 'face\sound\vox\gru\clearance.ogg',
"close" = 'face\sound\vox\gru\close.ogg',
"clown" = 'face\sound\vox\gru\clown.ogg',
"code" = 'face\sound\vox\gru\code.ogg',
"coded" = 'face\sound\vox\gru\coded.ogg',
"collider" = 'face\sound\vox\gru\collider.ogg',
"command" = 'face\sound\vox\gru\command.ogg',
"communication" = 'face\sound\vox\gru\communication.ogg',
"complex" = 'face\sound\vox\gru\complex.ogg',
"computer" = 'face\sound\vox\gru\computer.ogg',
"condition" = 'face\sound\vox\gru\condition.ogg',
"containment" = 'face\sound\vox\gru\containment.ogg',
"contamination" = 'face\sound\vox\gru\contamination.ogg',
"control" = 'face\sound\vox\gru\control.ogg',
"coolant" = 'face\sound\vox\gru\coolant.ogg',
"coomer" = 'face\sound\vox\gru\coomer.ogg',
"core" = 'face\sound\vox\gru\core.ogg',
"correct" = 'face\sound\vox\gru\correct.ogg',
"corridor" = 'face\sound\vox\gru\corridor.ogg',
"crew" = 'face\sound\vox\gru\crew.ogg',
"cross" = 'face\sound\vox\gru\cross.ogg',
"cryogenic" = 'face\sound\vox\gru\cryogenic.ogg',
"d" = 'face\sound\vox\gru\d.ogg',
"dadeda" = 'face\sound\vox\gru\dadeda.ogg',
"damage" = 'face\sound\vox\gru\damage.ogg',
"damaged" = 'face\sound\vox\gru\damaged.ogg',
"danger" = 'face\sound\vox\gru\danger.ogg',
"day" = 'face\sound\vox\gru\day.ogg',
"deactivated" = 'face\sound\vox\gru\deactivated.ogg',
"decompression" = 'face\sound\vox\gru\decompression.ogg',
"decontamination" = 'face\sound\vox\gru\decontamination.ogg',
"deeoo" = 'face\sound\vox\gru\deeoo.ogg',
"defense" = 'face\sound\vox\gru\defense.ogg',
"degrees" = 'face\sound\vox\gru\degrees.ogg',
"delta" = 'face\sound\vox\gru\delta.ogg',
"denied" = 'face\sound\vox\gru\denied.ogg',
"deploy" = 'face\sound\vox\gru\deploy.ogg',
"deployed" = 'face\sound\vox\gru\deployed.ogg',
"destroy" = 'face\sound\vox\gru\destroy.ogg',
"destroyed" = 'face\sound\vox\gru\destroyed.ogg',
"detain" = 'face\sound\vox\gru\detain.ogg',
"detected" = 'face\sound\vox\gru\detected.ogg',
"detonation" = 'face\sound\vox\gru\detonation.ogg',
"device" = 'face\sound\vox\gru\device.ogg',
"did" = 'face\sound\vox\gru\did.ogg',
"die" = 'face\sound\vox\gru\die.ogg',
"dimensional" = 'face\sound\vox\gru\dimensional.ogg',
"dirt" = 'face\sound\vox\gru\dirt.ogg',
"disengaged" = 'face\sound\vox\gru\disengaged.ogg',
"dish" = 'face\sound\vox\gru\dish.ogg',
"disposal" = 'face\sound\vox\gru\disposal.ogg',
"distance" = 'face\sound\vox\gru\distance.ogg',
"distortion" = 'face\sound\vox\gru\distortion.ogg',
"do" = 'face\sound\vox\gru\do.ogg',
"doctor" = 'face\sound\vox\gru\doctor.ogg',
"doop" = 'face\sound\vox\gru\doop.ogg',
"door" = 'face\sound\vox\gru\door.ogg',
"down" = 'face\sound\vox\gru\down.ogg',
"dual" = 'face\sound\vox\gru\dual.ogg',
"duct" = 'face\sound\vox\gru\duct.ogg',
"e" = 'face\sound\vox\gru\e.ogg',
"east" = 'face\sound\vox\gru\east.ogg',
"echo" = 'face\sound\vox\gru\echo.ogg',
"ed" = 'face\sound\vox\gru\ed.ogg',
"effect" = 'face\sound\vox\gru\effect.ogg',
"egress" = 'face\sound\vox\gru\egress.ogg',
"eight" = 'face\sound\vox\gru\eight.ogg',
"eighteen" = 'face\sound\vox\gru\eighteen.ogg',
"eighty" = 'face\sound\vox\gru\eighty.ogg',
"electric" = 'face\sound\vox\gru\electric.ogg',
"electromagnetic" = 'face\sound\vox\gru\electromagnetic.ogg',
"elevator" = 'face\sound\vox\gru\elevator.ogg',
"eleven" = 'face\sound\vox\gru\eleven.ogg',
"eliminate" = 'face\sound\vox\gru\eliminate.ogg',
"emergency" = 'face\sound\vox\gru\emergency.ogg',
"enemy" = 'face\sound\vox\gru\enemy.ogg',
"energy" = 'face\sound\vox\gru\energy.ogg',
"engage" = 'face\sound\vox\gru\engage.ogg',
"engaged" = 'face\sound\vox\gru\engaged.ogg',
"engine" = 'face\sound\vox\gru\engine.ogg',
"enter" = 'face\sound\vox\gru\enter.ogg',
"entry" = 'face\sound\vox\gru\entry.ogg',
"environment" = 'face\sound\vox\gru\environment.ogg',
"error" = 'face\sound\vox\gru\error.ogg',
"escape" = 'face\sound\vox\gru\escape.ogg',
"evacuate" = 'face\sound\vox\gru\evacuate.ogg',
"exchange" = 'face\sound\vox\gru\exchange.ogg',
"exit" = 'face\sound\vox\gru\exit.ogg',
"expect" = 'face\sound\vox\gru\expect.ogg',
"experiment" = 'face\sound\vox\gru\experiment.ogg',
"experimental" = 'face\sound\vox\gru\experimental.ogg',
"explode" = 'face\sound\vox\gru\explode.ogg',
"explosion" = 'face\sound\vox\gru\explosion.ogg',
"exposure" = 'face\sound\vox\gru\exposure.ogg',
"exterminate" = 'face\sound\vox\gru\exterminate.ogg',
"extinguish" = 'face\sound\vox\gru\extinguish.ogg',
"extinguisher" = 'face\sound\vox\gru\extinguisher.ogg',
"extreme" = 'face\sound\vox\gru\extreme.ogg',
"f" = 'face\sound\vox\gru\f.ogg',
"face" = 'face\sound\vox\gru\face.ogg',
"facility" = 'face\sound\vox\gru\facility.ogg',
"fahrenheit" = 'face\sound\vox\gru\fahrenheit.ogg',
"failed" = 'face\sound\vox\gru\failed.ogg',
"failure" = 'face\sound\vox\gru\failure.ogg',
"farthest" = 'face\sound\vox\gru\farthest.ogg',
"fast" = 'face\sound\vox\gru\fast.ogg',
"feet" = 'face\sound\vox\gru\feet.ogg',
"field" = 'face\sound\vox\gru\field.ogg',
"fifteen" = 'face\sound\vox\gru\fifteen.ogg',
"fifth" = 'face\sound\vox\gru\fifth.ogg',
"fifty" = 'face\sound\vox\gru\fifty.ogg',
"final" = 'face\sound\vox\gru\final.ogg',
"fine" = 'face\sound\vox\gru\fine.ogg',
"fire" = 'face\sound\vox\gru\fire.ogg',
"first" = 'face\sound\vox\gru\first.ogg',
"five" = 'face\sound\vox\gru\five.ogg',
"flag" = 'face\sound\vox\gru\flag.ogg',
"flooding" = 'face\sound\vox\gru\flooding.ogg',
"floor" = 'face\sound\vox\gru\floor.ogg',
"fool" = 'face\sound\vox\gru\fool.ogg',
"for" = 'face\sound\vox\gru\for.ogg',
"forbidden" = 'face\sound\vox\gru\forbidden.ogg',
"force" = 'face\sound\vox\gru\force.ogg',
"forms" = 'face\sound\vox\gru\forms.ogg',
"found" = 'face\sound\vox\gru\found.ogg',
"four" = 'face\sound\vox\gru\four.ogg',
"fourteen" = 'face\sound\vox\gru\fourteen.ogg',
"fourth" = 'face\sound\vox\gru\fourth.ogg',
"fourty" = 'face\sound\vox\gru\fourty.ogg',
"foxtrot" = 'face\sound\vox\gru\foxtrot.ogg',
"freeman" = 'face\sound\vox\gru\freeman.ogg',
"freezer" = 'face\sound\vox\gru\freezer.ogg',
"from" = 'face\sound\vox\gru\from.ogg',
"front" = 'face\sound\vox\gru\front.ogg',
"fuel" = 'face\sound\vox\gru\fuel.ogg',
"g" = 'face\sound\vox\gru\g.ogg',
"gay" = 'face\sound\vox\gru\gay.ogg',
"get" = 'face\sound\vox\gru\get.ogg',
"go" = 'face\sound\vox\gru\go.ogg',
"going" = 'face\sound\vox\gru\going.ogg',
"good" = 'face\sound\vox\gru\good.ogg',
"goodbye" = 'face\sound\vox\gru\goodbye.ogg',
"gordon" = 'face\sound\vox\gru\gordon.ogg',
"got" = 'face\sound\vox\gru\got.ogg',
"government" = 'face\sound\vox\gru\government.ogg',
"granted" = 'face\sound\vox\gru\granted.ogg',
"great" = 'face\sound\vox\gru\great.ogg',
"green" = 'face\sound\vox\gru\green.ogg',
"grenade" = 'face\sound\vox\gru\grenade.ogg',
"guard" = 'face\sound\vox\gru\guard.ogg',
"gulf" = 'face\sound\vox\gru\gulf.ogg',
"gun" = 'face\sound\vox\gru\gun.ogg',
"guthrie" = 'face\sound\vox\gru\guthrie.ogg',
"handling" = 'face\sound\vox\gru\handling.ogg',
"hangar" = 'face\sound\vox\gru\hangar.ogg',
"has" = 'face\sound\vox\gru\has.ogg',
"have" = 'face\sound\vox\gru\have.ogg',
"hazard" = 'face\sound\vox\gru\hazard.ogg',
"head" = 'face\sound\vox\gru\head.ogg',
"health" = 'face\sound\vox\gru\health.ogg',
"heat" = 'face\sound\vox\gru\heat.ogg',
"helicopter" = 'face\sound\vox\gru\helicopter.ogg',
"helium" = 'face\sound\vox\gru\helium.ogg',
"hello" = 'face\sound\vox\gru\hello.ogg',
"help" = 'face\sound\vox\gru\help.ogg',
"here" = 'face\sound\vox\gru\here.ogg',
"hide" = 'face\sound\vox\gru\hide.ogg',
"high" = 'face\sound\vox\gru\high.ogg',
"highest" = 'face\sound\vox\gru\highest.ogg',
"hit" = 'face\sound\vox\gru\hit.ogg',
"holds" = 'face\sound\vox\gru\holds.ogg',
"hole" = 'face\sound\vox\gru\hole.ogg',
"hostile" = 'face\sound\vox\gru\hostile.ogg',
"hot" = 'face\sound\vox\gru\hot.ogg',
"hotel" = 'face\sound\vox\gru\hotel.ogg',
"hour" = 'face\sound\vox\gru\hour.ogg',
"hours" = 'face\sound\vox\gru\hours.ogg',
"hundred" = 'face\sound\vox\gru\hundred.ogg',
"hydro" = 'face\sound\vox\gru\hydro.ogg',
"i" = 'face\sound\vox\gru\i.ogg',
"idiot" = 'face\sound\vox\gru\idiot.ogg',
"illegal" = 'face\sound\vox\gru\illegal.ogg',
"immediate" = 'face\sound\vox\gru\immediate.ogg',
"immediately" = 'face\sound\vox\gru\immediately.ogg',
"in" = 'face\sound\vox\gru\in.ogg',
"inches" = 'face\sound\vox\gru\inches.ogg',
"india" = 'face\sound\vox\gru\india.ogg',
"ing" = 'face\sound\vox\gru\ing.ogg',
"inoperative" = 'face\sound\vox\gru\inoperative.ogg',
"inside" = 'face\sound\vox\gru\inside.ogg',
"inspection" = 'face\sound\vox\gru\inspection.ogg',
"inspector" = 'face\sound\vox\gru\inspector.ogg',
"interchange" = 'face\sound\vox\gru\interchange.ogg',
"intruder" = 'face\sound\vox\gru\intruder.ogg',
"invallid" = 'face\sound\vox\gru\invallid.ogg',
"invasion" = 'face\sound\vox\gru\invasion.ogg',
"is" = 'face\sound\vox\gru\is.ogg',
"it" = 'face\sound\vox\gru\it.ogg',
"johnson" = 'face\sound\vox\gru\johnson.ogg',
"juliet" = 'face\sound\vox\gru\juliet.ogg',
"key" = 'face\sound\vox\gru\key.ogg',
"kill" = 'face\sound\vox\gru\kill.ogg',
"kilo" = 'face\sound\vox\gru\kilo.ogg',
"kit" = 'face\sound\vox\gru\kit.ogg',
"lab" = 'face\sound\vox\gru\lab.ogg',
"lambda" = 'face\sound\vox\gru\lambda.ogg',
"laser" = 'face\sound\vox\gru\laser.ogg',
"last" = 'face\sound\vox\gru\last.ogg',
"launch" = 'face\sound\vox\gru\launch.ogg',
"leak" = 'face\sound\vox\gru\leak.ogg',
"leave" = 'face\sound\vox\gru\leave.ogg',
"left" = 'face\sound\vox\gru\left.ogg',
"legal" = 'face\sound\vox\gru\legal.ogg',
"level" = 'face\sound\vox\gru\level.ogg',
"lever" = 'face\sound\vox\gru\lever.ogg',
"lie" = 'face\sound\vox\gru\lie.ogg',
"lieutenant" = 'face\sound\vox\gru\lieutenant.ogg',
"life" = 'face\sound\vox\gru\life.ogg',
"light" = 'face\sound\vox\gru\light.ogg',
"lima" = 'face\sound\vox\gru\lima.ogg',
"liquid" = 'face\sound\vox\gru\liquid.ogg',
"loading" = 'face\sound\vox\gru\loading.ogg',
"locate" = 'face\sound\vox\gru\locate.ogg',
"located" = 'face\sound\vox\gru\located.ogg',
"location" = 'face\sound\vox\gru\location.ogg',
"lock" = 'face\sound\vox\gru\lock.ogg',
"locked" = 'face\sound\vox\gru\locked.ogg',
"locker" = 'face\sound\vox\gru\locker.ogg',
"lockout" = 'face\sound\vox\gru\lockout.ogg',
"lower" = 'face\sound\vox\gru\lower.ogg',
"lowest" = 'face\sound\vox\gru\lowest.ogg',
"magnetic" = 'face\sound\vox\gru\magnetic.ogg',
"main" = 'face\sound\vox\gru\main.ogg',
"maintenance" = 'face\sound\vox\gru\maintenance.ogg',
"malfunction" = 'face\sound\vox\gru\malfunction.ogg',
"man" = 'face\sound\vox\gru\man.ogg',
"mass" = 'face\sound\vox\gru\mass.ogg',
"materials" = 'face\sound\vox\gru\materials.ogg',
"maximum" = 'face\sound\vox\gru\maximum.ogg',
"may" = 'face\sound\vox\gru\may.ogg',
"med" = 'face\sound\vox\gru\med.ogg',
"medical" = 'face\sound\vox\gru\medical.ogg',
"men" = 'face\sound\vox\gru\men.ogg',
"mercy" = 'face\sound\vox\gru\mercy.ogg',
"mesa" = 'face\sound\vox\gru\mesa.ogg',
"message" = 'face\sound\vox\gru\message.ogg',
"meter" = 'face\sound\vox\gru\meter.ogg',
"micro" = 'face\sound\vox\gru\micro.ogg',
"middle" = 'face\sound\vox\gru\middle.ogg',
"mike" = 'face\sound\vox\gru\mike.ogg',
"miles" = 'face\sound\vox\gru\miles.ogg',
"military" = 'face\sound\vox\gru\military.ogg',
"milli" = 'face\sound\vox\gru\milli.ogg',
"million" = 'face\sound\vox\gru\million.ogg',
"minefield" = 'face\sound\vox\gru\minefield.ogg',
"minimum" = 'face\sound\vox\gru\minimum.ogg',
"minutes" = 'face\sound\vox\gru\minutes.ogg',
"mister" = 'face\sound\vox\gru\mister.ogg',
"mode" = 'face\sound\vox\gru\mode.ogg',
"motor" = 'face\sound\vox\gru\motor.ogg',
"motorpool" = 'face\sound\vox\gru\motorpool.ogg',
"move" = 'face\sound\vox\gru\move.ogg',
"must" = 'face\sound\vox\gru\must.ogg',
"nearest" = 'face\sound\vox\gru\nearest.ogg',
"nice" = 'face\sound\vox\gru\nice.ogg',
"nine" = 'face\sound\vox\gru\nine.ogg',
"nineteen" = 'face\sound\vox\gru\nineteen.ogg',
"ninety" = 'face\sound\vox\gru\ninety.ogg',
"no" = 'face\sound\vox\gru\no.ogg',
"nominal" = 'face\sound\vox\gru\nominal.ogg',
"north" = 'face\sound\vox\gru\north.ogg',
"not" = 'face\sound\vox\gru\not.ogg',
"november" = 'face\sound\vox\gru\november.ogg',
"now" = 'face\sound\vox\gru\now.ogg',
"number" = 'face\sound\vox\gru\number.ogg',
"objective" = 'face\sound\vox\gru\objective.ogg',
"observation" = 'face\sound\vox\gru\observation.ogg',
"of" = 'face\sound\vox\gru\of.ogg',
"officer" = 'face\sound\vox\gru\officer.ogg',
"ok" = 'face\sound\vox\gru\ok.ogg',
"on" = 'face\sound\vox\gru\on.ogg',
"one" = 'face\sound\vox\gru\one.ogg',
"open" = 'face\sound\vox\gru\open.ogg',
"operating" = 'face\sound\vox\gru\operating.ogg',
"operations" = 'face\sound\vox\gru\operations.ogg',
"operative" = 'face\sound\vox\gru\operative.ogg',
"option" = 'face\sound\vox\gru\option.ogg',
"order" = 'face\sound\vox\gru\order.ogg',
"organic" = 'face\sound\vox\gru\organic.ogg',
"oscar" = 'face\sound\vox\gru\oscar.ogg',
"out" = 'face\sound\vox\gru\out.ogg',
"outside" = 'face\sound\vox\gru\outside.ogg',
"over" = 'face\sound\vox\gru\over.ogg',
"overload" = 'face\sound\vox\gru\overload.ogg',
"override" = 'face\sound\vox\gru\override.ogg',
"pacify" = 'face\sound\vox\gru\pacify.ogg',
"pain" = 'face\sound\vox\gru\pain.ogg',
"pal" = 'face\sound\vox\gru\pal.ogg',
"panel" = 'face\sound\vox\gru\panel.ogg',
"percent" = 'face\sound\vox\gru\percent.ogg',
"perimeter" = 'face\sound\vox\gru\perimeter.ogg',
"permitted" = 'face\sound\vox\gru\permitted.ogg',
"personnel" = 'face\sound\vox\gru\personnel.ogg',
"pipe" = 'face\sound\vox\gru\pipe.ogg',
"plant" = 'face\sound\vox\gru\plant.ogg',
"platform" = 'face\sound\vox\gru\platform.ogg',
"please" = 'face\sound\vox\gru\please.ogg',
"point" = 'face\sound\vox\gru\point.ogg',
"portal" = 'face\sound\vox\gru\portal.ogg',
"power" = 'face\sound\vox\gru\power.ogg',
"presence" = 'face\sound\vox\gru\presence.ogg',
"press" = 'face\sound\vox\gru\press.ogg',
"primary" = 'face\sound\vox\gru\primary.ogg',
"proceed" = 'face\sound\vox\gru\proceed.ogg',
"processing" = 'face\sound\vox\gru\processing.ogg',
"progress" = 'face\sound\vox\gru\progress.ogg',
"proper" = 'face\sound\vox\gru\proper.ogg',
"propulsion" = 'face\sound\vox\gru\propulsion.ogg',
"prosecute" = 'face\sound\vox\gru\prosecute.ogg',
"protective" = 'face\sound\vox\gru\protective.ogg',
"push" = 'face\sound\vox\gru\push.ogg',
"quantum" = 'face\sound\vox\gru\quantum.ogg',
"quebec" = 'face\sound\vox\gru\quebec.ogg',
"question" = 'face\sound\vox\gru\question.ogg',
"questioning" = 'face\sound\vox\gru\questioning.ogg',
"quick" = 'face\sound\vox\gru\quick.ogg',
"quit" = 'face\sound\vox\gru\quit.ogg',
"radiation" = 'face\sound\vox\gru\radiation.ogg',
"radioactive" = 'face\sound\vox\gru\radioactive.ogg',
"rads" = 'face\sound\vox\gru\rads.ogg',
"rapid" = 'face\sound\vox\gru\rapid.ogg',
"reach" = 'face\sound\vox\gru\reach.ogg',
"reached" = 'face\sound\vox\gru\reached.ogg',
"reactor" = 'face\sound\vox\gru\reactor.ogg',
"red" = 'face\sound\vox\gru\red.ogg',
"relay" = 'face\sound\vox\gru\relay.ogg',
"released" = 'face\sound\vox\gru\released.ogg',
"remaining" = 'face\sound\vox\gru\remaining.ogg',
"renegade" = 'face\sound\vox\gru\renegade.ogg',
"repair" = 'face\sound\vox\gru\repair.ogg',
"report" = 'face\sound\vox\gru\report.ogg',
"reports" = 'face\sound\vox\gru\reports.ogg',
"required" = 'face\sound\vox\gru\required.ogg',
"research" = 'face\sound\vox\gru\research.ogg',
"reset" = 'face\sound\vox\gru\reset.ogg',
"resevoir" = 'face\sound\vox\gru\resevoir.ogg',
"resistance" = 'face\sound\vox\gru\resistance.ogg',
"returned" = 'face\sound\vox\gru\returned.ogg',
"right" = 'face\sound\vox\gru\right.ogg',
"rocket" = 'face\sound\vox\gru\rocket.ogg',
"roger" = 'face\sound\vox\gru\roger.ogg',
"romeo" = 'face\sound\vox\gru\romeo.ogg',
"room" = 'face\sound\vox\gru\room.ogg',
"round" = 'face\sound\vox\gru\round.ogg',
"run" = 'face\sound\vox\gru\run.ogg',
"safe" = 'face\sound\vox\gru\safe.ogg',
"safety" = 'face\sound\vox\gru\safety.ogg',
"sargeant" = 'face\sound\vox\gru\sargeant.ogg',
"satellite" = 'face\sound\vox\gru\satellite.ogg',
"save" = 'face\sound\vox\gru\save.ogg',
"science" = 'face\sound\vox\gru\science.ogg',
"scores" = 'face\sound\vox\gru\scores.ogg',
"scream" = 'face\sound\vox\gru\scream.ogg',
"screen" = 'face\sound\vox\gru\screen.ogg',
"search" = 'face\sound\vox\gru\search.ogg',
"second" = 'face\sound\vox\gru\second.ogg',
"secondary" = 'face\sound\vox\gru\secondary.ogg',
"seconds" = 'face\sound\vox\gru\seconds.ogg',
"sector" = 'face\sound\vox\gru\sector.ogg',
"secure" = 'face\sound\vox\gru\secure.ogg',
"secured" = 'face\sound\vox\gru\secured.ogg',
"security" = 'face\sound\vox\gru\security.ogg',
"select" = 'face\sound\vox\gru\select.ogg',
"selected" = 'face\sound\vox\gru\selected.ogg',
"service" = 'face\sound\vox\gru\service.ogg',
"seven" = 'face\sound\vox\gru\seven.ogg',
"seventeen" = 'face\sound\vox\gru\seventeen.ogg',
"seventy" = 'face\sound\vox\gru\seventy.ogg',
"severe" = 'face\sound\vox\gru\severe.ogg',
"sewage" = 'face\sound\vox\gru\sewage.ogg',
"sewer" = 'face\sound\vox\gru\sewer.ogg',
"shield" = 'face\sound\vox\gru\shield.ogg',
"shipment" = 'face\sound\vox\gru\shipment.ogg',
"shock" = 'face\sound\vox\gru\shock.ogg',
"shoot" = 'face\sound\vox\gru\shoot.ogg',
"shower" = 'face\sound\vox\gru\shower.ogg',
"shut" = 'face\sound\vox\gru\shut.ogg',
"side" = 'face\sound\vox\gru\side.ogg',
"sierra" = 'face\sound\vox\gru\sierra.ogg',
"sight" = 'face\sound\vox\gru\sight.ogg',
"silo" = 'face\sound\vox\gru\silo.ogg',
"six" = 'face\sound\vox\gru\six.ogg',
"sixteen" = 'face\sound\vox\gru\sixteen.ogg',
"sixty" = 'face\sound\vox\gru\sixty.ogg',
"slime" = 'face\sound\vox\gru\slime.ogg',
"slow" = 'face\sound\vox\gru\slow.ogg',
"soldier" = 'face\sound\vox\gru\soldier.ogg',
"some" = 'face\sound\vox\gru\some.ogg',
"someone" = 'face\sound\vox\gru\someone.ogg',
"something" = 'face\sound\vox\gru\something.ogg',
"son" = 'face\sound\vox\gru\son.ogg',
"sorry" = 'face\sound\vox\gru\sorry.ogg',
"south" = 'face\sound\vox\gru\south.ogg',
"squad" = 'face\sound\vox\gru\squad.ogg',
"square" = 'face\sound\vox\gru\square.ogg',
"stairway" = 'face\sound\vox\gru\stairway.ogg',
"status" = 'face\sound\vox\gru\status.ogg',
"sterile" = 'face\sound\vox\gru\sterile.ogg',
"sterilization" = 'face\sound\vox\gru\sterilization.ogg',
"stolen" = 'face\sound\vox\gru\stolen.ogg',
"storage" = 'face\sound\vox\gru\storage.ogg',
"sub" = 'face\sound\vox\gru\sub.ogg',
"subsurface" = 'face\sound\vox\gru\subsurface.ogg',
"sudden" = 'face\sound\vox\gru\sudden.ogg',
"suit" = 'face\sound\vox\gru\suit.ogg',
"superconducting" = 'face\sound\vox\gru\superconducting.ogg',
"supercooled" = 'face\sound\vox\gru\supercooled.ogg',
"supply" = 'face\sound\vox\gru\supply.ogg',
"surface" = 'face\sound\vox\gru\surface.ogg',
"surrender" = 'face\sound\vox\gru\surrender.ogg',
"surround" = 'face\sound\vox\gru\surround.ogg',
"surrounded" = 'face\sound\vox\gru\surrounded.ogg',
"switch" = 'face\sound\vox\gru\switch.ogg',
"system" = 'face\sound\vox\gru\system.ogg',
"systems" = 'face\sound\vox\gru\systems.ogg',
"tactical" = 'face\sound\vox\gru\tactical.ogg',
"take" = 'face\sound\vox\gru\take.ogg',
"talk" = 'face\sound\vox\gru\talk.ogg',
"tango" = 'face\sound\vox\gru\tango.ogg',
"tank" = 'face\sound\vox\gru\tank.ogg',
"target" = 'face\sound\vox\gru\target.ogg',
"team" = 'face\sound\vox\gru\team.ogg',
"temperature" = 'face\sound\vox\gru\temperature.ogg',
"temporal" = 'face\sound\vox\gru\temporal.ogg',
"ten" = 'face\sound\vox\gru\ten.ogg',
"terminal" = 'face\sound\vox\gru\terminal.ogg',
"terminated" = 'face\sound\vox\gru\terminated.ogg',
"termination" = 'face\sound\vox\gru\termination.ogg',
"test" = 'face\sound\vox\gru\test.ogg',
"that" = 'face\sound\vox\gru\that.ogg',
"the" = 'face\sound\vox\gru\the.ogg',
"then" = 'face\sound\vox\gru\then.ogg',
"there" = 'face\sound\vox\gru\there.ogg',
"third" = 'face\sound\vox\gru\third.ogg',
"thirteen" = 'face\sound\vox\gru\thirteen.ogg',
"thirty" = 'face\sound\vox\gru\thirty.ogg',
"this" = 'face\sound\vox\gru\this.ogg',
"those" = 'face\sound\vox\gru\those.ogg',
"thousand" = 'face\sound\vox\gru\thousand.ogg',
"threat" = 'face\sound\vox\gru\threat.ogg',
"three" = 'face\sound\vox\gru\three.ogg',
"through" = 'face\sound\vox\gru\through.ogg',
"time" = 'face\sound\vox\gru\time.ogg',
"to" = 'face\sound\vox\gru\to.ogg',
"top" = 'face\sound\vox\gru\top.ogg',
"topside" = 'face\sound\vox\gru\topside.ogg',
"touch" = 'face\sound\vox\gru\touch.ogg',
"towards" = 'face\sound\vox\gru\towards.ogg',
"track" = 'face\sound\vox\gru\track.ogg',
"train" = 'face\sound\vox\gru\train.ogg',
"transportation" = 'face\sound\vox\gru\transportation.ogg',
"truck" = 'face\sound\vox\gru\truck.ogg',
"tunnel" = 'face\sound\vox\gru\tunnel.ogg',
"turn" = 'face\sound\vox\gru\turn.ogg',
"turret" = 'face\sound\vox\gru\turret.ogg',
"twelve" = 'face\sound\vox\gru\twelve.ogg',
"twenty" = 'face\sound\vox\gru\twenty.ogg',
"two" = 'face\sound\vox\gru\two.ogg',
"unauthorized" = 'face\sound\vox\gru\unauthorized.ogg',
"under" = 'face\sound\vox\gru\under.ogg',
"uniform" = 'face\sound\vox\gru\uniform.ogg',
"unlocked" = 'face\sound\vox\gru\unlocked.ogg',
"until" = 'face\sound\vox\gru\until.ogg',
"up" = 'face\sound\vox\gru\up.ogg',
"upper" = 'face\sound\vox\gru\upper.ogg',
"uranium" = 'face\sound\vox\gru\uranium.ogg',
"us" = 'face\sound\vox\gru\us.ogg',
"usa" = 'face\sound\vox\gru\usa.ogg',
"use" = 'face\sound\vox\gru\use.ogg',
"used" = 'face\sound\vox\gru\used.ogg',
"user" = 'face\sound\vox\gru\user.ogg',
"vacate" = 'face\sound\vox\gru\vacate.ogg',
"valid" = 'face\sound\vox\gru\valid.ogg',
"vapor" = 'face\sound\vox\gru\vapor.ogg',
"vent" = 'face\sound\vox\gru\vent.ogg',
"ventillation" = 'face\sound\vox\gru\ventillation.ogg',
"victor" = 'face\sound\vox\gru\victor.ogg',
"violated" = 'face\sound\vox\gru\violated.ogg',
"violation" = 'face\sound\vox\gru\violation.ogg',
"voltage" = 'face\sound\vox\gru\voltage.ogg',
"vox_login" = 'face\sound\vox\gru\vox_login.ogg',
"walk" = 'face\sound\vox\gru\walk.ogg',
"wall" = 'face\sound\vox\gru\wall.ogg',
"want" = 'face\sound\vox\gru\want.ogg',
"wanted" = 'face\sound\vox\gru\wanted.ogg',
"warm" = 'face\sound\vox\gru\warm.ogg',
"warn" = 'face\sound\vox\gru\warn.ogg',
"warning" = 'face\sound\vox\gru\warning.ogg',
"waste" = 'face\sound\vox\gru\waste.ogg',
"water" = 'face\sound\vox\gru\water.ogg',
"we" = 'face\sound\vox\gru\we.ogg',
"weapon" = 'face\sound\vox\gru\weapon.ogg',
"west" = 'face\sound\vox\gru\west.ogg',
"whiskey" = 'face\sound\vox\gru\whiskey.ogg',
"white" = 'face\sound\vox\gru\white.ogg',
"wilco" = 'face\sound\vox\gru\wilco.ogg',
"will" = 'face\sound\vox\gru\will.ogg',
"with" = 'face\sound\vox\gru\with.ogg',
"without" = 'face\sound\vox\gru\without.ogg',
"woop" = 'face\sound\vox\gru\woop.ogg',
"xeno" = 'face\sound\vox\gru\xeno.ogg',
"yankee" = 'face\sound\vox\gru\yankee.ogg',
"yards" = 'face\sound\vox\gru\yards.ogg',
"year" = 'face\sound\vox\gru\year.ogg',
"yellow" = 'face\sound\vox\gru\yellow.ogg',
"yes" = 'face\sound\vox\gru\yes.ogg',
"you" = 'face\sound\vox\gru\you.ogg',
"your" = 'face\sound\vox\gru\your.ogg',
"yourself" = 'face\sound\vox\gru\yourself.ogg',
"zero" = 'face\sound\vox\gru\zero.ogg',
"zone" = 'face\sound\vox\gru\zone.ogg',
"zulu" = 'face\sound\vox\gru\zulu.ogg',))
#endif
