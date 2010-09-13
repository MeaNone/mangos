ALTER TABLE db_version CHANGE COLUMN required_s0190_7196_01_mangos_spell_chain required_s0190_7196_02_mangos_spell_bonus_data bit;

-- ----------------------------
-- Table structure for spell_bonus_data
-- ----------------------------
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE `spell_bonus_data` (
  `entry` smallint(5) unsigned NOT NULL,
  `direct_bonus` float NOT NULL default '0',
  `dot_bonus` float NOT NULL default '0',
  `ap_bonus` float NOT NULL default '0',
  `comments` varchar(255) default NULL,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `spell_bonus_data` VALUES
('5185', '1.6104', '0', '0', 'Druid - Healing Touch'),
('33763', '0', '0.09518', '0', 'Druid - Lifebloom'),
('774', '0', '0.37604', '0', 'Druid - Rejuvenation'),
('8936', '0.539', '0.188', '0', 'Druid - Regrowth'),
('18562', '0', '0', '0', 'Druid - Swiftmend'),
('44203', '0.538', '0', '0', 'Druid - Tranquility Triggered'),
('339', '0', '0.1', '0', 'Druid - Entangling Roots'),
('42231', '0.12898', '0', '0', 'Druid - Hurricane Triggered'),
('5570', '0', '0.127', '0', 'Druid - Insect Swarm'),
('8921', '0.1515', '0.13', '0', 'Druid - Moonfire'),
('2912', '1', '0', '0', 'Druid - Starfire'),
('5176', '0.5714', '0', '0', 'Druid - Wrath'),
('30451', '0.7143', '0', '0', 'Mage - Arcane Blast'),
('1449', '0.2128', '0', '0', 'Mage - Arcane Explosion'),
('7268', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 1'),
('7269', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 2'),
('7270', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 3'),
('8419', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 4'),
('8418', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 5'),
('10273', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 6'),
('10274', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 7'),
('25346', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 8'),
('27076', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 9'),
('38700', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 10'),
('38703', '0.2857', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 11'),
('1463', '0.8053', '0', '0', 'Mage - Mana Shield'),
('11113', '0.1357', '0', '0', 'Mage - Blast Wave Rank'),
('31661', '0.1357', '0', '0', 'Mage - Dragons Breath'),
('2136', '0.4286', '0', '0', 'Mage - Fire Blast'),
('133', '1', '0', '0', 'Mage - Fire Ball'),
('2120', '0.2357', '0.122', '0', 'Mage - Flamestrike'),
('11366', '1.15', '0.05', '0', 'Mage - Pyroblast'),
('2948', '0.4286', '0', '0', 'Mage - Scorch'),
('44457', '0.4', '0.2', '0', 'Mage - Living Bomb'),
('42208', '0.0952', '0', '0', 'Mage - Blizzard Triggered Spell Rank 1'),
('42209', '0.0952', '0', '0', 'Mage - Blizzard Triggered Spell Rank 2'),
('42210', '0.0952', '0', '0', 'Mage - Blizzard Triggered Spell Rank 3'),
('42211', '0.0952', '0', '0', 'Mage - Blizzard Triggered Spell Rank 4'),
('42212', '0.0952', '0', '0', 'Mage - Blizzard Triggered Spell Rank 5'),
('42213', '0.0952', '0', '0', 'Mage - Blizzard Triggered Spell Rank 6'),
('42198', '0.0952', '0', '0', 'Mage - Blizzard Triggered Spell Rank 7'),
('120', '0.1357', '0', '0', 'Mage - Cone of Cold'),
('122', '0.193', '0', '0', 'Mage - Frost Nova'),
('116', '0.8143', '0', '0', 'Mage - Frost Bolt'),
('11426', '0.8053', '0', '0', 'Mage - Ice Barrier'),
('30455', '0.1429', '0', '0', 'Mage - Ice Lance'),
('19750', '0.4286', '0', '0', 'Paladin - Flash of Light'),
('635', '0.7143', '0', '0', 'Paladin - Holy Light'),
('25912', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Hurt Rank 1'),
('25911', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Hurt Rank 2'),
('25902', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Hurt Rank 3'),
('27176', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Hurt Rank 4'),
('33073', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Hurt Rank 5'),
('25914', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Heal Rank 1'),
('25913', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Heal Rank 2'),
('25903', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Heal Rank 3'),
('27175', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Heal Rank 4'),
('33074', '0.4286', '0', '0', 'Paladin - Holy Shock Triggered Heal Rank 5'),
('31935', '0.07', '0', '0.07', 'Paladin - Avengers Shiled'),
('26573', '0', '0.04', '0.04', 'Paladin - Consecration'),
('879', '0.15', '0', '0.15', 'Paladin - Exorcism'),
('24275', '0.15', '0', '0.15', 'Paladin - Hammer of Wrath'),
('20925', '0.09', '0', '0.056', 'Paladin - Holy Shield'),
('2812', '0.07', '0', '0.07', 'Paladin - Holy Wrath'),
('31893', '0.25', '0', '0.16', 'Paladin - Seal of Blood Enemy Proc'),
('32221', '0.25', '0', '0.16', 'Paladin - Seal of Blood Self Proc'),
('20424', '0.25', '0', '0.16', 'Paladin - Seal of Command Proc'),
('379', '0', '0', '0', 'Shaman - Earth Shield Triggered'),
('20167', '0.25', '0', '0.16', 'Paladin - Seal of Light Proc'),
('25742', '0.07', '0', '0.039', 'Paladin - Seal of Righteousness Dummy Proc'),
('31803', '0', '0.013', '0.15', 'Paladin - Holy Vengeance'),
('32546', '0.8068', '0', '0', 'Priest - Binding Heal'),
('34861', '0.402', '0', '0', 'Priest - Circle of Healing'),
('13908', '0.8068', '0', '0', 'Priest - Desperate Prayer'),
('2061', '0.8068', '0', '0', 'Priest - Flash Heal'),
('2060', '1.6135', '0', '0', 'Priest - Greater Heal'),
('23455', '0.3035', '0', '0', 'Priest - Holy Nova Heal Rank 1'),
('23458', '0.3035', '0', '0', 'Priest - Holy Nova Heal Rank 2'),
('23459', '0.3035', '0', '0', 'Priest - Holy Nova Heal Rank 3'),
('27803', '0.3035', '0', '0', 'Priest - Holy Nova Heal Rank 4'),
('27804', '0.3035', '0', '0', 'Priest - Holy Nova Heal Rank 5'),
('27805', '0.3035', '0', '0', 'Priest - Holy Nova Heal Rank 6'),
('25329', '0.3035', '0', '0', 'Priest - Holy Nova Heal Rank 7'),
('17', '0.8068', '0', '0', 'Priest - Power Word: Shield'),
('596', '0.8086', '0', '0', 'Priest - Prayer of Healing'),
('33110', '0.8068', '0', '0', 'Priest - Prayer of Mending Heal Proc'),
('139', '1.88', '0', '0', 'Priest - Renew'),
('2944', '0.1849', '0', '0', 'Priest - Devouring Plague'),
('14914', '0.5711', '0.024', '0', 'Priest - Holy Fire'),
('15237', '0.1606', '0', '0', 'Priest - Holy Nova Damage'),
('8129', '0', '0', '0', 'Priest - Mana Burn'),
('8092', '0.4296', '0', '0', 'Priest - Mind Blast'),
('15407', '0.257', '0', '0', 'Priest - Mind Flay'),
('34433', '0.65', '0', '0', 'Priest - Shadowfiend'),
('32379', '0.4296', '0', '0', 'Priest - Shadow Word: Death'),
('589', '0', '0.1829', '0', 'Priest - Shadow Word: Pain'),
('585', '0.714', '0', '0', 'Priest - Smite'),
('34914', '0', '0.4', '0', 'Priest - Vampiric Touch'),
('974', '0.4762', '0', '0', 'Shaman - Earth Shield'),
('1064', '1.34', '0', '0', 'Shaman - Chain Heal'),
('331', '1.6106', '0', '0', 'Shaman - Healing Wave'),
('8004', '0.8082', '0', '0', 'Shaman - Lesser Healing Wave'),
('421', '0.57', '0', '0', 'Shaman - Chain Lightning'),
('8042', '0.3858', '0', '0', 'Shaman - Earth Shock'),
('8443', '0.2142', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 1'),
('8504', '0.2142', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 2'),
('8505', '0.2142', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 3'),
('11310', '0.2142', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 4'),
('11311', '0.2142', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 5'),
('25538', '0.2142', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 6'),
('25539', '0.2142', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 7'),
('8050', '0.2142', '0.1', '0', 'Shaman - Flame Shock'),
('8026', '0.1', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 1'),
('8028', '0.1', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 2'),
('8029', '0.1', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 3'),
('10445', '0.1', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 4'),
('16343', '0.1', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 5'),
('16344', '0.1', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 6'),
('25488', '0.1', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 7'),
('8056', '0.3858', '0', '0', 'Shaman - Frost Shock'),
('8034', '0.1', '0', '0', 'Shaman - Frostbrand Attack Rank 1'),
('8037', '0.1', '0', '0', 'Shaman - Frostbrand Attack Rank 2'),
('10458', '0.1', '0', '0', 'Shaman - Frostbrand Attack Rank 3'),
('16352', '0.1', '0', '0', 'Shaman - Frostbrand Attack Rank 4'),
('16353', '0.1', '0', '0', 'Shaman - Frostbrand Attack Rank 5'),
('25501', '0.1', '0', '0', 'Shaman - Frostbrand Attack Rank 6'),
('403', '0.7143', '0', '0', 'Shaman - Lightning Bolt'),
('26364', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 1'),
('26365', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 2'),
('26366', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 3'),
('26367', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 4'),
('26369', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 5'),
('26370', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 6'),
('26363', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 7'),
('26371', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 8'),
('26372', '0.33', '0', '0', 'Shaman - Lightning Shield Proc Rank 9'),
('8188', '0.1', '0', '0', 'Shaman - Magma Totam Passive Rank 1'),
('10582', '0.1', '0', '0', 'Shaman - Magma Totam Passive Rank 2'),
('10583', '0.1', '0', '0', 'Shaman - Magma Totam Passive Rank 3'),
('10584', '0.1', '0', '0', 'Shaman - Magma Totam Passive Rank 4'),
('25551', '0.1', '0', '0', 'Shaman - Magma Totam Passive Rank 5'),
('3606', '0.1667', '0', '0', 'Shaman - Searing Totem Attack Rank 1'),
('6350', '0.1667', '0', '0', 'Shaman - Searing Totem Attack Rank 2'),
('6351', '0.1667', '0', '0', 'Shaman - Searing Totem Attack Rank 3'),
('6352', '0.1667', '0', '0', 'Shaman - Searing Totem Attack Rank 4'),
('10435', '0.1667', '0', '0', 'Shaman - Searing Totem Attack Rank 5'),
('10436', '0.1667', '0', '0', 'Shaman - Searing Totem Attack Rank 6'),
('25530', '0.1667', '0', '0', 'Shaman - Searing Totem Attack Rank 7'),
('980', '0', '0.1', '0', 'Warlock - Curse of Agony'),
('603', '0', '2', '0', 'Warlock - Curse of Doom'),
('172', '0', '0.3', '0', 'Warlock - Corruption'),
('348', '0.2', '0.2', '0', 'Warlock - Immolate'),
('27243', '0.22', '0.25', '0', 'Warlock - Seed of Corruption'),
('18265', '0', '1', '0', 'Warlock - Siphon Life'),
('30108', '0', '0.24', '0', 'Warlock - Unstable Affliction'),
('17962', '0.4286', '0', '0', 'Warlock - Conflagrate'),
('6789', '0.22', '0', '0', 'Warlock - Death Coil'),
('29722', '0.7143', '0', '0', 'Warlock - Incinerate'),
('5676', '0.4286', '0', '0', 'Warlock - Searing Pain'),
('686', '0.8571', '0', '0', 'Warlock - Shadow Bolt'),
('17877', '0.4286', '0', '0', 'Warlock - Shadowburn'),
('30283', '0.195', '0', '0', 'Warlock - Shadowfury'),
('6353', '1.15', '0', '0', 'Warlock - Soul Fire'),
('689', '0', '0.1428', '0', 'Warlock - Drain Life'),
('5138', '0', '0', '0', 'Warlock - Drain Mana'),
('1120', '0', '0.4286', '0', 'Warlock - Drain Soul'),
('755', '0', '0.4485', '0', 'Warlock - Health Funnel'),
('1949', '0', '0.0946', '0', 'Warlock - Hellfire'),
('5857', '0.1428', '0', '0', 'Warlock - Hellfire Effect on Enemy Rank 1'),
('11681', '0.1428', '0', '0', 'Warlock - Hellfire Effect on Enemy Rank 2'),
('11682', '0.1428', '0', '0', 'Warlock - Hellfire Effect on Enemy Rank 3'),
('27214', '0.1428', '0', '0', 'Warlock - Hellfire Effect on Enemy Rank 4'),
('42223', '0.952', '0', '0', 'Warlock - Rain of Fire Triggered Rank 1'),
('42224', '0.952', '0', '0', 'Warlock - Rain of Fire Triggered Rank 2'),
('42225', '0.952', '0', '0', 'Warlock - Rain of Fire Triggered Rank 3'),
('42226', '0.952', '0', '0', 'Warlock - Rain of Fire Triggered Rank 4'),
('42218', '0.952', '0', '0', 'Warlock - Rain of Fire Triggered Rank 5'),
('18220', '0.96', '0', '0', 'Warlock - Dark Pact'),
('6229', '0.3', '0', '0', 'Warlock - Shadow Ward');