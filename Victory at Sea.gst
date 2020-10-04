<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d551-9646-dd17-819a" name="Victory at Sea" revision="1" battleScribeVersion="2.03" authorName="" authorContact="" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="ffdf-62d1-dc97-b85c" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c2ff-d17b-11ef-a25b" name="Ship">
      <characteristicTypes>
        <characteristicType id="80fc-5c61-9cdb-16be" name="Type"/>
        <characteristicType id="10ed-e7a2-0a80-9a23" name="Flank Speed"/>
        <characteristicType id="eeaf-1df1-c012-6447" name="Armor"/>
        <characteristicType id="7c0b-ef03-ef3e-abeb" name="Hull"/>
        <characteristicType id="99c0-c6ff-cdd5-7254" name="Crippled"/>
        <characteristicType id="70e0-26ef-8a74-fcb0" name="Traits"/>
        <characteristicType id="285a-5546-b819-e547" name="Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="796f-a6ed-afe9-d390" name="Weapons">
      <characteristicTypes>
        <characteristicType id="e6d0-5b4e-63ac-5df4" name="Weapon System"/>
        <characteristicType id="55f7-a208-f3bc-9aa3" name="Fire Arcs"/>
        <characteristicType id="582e-83ce-ab46-499f" name="Point Blank"/>
        <characteristicType id="b870-c868-b685-0d61" name="Short"/>
        <characteristicType id="dc83-46b7-b2fc-c169" name="Long"/>
        <characteristicType id="a6e3-b21c-3c17-e6de" name="Extreme"/>
        <characteristicType id="c713-7f6f-938e-99f1" name="AD"/>
        <characteristicType id="7b9e-773a-52e5-d831" name="AP"/>
        <characteristicType id="b7bc-1ffa-a61a-e2cf" name="DD"/>
        <characteristicType id="3726-85d2-d1bf-74e0" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="94d1-ba1c-98de-f273" name="Aircraft">
      <characteristicTypes>
        <characteristicType id="9d24-de86-2e13-2aa2" name="Flight"/>
        <characteristicType id="82c4-41a8-080d-5ee3" name="Carrier Capable"/>
        <characteristicType id="81db-f323-b61e-5f1f" name="Role"/>
        <characteristicType id="e29b-b9eb-d470-d6f8" name="Flank Speed"/>
        <characteristicType id="bbad-b699-5476-bdfc" name="Dogfight"/>
        <characteristicType id="7241-6bab-e1b3-41a5" name="Damage Dice"/>
        <characteristicType id="480e-9141-ccd3-fb18" name="Traits"/>
        <characteristicType id="4987-2d92-bb96-5dd5" name="Points"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e0ad-a3fc-05dc-2e3c" name="Fleet" hidden="false"/>
    <categoryEntry id="089b-2e87-1786-8bfd" name="The Imperial Japanese Navy" hidden="false"/>
    <categoryEntry id="e364-879a-ecf6-e016" name="The Kriegsmarine" hidden="false"/>
    <categoryEntry id="cc5d-89b8-7108-73b0" name="The Marine Nationale" hidden="false"/>
    <categoryEntry id="e21e-0bb6-f52f-c37d" name="The Regia Marina" hidden="false"/>
    <categoryEntry id="1866-60ae-9c4d-4339" name="The Royal Navy" hidden="false"/>
    <categoryEntry id="a110-98d6-b8fa-8e9a" name="The US Navy" hidden="false"/>
    <categoryEntry id="5153-aef8-326b-3c5f" name="Battleship" hidden="false"/>
    <categoryEntry id="f46e-c2a8-5a64-daf9" name="Cruiser" hidden="false"/>
    <categoryEntry id="b241-6ad8-94a2-cc48" name="Destroyer" hidden="false"/>
    <categoryEntry id="da58-44be-bb7f-80d6" name="Aircraft Carrier" hidden="false"/>
    <categoryEntry id="c08d-d9af-1109-9c27" name="Aircraft Flight" hidden="false"/>
    <categoryEntry id="be79-ea08-0c7b-609c" name="Civilian" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9707-b4d0-2007-bbf6" name="Fleet" hidden="false">
      <categoryLinks>
        <categoryLink id="6fb2-5e78-1015-e1fb" name="Aircraft Carrier" hidden="false" targetId="da58-44be-bb7f-80d6" primary="false"/>
        <categoryLink id="acc5-2e6d-c450-85f0" name="Aircraft Flight" hidden="false" targetId="c08d-d9af-1109-9c27" primary="false"/>
        <categoryLink id="774d-c64d-cc60-8055" name="Battleship" hidden="false" targetId="5153-aef8-326b-3c5f" primary="false"/>
        <categoryLink id="9e32-11d8-b894-654b" name="Cruiser" hidden="false" targetId="f46e-c2a8-5a64-daf9" primary="false"/>
        <categoryLink id="af42-cc1c-8240-7080" name="Destroyer" hidden="false" targetId="b241-6ad8-94a2-cc48" primary="false"/>
        <categoryLink id="5c5c-7031-8552-c399" name="Civilian" hidden="false" targetId="be79-ea08-0c7b-609c" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="d871-d9b7-cb05-632c" name="Advanced Radar" hidden="false">
      <description>Ships committed to scouting with the Advanced Radar Trait gain +2 to their dice roll and can reroll their dice.</description>
    </rule>
    <rule id="f8fb-217e-c460-00a2" name="Agile" hidden="false">
      <description>An Agile ship may change direction after every 1&quot; of forward movement, rather than the usual 2&quot;.</description>
    </rule>
    <rule id="1ef9-ea71-f5a9-9a89" name="Aircraft X" hidden="false">
      <description>Ships carries X number of Observation Flights that may be used for scouting and guiding Beyond the Horizon Attacks.</description>
    </rule>
    <rule id="1848-51d0-a543-c9cf" name="Armoured Deck" hidden="false">
      <description>Main guns and light guns firing upon this ship do not get the +1 bonus to their Damage Dice roll for plunging fire. Additionally, attacks against this ship from aircraft with the Diver-Bombers and Kamikaze roles suffer a -1 penalty to their Damage Dice rolls.</description>
    </rule>
    <rule id="072d-584c-0d78-a228" name="Carrier" hidden="false">
      <description>May launch or collect one aircraft Flight per turn so long as the captain does not perform any Orders other than Scramble! this tun.</description>
    </rule>
    <rule id="fee3-a6b2-8434-3a91" name="Lumbering" hidden="false">
      <description>May only make one change of direction during its movement. Additionally, Lumbering ships may not use the Evade! order.</description>
    </rule>
    <rule id="a540-d4b9-4520-5ea1" name="Radar" hidden="false">
      <description>Ships committed to scouting with the Radar Trait gain +1 to their dice roll and can reroll their dice.</description>
    </rule>
    <rule id="06e2-04c0-a61e-6782" name="Torpedo Belt X" hidden="false">
      <description>Whenever this ship is hit by a torpedo in its side arcs, the Torpedo Belt score will be deducted from each Damage Dice rolled by the torpedo weapon system attack.</description>
    </rule>
    <rule id="3ffc-3c02-4704-296b" name="Devastating" hidden="false">
      <description>Instead of causing one point of damage with each successful Damage Dice roll, a Devastating weapon will cause an amount of damage equal to what each Damage Dice actually rolls, regardless of whether it exceeds the target&apos;s Armor score or not. In addition, a Critical Hit is scored for every Damage Dice that rolls a 5 or 6 (before any modification by Torpedo Belts). Any critical hits scored will have a Critical Score equal to the doll of one dice (if the location already has a Critical Score that is higher than the dice roll, the new Critical Hit is ignored).</description>
    </rule>
    <rule id="1702-ac00-36c9-6c99" name="DP" hidden="false">
      <description>Up to half of a DP weapon&apos;s current Attack Dice (rounding up, minimum of 1) may instead be used as AA weapons to attack aircraft or motor torpedo boats at up to half the weapon&apos;s normal range. However this weapon may not be used in the same turn to attack other units.</description>
    </rule>
    <rule id="bc69-ec1d-940f-6f5f" name="Fast Track" hidden="false">
      <description>Fast Track weapons ignore the penalty for firing upon a fast moving target, and can attack all targets within its point blank range.</description>
    </rule>
    <rule id="fb9e-cde9-1f40-2798" name="Heavy" hidden="false">
      <description>The chance of a critical hit scored with a Heavy weapon on a Damage Dice is 5 or 6, rather than the usual 6.</description>
    </rule>
    <rule id="f1a5-d97a-af9f-2d28" name="Local X" hidden="false">
      <description>This weapon may roll an additional number of Attack Dice equal to the Local score, but these may only be used against Flights in contact with the ship. In addition, these Attack Dice may also be rolled against any and all Flights that physically move over the ship in the Movement Phase. These attack are performed immediately, as the aircraft are moved over teh ship. Local weapons may be used any number of times during the Moveemnt Phase and may then be used (just once!) in the Gunnery Phase.</description>
    </rule>
    <rule id="058f-a5b9-cd1f-8351" name="One-Shot" hidden="false">
      <description>Ammunition or payload is limited for this weapoin, so once fired it may not be used again for the rest of the battle.</description>
    </rule>
    <rule id="5a5b-a94f-847f-8c0f" name="Restricted" hidden="false">
      <description>A Restricted weapon may only fire a maximum of half its Attack Dice (rounding up) against targets in the port and starboard 90 degree fire arcs.</description>
    </rule>
    <rule id="3995-ff47-3493-d504" name="Slow-Loading" hidden="false">
      <description>These weapons may not fire if they were used in the previous turn. Ships with Slow-Loading torpedoes may only reload once, after which they may no longer be used.</description>
    </rule>
    <rule id="45a1-1627-c8e2-b9ec" name="Twin-Linked" hidden="false">
      <description>Any Attack Dice for this weapon that do not successfully strike their target may be re-rolled although the second result applies even if it fails.</description>
    </rule>
    <rule id="5b07-b3b1-f13e-fa4c" name="Weak" hidden="false">
      <description>Weak weapons cannot cause critical hits except against ships of the civilian type.</description>
    </rule>
    <rule id="6d2c-f2c6-25a7-d85d" name="Large" hidden="false">
      <description>All AA Attack Dice rolled against this flight has a +1 bonus to their result.</description>
    </rule>
    <rule id="e4ef-66a7-0c61-7b5b" name="Tough" hidden="false">
      <description>Two hits are needed from a single AA battery system in order to destroy it.</description>
    </rule>
    <rule id="e303-d6a1-6b67-88a0" name="Very Tough" hidden="false">
      <description>Three hits are needed from a single AA battery system in order to destroy it.</description>
    </rule>
    <rule id="919e-7b59-d60a-ad1e" name="Sub-Hunter" hidden="false">
      <description>We&apos;ll find out whenever a real rulebook is published.</description>
    </rule>
    <rule id="6347-7e12-79f9-8386" name="Depth-Charges" hidden="false">
      <description>Goes Sploosh!</description>
    </rule>
    <rule id="1181-dd1b-b475-299f" name="Hedgehog" hidden="false">
      <description>Spiky Bois. Seriously, who knows? Give us a real rulebook, Mongoose!</description>
    </rule>
  </sharedRules>
  <sharedInfoGroups>
    <infoGroup id="58b8-97d4-76cf-c449" name="Orders" hidden="false">
      <rules>
        <rule id="b4e7-2dec-89f3-9bd6" name="All Hands on Deck!" hidden="false">
          <description>Crew Quality Check - During the End Phase, damage control may be attempted on all critical areas rather than just a single area. Additionally, this ship gains +1 to their damage control rolls. However, during the Gunnery Phase, every attack the ship makes with each of its weapon system suffers a -1 penalty to their Attack Dice rolls.</description>
        </rule>
        <rule id="b504-4051-0ee8-e409" name="Come About!" hidden="false">
          <description>Crew Quality Check - During its move, the ship can make a single direction change of up to 90 degress. however, the ship cannot make any other changes to direction until its next turn.</description>
        </rule>
        <rule id="3f14-3219-eea1-c313" name="Create Smoke!" hidden="false">
          <description>Automatic - Place one smoke counter in contact behind the ship for every full 3&quot; the ship moves. No ship may draw a line through these counters and no attacks can me made through them at all. The smoke counters are removed in the End Phase.</description>
        </rule>
        <rule id="0db7-6dd1-af61-cc9e" name="Evade!" hidden="false">
          <description>Automatic - All attacks made by a ship performing the Evade! Order suffer a -1 penalty to each of its weapon system&apos;s Attack Dice rolls and the ship may not use torpedoes. Additionally, the ship&apos;s current Flank Speed is halved (rounding up) for this turn. However, all enemy Attack Dice which successfully hit this ship in this turn must be rerolled. Destroyers are particularly good at the Evade! Orde, if their current Flank Speed (before being halved) is greather than 6&quot;, enemies retain the Attack Dice penalty for targeting a fast moving target, regardless of how far they have actually moved.</description>
        </rule>
        <rule id="d143-97a4-6760-1118" name="Flood Magazines!" hidden="false">
          <description>Crew Quality Check - If the crew quality check is successful, Critical Scores of all locations are immediately reduced to a level where the Escalation rule is no longer present (Crew are reduced to 1, Engine and Weapons areas reduced to 3).  However, one random main gun weapon system is put out of actionfor the remainder of the battle and cannot be repaired (if no turrets are present, halve the Attack Dice of all light guns, rounding down).</description>
        </rule>
        <rule id="a10c-2351-f556-859e" name="Scramble!" hidden="false">
          <description>Crew Quality Check - The carrier may launch or recover two Flights in this turn.</description>
        </rule>
      </rules>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>