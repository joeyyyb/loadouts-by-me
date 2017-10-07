_unit = (_this select 1);
if( !local _unit ) exitWith {};
comment "Exported from Arsenal by Joseph";

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "rhs_uniform_g3_blk";
for "_i" from 1 to 11 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
_unit addItemToUniform "ACRE_PRC343_ID_1";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToUniform "RH_12Rnd_45cal_usp";};
_unit addVest "V_PlateCarrierSpec_blk";
for "_i" from 1 to 9 do {_unit addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_morphine";};
_unit addItemToVest "Chemlight_green";
_unit addItemToVest "SmokeShellGreen";
_unit addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};

_unit addBackpack "B_AssaultPack_blk";

_unit addHeadgear "rhsusf_protech_helmet";
_unit addGoggles "rhs_googles_black";

comment "Add weapons";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "RH_SFM952V";
_unit addWeapon "RH_usp";
_unit addHandgunItem "RH_gemtech45";
_unit addHandgunItem "RH_X300";
_unit addWeapon "Binocular";
_unit addPrimaryWeaponItem "SMA_SFFL_BLK";
comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadioAcreFlagged";
_unit linkItem "ItemGPS";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 9 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";};