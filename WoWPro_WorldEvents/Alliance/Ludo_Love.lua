
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/love_air_we_alliance
-- Date: 2013-02-11 11:21
-- Who: Ludovicus Maior
-- Log: Added [Crushing the Crown] and some of the dalies.

-- URL: http://wow-pro.com/node/3466/revisions/24936/view
-- Date: 2012-02-05 13:33
-- Who: Ludovicus Maior
-- Log: Corrections after runthrough

-- URL: http://wow-pro.com/node/3466/revisions/24934/view
-- Date: 2012-02-04 23:21
-- Who: Ludovicus Maior

WoWPro.WorldEvents:RegisterGuide("LudoLoveA","Love is in the Air (Alliance)","Love is in the Air (Alliance)","WE", "Ludovicus", "Alliance", function()
return [[
N Start in a capital city other than Stormwind...|QID|24804|LEAD|24655|N|The starter quests are at Darnassus, Exodar, and Ironforge Skip the ones for where you are not!|
A Uncommon Scents|QID|24804|LEAD|24655|M|45.05,56.42|Z|Darnassus|N|From Junior Inspector, Darnassus|
A Uncommon Scents|QID|24804|LEAD|24655|M|76.00,57.74|Z|The Exodar|N|From Junior Inspector, The Exodar|
A Uncommon Scents|QID|24804|LEAD|24655|M|35.38,69.01|Z|Ironforge|N|From Junior Inspector, Ironforge|

F Stormwind City|QID|24804|LEAD|24655|N|Now head to Stormwind City|
T Uncommon Scents|QID|24804|LEAD|24655|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Something Stinks|QID|24655|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
C Heavily Perfumed Guards|QID|24655|Z|Stormwind City|U|50131|N|Find the guards with the clouds and use the analyzer|
T Something Stinks|QID|24655|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Pilfering Perfume|QID|24656|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
C Pilfering Perfume|QID|24656|M|34.16,47.31|Z|Elwynn Forest|N|Run outside of Stormwind City Gates|
T Pilfering Perfume|QID|24656|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Fireworks At The Gilded Rose|QID|24848|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|
T Fireworks At The Gilded Rose|QID|24848|M|60.62,76.38|Z|Stormwind City|N|To Marion Sutton|

A Hot On The Trail|QID|24849|M|60.62,76.38|Z|Stormwind City|N|From Marion Sutton|
C Hot On The Trail|QID|24849|M|62.9,78.4|Z|Stormwind City|N|Look for him at the Bank|QO|Stormwind Counting House searched: 1/1|
C Hot On The Trail|QID|24849|M|61.4,71.4|Z|Stormwind City|N|Look for him at the Auction House|QO|Stormwind Auction House searched: 1/1|
C Hot On The Trail|QID|24849|M|61.5,64.6|Z|Stormwind City|N|Look for him at the Barber Shop|QO|Stormwind Barber Shop House searched: 1/1|
T Hot On The Trail|QID|24849|M|60.62,76.38|Z|Stormwind City|N|To Marion Sutton|

A A Friendly Chat...|QID|24657|M|60.62,76.38|Z|Stormwind City|N|From Marion Sutton|
C A Friendly Chat...|QID|24657|M|27.42,34.82|Z|Stormwind City|N|Find Snivel Rustrocket at Stormwind Harbor and talk to him...|L|49915|
T A Friendly Chat...|QID|24657|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

L Lovely Charm Collector's Kit|L|49661|M|62.53,74.96|Z|Stormwind City|N|Ask Kwee Q. Peddlefeet for a Kit.|

A Crushing the Crown|QID|24658;24659;24660;24662;24663;24664;24665;24666;28934|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

C Crushing the Crown|QID|24658|M|29,65|Z|Elwynn Forest|N|Kill Crown Lackeys near Westbrook Garrison and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24659|M|42.4,79.4|Z|Darkshore|N|Kill Crown Thugs near Grove of the Ancients and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24660|M|76,53|Z|Duskwood|N|Kill Crown Dusters near Darkshire and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24662|M|60.84,38.12|Z|Dustwallow Marsh|N|Kill Crown Hoodlums near Theramore and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24663|M|23.45,53.67|Z|Hinterlands|N|Kill Crown Agents near Aerie Peak and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24664|M|63.53,49.29|Z|Winterspring|N|Kill Crown Sprinklers near Everlook and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24665|M|41.48,22.46|Z|Terokkar Forest|N|Kill Crown Underlings near Shattrath City and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|24666|M|46,40|Z|Crystalsong Forest|N|Kill Crown Sprayers near Dalaran and blow up a a wagon.|U|50130|
C Crushing the Crown|QID|28934|M|66.58,19.65|Z|Uldum|N|Kill Crown Technicians near the Tomb of Khartut and blow up a a wagon.|U|50130|

T Crushing the Crown|QID|24658;24659;24660;24662;24663;24664;24665;24666;28934|M|61.50,75.29|Z|Stormwind City|N|To Inspector Snip Snagglebolt|

A Crown Chemical Company Daily|QID|24635;24629;24636|M|62.40,75.36|Z|Stormwind City|N|From Public Relations Agent|
C A Cloudlet of Classy Cologne|QID|24635|Z|Stormwind City|N|Spray everyone and any NPC in sight.|U|49669|
C A Perfect Puff of Perfume|QID|24629|Z|Stormwind City|N|Spray everyone and any NPC in sight.|U|49668|
C Bonbon Blitz|QID|24636|QID|24636|Z|Stormwind City|N|FDorce feed candy to everyone and any NPC in sight.|U|49670|
T A Cloudlet of Classy Cologne|QID|24635|Z|Stormwind City|N|From Public Relations Agent|
T A Perfect Puff of Perfume|QID|24629|Z|Stormwind City|N|From Public Relations Agent|
T Bonbon Blitz|QID|24636|QID|24636|M|62.40,75.36|Z|Stormwind City|N|From Public Relations Agent|

N Shadowfang Keep and Hummel|QID|24792|N|In order for you to queue for this, you may need to be level 84.  However, a group can get the quests at 78/75.|LVL|75|
A Man on the Inside|QID|24792|M|61.50,75.29|Z|Stormwind City|N|From Inspector Snip Snagglebolt|LVL|78|
T Man on the Inside|QID|24793|M|50.79,75.29|Z|Shadowfang Keep|N|To Investigator Fezzen Brasstacks|LVL|78|
A You've Been Served|QID|14488|M||Z|Shadowfang Keep|N|From Investigator Fezzen Brasstacks|LVL|75|
T You've Been Served|QID|14488|M||Z|Shadowfang Keep|N|To Investigator Fezzen Brasstacks|LVL|75|

N All done for the day|

]]
end)
