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
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
_unit addItemToUniform "ACRE_PRC343_ID_1";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToUniform "RH_12Rnd_45cal_usp";};
_unit addVest "V_PlateCarrierSpec_blk";
_unit addItemToVest "Chemlight_green";
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellGreen";};
_unit addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};

for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
_unit addBackpack "B_AssaultPack_blk";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_CableTie";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
_unit addItemToBackpack "rhs_mag_M585_white";
for "_i" from 1 to 2 do {_unit addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
_unit addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";
for "_i" from 1 to 8 do {_unit addItemToBackpack "1Rnd_HE_Grenade_shell";};
_unit addItemToBackpack "UGL_FlareGreen_F";
_unit addItemToBackpack "UGL_FlareWhite_F";
_unit addHeadgear "rhsusf_protech_helmet_rhino";
_unit addGoggles "rhs_googles_black";

comment "Add weapons";
_unit addWeapon "rhs_weap_mk18_m320";
_unit addPrimaryWeaponItem "RH_eotech553";
_unit addWeapon "RH_usp";
_unit addHandgunItem "RH_gemtech45";
_unit addHandgunItem "RH_X300";
_unit addWeapon "VECTOR";
_unit addPrimaryWeaponItem "SMA_SFFL_BLK";
comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadioAcreFlagged";
_unit linkItem "ItemGPS";
_unit addItemToBackpack "ACRE_PRC152_ID_1";
for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_556x45_Stanag";};

for "_i" from 1 to 4 do {_unit addItemToBackpack "30Rnd_556x45_Stanag";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Red";};