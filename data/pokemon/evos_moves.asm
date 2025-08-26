; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw ChikoritaEvosMoves
	dw BayleefEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MeganiumEvosMoves
	dw MagmarEvosMoves
	dw CyndaquilEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw QuilavaEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw TyphlosionEvosMoves
	dw TotodileEvosMoves
	dw CroconawEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw FeraligatrEvosMoves
	dw SentretEvosMoves
	dw FurretEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw HoothootEvosMoves
	dw NoctowlEvosMoves
	dw LedybaEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw LedianEvosMoves
	dw SpinarakEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw AriadosEvosMoves
	dw CrobatEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw ChinchouEvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw LanturnEvosMoves
	dw PichuEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw CleffaEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw IgglybuffEvosMoves
	dw TogepiEvosMoves
	dw MukEvosMoves
	dw TogeticEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw NatuEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw XatuEvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MareepEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw FlaaffyEvosMoves
	dw AmpharosEvosMoves
	dw BellossomEvosMoves
	dw MarillEvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw AzumarillEvosMoves
	dw MagnemiteEvosMoves
	dw SudowoodoEvosMoves
	dw PolitoedEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw HoppipEvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	dw SkiploomEvosMoves
	dw JumpluffEvosMoves
	dw AipomEvosMoves
	dw SunkernEvosMoves
	dw SunfloraEvosMoves
	dw YanmaEvosMoves
	dw WooperEvosMoves
	dw QuagsireEvosMoves
	dw EspeonEvosMoves
	dw UmbreonEvosMoves
	dw MurkrowEvosMoves
	dw SlowkingEvosMoves
	dw MisdreavusEvosMoves
	dw UnownEvosMoves
	dw WobbuffetEvosMoves
	dw GirafarigEvosMoves
	dw PinecoEvosMoves
	dw ForretressEvosMoves
	dw DunsparceEvosMoves
	dw GligarEvosMoves
	dw SteelixEvosMoves
	dw SnubbullEvosMoves
	dw GranbullEvosMoves
	dw QwilfishEvosMoves
	dw ScizorEvosMoves
	dw ShuckleEvosMoves
	dw HeracrossEvosMoves
	dw SneaselEvosMoves
	dw TeddiursaEvosMoves
	dw UrsaringEvosMoves
	dw SlugmaEvosMoves
	dw MagcargoEvosMoves
	dw SwinubEvosMoves
	dw PiloswineEvosMoves
	dw CorsolaEvosMoves
	dw RemoraidEvosMoves
	dw OctilleryEvosMoves
	dw DelibirdEvosMoves
	dw MantineEvosMoves
	dw SkarmoryEvosMoves
	dw HoundourEvosMoves
	dw HoundoomEvosMoves
	dw KingdraEvosMoves
	dw PhanpyEvosMoves
	dw DonphanEvosMoves
	dw Porygon2EvosMoves
	dw StantlerEvosMoves
	dw SmeargleEvosMoves
	dw TyrogueEvosMoves
	dw HitmontopEvosMoves
	dw SmoochumEvosMoves
	dw ElekidEvosMoves
	dw MagbyEvosMoves
	dw MiltankEvosMoves
	dw BlisseyEvosMoves
	dw RaikouEvosMoves
	dw EnteiEvosMoves
	dw SuicuneEvosMoves
	dw LarvitarEvosMoves
	dw PupitarEvosMoves
	dw TyranitarEvosMoves
	dw LugiaEvosMoves
	dw HoohEvosMoves
	dw CelebiEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, STOMP
	db 19, FURY_ATTACK
	db 37, HORN_DRILL
	db 54, TAKE_DOWN
	db 65, EARTHQUAKE
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, MEGA_PUNCH
	db 31, RAGE
	db 43, DIZZY_PUNCH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 8, SING
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 26, DEFENSE_CURL
	db 34, METRONOME
	db 43, MOONLIGHT
	db 53, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 7, LEER
	db 13, FURY_ATTACK
;	db 25, PURSUIT
	db 31, MIRROR_MOVE
	db 37, DRILL_PECK
	db 43, AGILITY
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
;	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 39, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, THRASH
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 37, WITHDRAW
	db 46, AMNESIA
	db 54, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 38, GROWTH
	db 47, SYNTHESIS
	db 56, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, STOMP
	db 31, EGG_BOMB
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 25, WRAP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 40, ACID_ARMOR
 	db 50, SLUDGE_BOMB
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, FURY_SWIPES
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, BODY_SLAM
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, RAGE
	db 37, THRASH
	db 41, BONE_RUSH
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 13, STOMP
	db 19, FURY_ATTACK
	db 37, HORN_DRILL
	db 49, TAKE_DOWN
	db 55, EARTHQUAKE
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 36, ICE_BEAM
	db 57, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
;	db 50, EXTREMESPEED
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
;	db 50, ANCIENTPOWER
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, TWISTER
	db 40, HYDRO_PUMP
	db 50, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 9, SUPERSONIC
	db 17, AURORA_BEAM
	db 33, LEER
	db 41, CLAMP
	db 49, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 36, BARRIER
	db 43, SCREECH
	db 49, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 55, SKULL_BASH
	db 68, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 31, GUILLOTINE
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, BIND
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 40, SLAM
	db 46, GROWTH
	db 0

ChikoritaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0
; Learnset
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 50, SOLARBEAM
	db 0

BayleefEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0
; Learnset
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 55, SOLARBEAM
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 9, EMBER
	db 18, LEER
	db 26, TAKE_DOWN
	db 34, FLAMEWHEEL
	db 42, AGILITY
	db 50, FLAMETHROWER
	db 0

OnixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, METAL_COAT, 1, STEELIX
	db 0
; Learnset
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 40, SLAM

	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 13, FURY_ATTACK
	db 26, PURSUIT
	db 32, MIRROR_MOVE
	db 40, DRILL_PECK
	db 47, AGILITY
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 21, WHIRLWIND
	db 29, WING_ATTACK
	db 37, AGILITY
	db 47, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_ITEM, KINGS_ROCK, 1, SLOWKING
	db 0
; Learnset
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 43, AMNESIA
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GOLEM
	db 0
; Learnset
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 21, SELFDESTRUCT
	db 27, HARDEN
;	db 34, ROLLOUT
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, BLISSEY
	db 0
; Learnset
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 61, SUBMISSION
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, MEDITATE
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 37, PSYBEAM
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, MEDITATE
	db 11, ROLLING_KICK
	db 16, JUMP_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 46, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, AGILITY
	db 13, PURSUIT
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, MEGA_PUNCH
	db 50, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, POISON_STING
	db 15, BITE
	db 25, GLARE
	db 33, SCREECH
	db 43, ACID
	db 51, HAZE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 28, SPORE
	db 37, SLASH
	db 46, GROWTH
	db 55, GIGA_DRAIN
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, SCREECH
	db 40, FURY_SWIPES
	db 50, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 31, POISON_GAS
	db 36, MEDITATE
	db 40, PSYCHIC_M
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 21, SELFDESTRUCT
	db 27, HARDEN
;	db 34, ROLLOUT
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 0

MeganiumEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 41, LIGHT_SCREEN
	db 61, SOLARBEAM
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0

CyndaquilEvosMoves:
; Evolustions
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0
; Learnset
	db 6, SMOKESCREEN
	db 12, EMBER
	db 19, QUICK_ATTACK
	db 27, FLAMEWHEEL
	db 36, SWIFT
	db 46, FLAMETHROWER
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, SCREECH
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 35, SWIFT
	db 35, TRI_ATTACK
	db 43, SCREECH
 	db 53, ZAP_CANNON
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 9, SMOG
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 41, EXPLOSION
	db 0

QuilavaEvosMoves:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0
; Learnset
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAMEWHEEL
	db 42, SWIFT
	db 54, FLAMETHROWER
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, CROSS_CHOP
	db 45, SCREECH
	db 51, THRASH
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 5, GROWL
	db 16, AURORA_BEAM
	db 21, REST
	db 32, TAKE_DOWN
	db 37, ICE_BEAM
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 5, GROWL
	db 17, DIG
	db 25, SAND_ATTACK
	db 33, SLASH
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, TAIL_WHIP
	db 8, RAGE
	db 13, HORN_ATTACK
	db 26, PURSUIT
	db 34, REST
	db 43, THRASH
	db 53, TAKE_DOWN
	db 0

TyphlosionEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAMEWHEEL
	db 45, SWIFT
	db 60, FLAMETHROWER
	db 0

TotodileEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0
; Learnset
	db 7, RAGE
	db 13, WATER_GUN
	db 20, BITE
	db 35, SLASH
	db 43, SCREECH
	db 52, HYDRO_PUMP
	db 0

CroconawEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0
; Learnset
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 37, SLASH
	db 45, SCREECH
	db 55, HYDRO_PUMP
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SAND_ATTACK
	db 13, LEER
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0

FeraligatrEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 38, SLASH
	db 47, SCREECH
	db 58, HYDRO_PUMP
	db 0

SentretEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 15, FURRET
	db 0
; Learnset
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, SLAM
	db 33, REST
	db 41, AMNESIA
	db 0

FurretEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 18, FURY_SWIPES
	db 28, SLAM
	db 38, REST
	db 48, AMNESIA
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 33, DRILL_PECK
	db 37, AGILITY
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 31, BODY_SLAM
	db 43, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 41, BODY_SLAM
	db 57, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 49, FLAMETHROWER
	db 73, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, MIST
	db 25, AGILITY
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 11, BITE
	db 20, PAY_DAY
	db 28, FAINT_ATTACK
	db 35, SCREECH
	db 41, FURY_SWIPES
	db 46, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 5, LEER
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, GUILLOTINE
	db 41, CRABHAMMER

	db 0

HoothootEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0
; Learnset
	db 11, PECK
	db 16, HYPNOSIS
	db 22, REFLECT
	db 28, TAKE_DOWN
	db 34, CONFUSION
	db 48, DREAM_EATER
	db 0

NoctowlEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, PECK
	db 16, HYPNOSIS
	db 25, REFLECT
	db 33, TAKE_DOWN
	db 41, CONFUSION
	db 57, DREAM_EATER
	db 0

LedybaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0
; Learnset
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 36, SWIFT
	db 43, AGILITY
	db 50, DOUBLE_EDGE
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 31, FLAMETHROWER
	db 37, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 43, FIRE_SPIN
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

LedianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 42, SWIFT
	db 51, AGILITY
	db 60, DOUBLE_EDGE
	db 0

SpinarakEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0
; Learnset
	db 11, CONSTRICT
	db 17, NIGHT_SHADE
	db 23, LEECH_LIFE
	db 30, FURY_SWIPES
	db 45, SCREECH
	db 46, AGILITY
	db 53, PSYCHIC_M
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 46, MEGA_DRAIN
;	db 55, ANCIENTPOWER
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 40, SLASH
	db 51, MEGA_DRAIN
;	db 65, ANCIENTPOWER
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 36, AGILITY
	db 43, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db EVOLVE_ITEM, DRAGON_SCALE, 1, KINGDRA
	db 0
; Learnset
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0

AriadosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, CONSTRICT
	db 17, NIGHT_SHADE
	db 25, LEECH_LIFE
	db 34, FURY_SWIPES
	db 53, SCREECH
	db 54, AGILITY
	db 63, PSYCHIC_M
	db 0

CrobatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 55, HAZE
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 23, SLASH
	db 30, SWIFT
	db 37, FURY_SWIPES
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 24, SLASH
	db 33, SWIFT
	db 42, FURY_SWIPES
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
;	db 39, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 40, SPIKE_CANNON
;	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
;	db 19, ROLLOUT
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db EVOLVE_ITEM, SUN_SHARD, 1, ESPEON
	db EVOLVE_ITEM, MOON_SHARD, 1, UMBREON
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FLAMETHROWER
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 49, SUBMISSION
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 27, WING_ATTACK
	db 46, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 9, POISON_STING
	db 15, BITE
	db 23, GLARE
	db 29, SCREECH
	db 38, ACID
	db 43, HAZE
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 25, SPORE
	db 31, SLASH
	db 37, GROWTH
	db 43, GIGA_DRAIN
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, 1, POLITOED
	db 0
; Learnset
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 35, BODY_SLAM
	db 51, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, SUBMISSION
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 30, PURSUIT
	db 35, PIN_MISSILE
	db 40, AGILITY
	db 0

ChinchouEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 27, LANTURN
	db 0
; Learnset
	db 5, SUPERSONIC
	db 17, WATER_GUN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 38, DRILL_PECK
	db 47, AGILITY
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 36, SEISMIC_TOSS
	db 45, CROSS_CHOP
	db 54, SCREECH
	db 63, THRASH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, GROWL
	db 17, DIG
	db 25, SAND_ATTACK
	db 37, SLASH
	db 49, EARTHQUAKE
	db 61, FISSURE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 31, GUST
	db 36, PSYBEAM
	db 42, SLEEP_POWDER
	db 52, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, GROWL
	db 16, AURORA_BEAM
	db 21, REST
	db 32, TAKE_DOWN
	db 43, ICE_BEAM
	db 0

LanturnEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SUPERSONIC
	db 17, WATER_GUN
	db 25, SPARK
	db 33, CONFUSE_RAY
	db 45, TAKE_DOWN
	db 53, HYDRO_PUMP
	db 0

PichuEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, PIKACHU
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, WHIRLWIND
	db 28, GUST
	db 34, PSYBEAM
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 61, SUBMISSION
	db 0

CleffaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, CLEFAIRY
	db 0
; Learnset
	db 8, SING
	db 13, SWEET_KISS
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, SCREECH
	db 44, FURY_SWIPES
	db 58, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 33, POISON_GAS
	db 40, MEDITATE
	db 49, PSYCHIC_M
	db 0

GolbatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, CROBAT
	db 0
; Learnset
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 55, HAZE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, BARRIER
	db 22, SWIFT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 29, HEADBUTT
; 	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
;	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

IgglybuffEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, JIGGLYPUFF
	db 0
; Learnset
	db 4, DEFENSE_CURL
	db 9, POUND
 	db 14, SWEET_KISS
	db 0

TogepiEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 15, TOGETIC
	db 0
; Learnset
	db 7, METRONOME
	db 18, SWEET_KISS
	db 38, DOUBLE_EDGE
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, HARDEN
	db 37, DISABLE
	db 45, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 45, ACID_ARMOR
 	db 60, SLUDGE_BOMB
	db 0

TogeticEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, METRONOME
	db 18, SWEET_KISS
	db 38, DOUBLE_EDGE
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, LEER
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, GUILLOTINE
	db 49, CRABHAMMER
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 41, SPIKE_CANNON
	db 0

NatuEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, XATU
	db 0
; Learnset
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
;	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 40, SWIFT
	db 44, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SMOG
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 44, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, BITE
	db 20, PAY_DAY
	db 29, FAINT_ATTACK
	db 38, SCREECH
	db 46, FURY_SWIPES
	db 53, SLASH
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 32, RAGE
	db 46, THRASH
	db 53, BONE_RUSH
	db 0

XatuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 50, CONFUSE_RAY
	db 65, PSYCHIC_M
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db 0
; Learnset
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 43, AGILITY
	db 55, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 46, AGILITY
	db 61, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 37, CONFUSE_RAY
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 41, GROWTH
	db 53, SYNTHESIS
	db 65, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 38, BARRIER
	db 47, SCREECH
	db 55, HYDRO_PUMP
	db 0

MareepEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0
; Learnset
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, COTTON_SPORE
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, HORN_DRILL
	db 52, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 29, FURY_ATTACK
	db 41, WATERFALL
	db 49, HORN_DRILL
	db 61, AGILITY
	db 0

FlaaffyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0
; Learnset
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, COTTON_SPORE
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0

AmpharosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, COTTON_SPORE
	db 30, THUNDERPUNCH
	db 42, LIGHT_SCREEN
	db 57, THUNDER
	db 0

BellossomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, SOLARBEAM
	db 0

MarillEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0
; Learnset
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
;	db 15, ROLLOUT
	db 21, BUBBLEBEAM
	db 28, DOUBLE_EDGE
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 4, GROWL
	db 8, TAIL_WHIP
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, TAKE_DOWN
	db 43, AGILITY
	db 53, FIRE_BLAST
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, TAKE_DOWN
	db 40, FURY_ATTACK
	db 47, AGILITY
	db 61, FIRE_BLAST
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 20, FOCUS_ENERGY
	db 27, PURSUIT
	db 34, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 30, PURSUIT
	db 40, SUPER_FANG
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, FURY_SWIPES
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 21, SELFDESTRUCT
	db 26, HARDEN
;	db 31, ROLLOUT
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db EVOLVE_ITEM, UPGRADE, 1, PORYGON2
	db 0
; Learnset
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
;	db 29, ANCIENTPOWER
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0

AzumarillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
;	db 15, ROLLOUT
	db 25, BUBBLEBEAM
	db 36, DOUBLE_EDGE
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 33, SWIFT
	db 39, SCREECH
	db 45, ZAP_CANNON
	db 0

SudowoodoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, LOW_KICK
	db 28, ROCK_SLIDE
	db 37, FAINT_ATTACK
	db 46, SLAM
	db 0

PolitoedEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, RAGE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, DRAGON_RAGE
	db 49, FIRE_SPIN
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, RAPID_SPIN
	db 40, SKULL_BASH
	db 47, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 34, FLAMETHROWER
	db 41, SLASH
	db 48, DRAGON_RAGE
	db 55, FIRE_SPIN
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 45, SKULL_BASH
	db 53, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 44, SLASH
	db 54, DRAGON_RAGE
	db 64, FIRE_SPIN
	db 0

HoppipEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, COTTON_SPORE
	db 30, MEGA_DRAIN
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 23, ACID
	db 32, MOONLIGHT
	db 39, PETAL_DANCE
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, 1, BELLOSSOM
	db 0
; Learnset
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 24, ACID
	db 35, MOONLIGHT
	db 44, PETAL_DANCE
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 23, ACID
	db 37, RAZOR_LEAF
	db 42, SLAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 24, ACID
	db 42, RAZOR_LEAF
	db 54, SLAM
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 0

SkiploomEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, JUMPLUFF
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 29, COTTON_SPORE
	db 36, MEGA_DRAIN
	db 0

JumpluffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 33, COTTON_SPORE
	db 44, MEGA_DRAIN
	db 0

AipomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 19, FURY_SWIPES
	db 27, SWIFT
	db 36, SCREECH
	db 46, AGILITY
	db 0

SunkernEvosMoves:
; Evolutions
	db EVOLVE_ITEM, SUN_STONE, 1 , SUNFLORA
	db 0
; Learnset
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 31, SYNTHESIS
	db 46, GIGA_DRAIN
	db 0

SunfloraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, GROWTH
	db 10, RAZOR_LEAF
	db 31, PETAL_DANCE
	db 46, SOLARBEAM
	db 0

YanmaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONICBOOM
	db 31, SUPERSONIC
	db 37, SWIFT
	db 37, WING_ATTACK
	db 43, SCREECH
	db 0

WooperEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0
; Learnset
	db 11, SLAM
	db 21, AMNESIA
	db 31, EARTHQUAKE
	db 51, MIST
	db 51, HAZE
	db 0

QuagsireEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, SLAM
	db 23, AMNESIA
	db 35, EARTHQUAKE
	db 59, MIST
	db 59, HAZE
	db 0

EspeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 47, PSYCHIC_M
	db 0

UmbreonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0

MurkrowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, PURSUIT
	db 16, HAZE
	db 26, NIGHT_SHADE
	db 31, FAINT_ATTACK
	db 0

SlowkingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 48, PSYCHIC_M
	db 0

MisdreavusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, CONFUSE_RAY
	db 27, PSYBEAM
	db 0

UnownEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, CONFUSE_RAY
	db 0

WobbuffetEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GirafarigEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, CONFUSION
	db 13, STOMP
	db 20, AGILITY
	db 41, PSYBEAM
	db 54, CRUNCH
	db 0

PinecoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, BIDE
	db 36, EXPLOSION
	db 50, DOUBLE_EDGE
	db 0

ForretressEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, BIDE
	db 39, EXPLOSION
	db 59, DOUBLE_EDGE
	db 0

DunsparceEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, DEFENSE_CURL
	db 13, GLARE
	db 26, PURSUIT
	db 30, SCREECH
	db 38, TAKE_DOWN
	db 0

GligarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 13, HARDEN
	db 20, QUICK_ATTACK
	db 28, FAINT_ATTACK
	db 36, SLASH
	db 44, SCREECH
	db 52, GUILLOTINE
	db 0

SteelixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 40, SLAM
	db 49, CRUNCH
	db 0

SnubbullEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0
; Learnset
	db 4, TAIL_WHIP
;	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 34, RAGE
	db 43, TAKE_DOWN
	db 0

GranbullEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, TAIL_WHIP
;	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 28, ROAR
	db 38, RAGE
	db 51, TAKE_DOWN
	db 0

QwilfishEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, HARDEN
	db 10, MINIMIZE
	db 19, WATER_GUN
	db 28, PIN_MISSILE
	db 37, TAKE_DOWN
	db 46, HYDRO_PUMP
	db 0

ScizorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0

ShuckleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, WRAP
	db 28, BIDE
	db 37, REST
	db 0

HeracrossEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, HORN_ATTACK
	db 19, FURY_ATTACK
	db 27, COUNTER
	db 35, TAKE_DOWN
	db 54, MEGA_HORN
	db 0

SneaselEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FAINT_ATTACK
	db 33, FURY_SWIPES
	db 41, AGILITY
	db 49, SLASH
	db 65, METAL_CLAW
	db 0

TeddiursaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, URSARING
	db 0
; Learnset
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, REST
	db 36, SLASH
	db 50, THRASH
	db 0

UrsaringEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, REST
	db 39, SLASH
	db 59, THRASH
	db 0

SlugmaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0
; Learnset
	db 8, EMBER
	db 15, ROCK_THROW
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0

MagcargoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, EMBER
	db 15, ROCK_THROW
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 48, ROCK_SLIDE
	db 60, BODY_SLAM
	db 0

SwinubEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0
; Learnset
	db 10, POWDER_SNOW
	db 28, TAKE_DOWN
	db 37, MIST
	db 46, BLIZZARD
	db 55, AMNESIA
	db 0

PiloswineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, POWDER_SNOW
	db 28, TAKE_DOWN
	db 33, FURY_ATTACK
	db 42, MIST
	db 56, BLIZZARD
	db 70, AMNESIA
	db 0

CorsolaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, HARDEN
	db 13, BUBBLE
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
;	db 43, ANCIENTPOWER
	db 0

RemoraidEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0
; Learnset
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 33, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0

OctilleryEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, CONSTRICT
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 38, FOCUS_ENERGY
	db 54, ICE_BEAM
	db 70, HYPER_BEAM
	db 0

DelibirdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MantineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SUPERSONIC
	db 18, BUBBLEBEAM
	db 25, TAKE_DOWN
	db 32, AGILITY
	db 40, WING_ATTACK
	db 49, CONFUSE_RAY
	db 0

SkarmoryEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 37, FURY_ATTACK
	db 49, STEEL_WING
	db 0

HoundourEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0
; Learnset
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
 	db 43, CRUNCH
	db 0

HoundoomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 30, FAINT_ATTACK
	db 41, FLAMETHROWER
 	db 52, CRUNCH
	db 0

KingdraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0

PhanpyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0
; Learnset
	db 9, DEFENSE_CURL
	db 25, TAKE_DOWN
	db 49, DOUBLE_EDGE
	db 0

DonphanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, DEFENSE_CURL
	db 25, FURY_ATTACK
	db 41, RAPID_SPIN
	db 49, EARTHQUAKE
	db 0

Porygon2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0

StantlerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 15, HYPNOSIS
	db 23, STOMP
	db 31, SAND_ATTACK
	db 40, TAKE_DOWN
	db 49, CONFUSE_RAY
	db 0

SmeargleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, MIMIC
	db 21, MIMIC
	db 31, MIMIC
	db 41, MIMIC
	db 0

TyrogueEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 15, TYROGUE
	db 0
; Learnset
	db 0

HitmontopEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 37, AGILITY
;	db 49, TRIPLE_KICK
	db 0

SmoochumEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, JYNX
	db 0
; Learnset
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 25, SING
	db 37, PSYCHIC_M
	db 49, BLIZZARD
	db 0

ElekidEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0
; Learnset
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0

MagbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0
; Learnset
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 0

MiltankEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 26, BIDE
;	db 34, ROLLOUT
	db 43, BODY_SLAM
	db 0

BlisseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0

RaikouEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 0

EnteiEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, EMBER
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, CRUNCH
	db 71, FIRE_BLAST
	db 0

SuicuneEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, BUBBLEBEAM
	db 21, ROAR
	db 31, GUST
	db 41, AURORA_BEAM
	db 51, MIST
	db 61, CRUNCH
	db 71, HYDRO_PUMP
	db 0

LarvitarEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0
; Learnset
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0

PupitarEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0
; Learnset
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0

TyranitarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0

LugiaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0

HoohEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, GUST
	db 33, RECOVER
	db 44, FIRE_BLAST
	db 66, SWIFT
	db 77, WHIRLWIND
; 	db 88, ANCIENTPOWER
	db 0

CelebiEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0
