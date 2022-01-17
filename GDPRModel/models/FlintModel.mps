<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3ce1002-c0f4-46a5-9956-1bee1ef58910(FlintModel)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="7" />
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="0" />
    <engage id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" />
    <engage id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739893311" name="Flint.structure.FlintSource" flags="ng" index="cog_a" />
      <concept id="6868897032739893310" name="Flint.structure.FlintSourceReference" flags="ng" index="cog_b">
        <property id="2215264714367931041" name="textId" index="1hTq4$" />
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <child id="898982168832817003" name="create" index="cMmjI" />
        <child id="898982168832817017" name="terminate" index="cMmjW" />
        <child id="6205025464253210169" name="claimant" index="3H37fL" />
        <child id="6205025464253210160" name="dutyHolder" index="3H37fS" />
      </concept>
      <concept id="7816114204010268258" name="Flint.structure.TaggedWord" flags="ng" index="2h$EKm">
        <child id="7816114204010268263" name="roles" index="2h$EKj" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="2986354165693918736" name="Flint.structure.SRole" flags="ng" index="2UK0tq">
        <property id="2986354165693918737" name="role" index="2UK0tr" />
      </concept>
      <concept id="7402439007429942662" name="Flint.structure.ActReference" flags="ng" index="3jSua8">
        <reference id="7402439007429942663" name="act" index="3jSua9" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776513" name="Flint.structure.LIST" flags="ng" index="1zEXHe" />
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="4808965957220331691" name="Flint.structure.ListExpression" flags="ng" index="1zF96$">
        <property id="4808965957220336266" name="name" index="1zF6e5" />
        <child id="4808965957220336268" name="items" index="1zF6e3" />
      </concept>
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cu0$2" id="5kBM18a5Rw1">
    <property role="TrG5h" value="FlintModel" />
  </node>
  <node concept="cog_a" id="7uaI9y8qRNH">
    <property role="TrG5h" value="Article 4" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="7uaI9y8qS4n">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Binding corporate rules" />
    <node concept="cog_b" id="7uaI9y8qS4o" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/cd7c0a1e-d405-4e10-b7f6-4f494d4ad34a" />
      <ref role="cog$q" node="7uaI9y8qRNH" resolve="Article 4" />
      <node concept="2hPCcK" id="7uaI9y8qS4p" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qSaS" role="19SJt6">
          <property role="19SUeA" value="„binding" />
          <node concept="2UK0tq" id="7uaI9y8qSaT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSaR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSaP" role="19SJt6">
          <property role="19SUeA" value="corporate" />
          <node concept="2UK0tq" id="7uaI9y8qSaQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSaO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSaL" role="19SJt6">
          <property role="19SUeA" value="rules”" />
          <node concept="2UK0tq" id="7uaI9y8qSaM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSaK" role="19SJt6">
          <property role="19SUeA" value=" means " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7Z" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qS80" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7V" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qS7W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7R" role="19SJt6">
          <property role="19SUeA" value="protection" />
          <node concept="2UK0tq" id="7uaI9y8qS7S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7N" role="19SJt6">
          <property role="19SUeA" value="policies" />
          <node concept="2UK0tq" id="7uaI9y8qS7O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7J" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="7uaI9y8qS7K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7F" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="7uaI9y8qS7G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7B" role="19SJt6">
          <property role="19SUeA" value="adhered" />
          <node concept="2UK0tq" id="7uaI9y8qS7C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7z" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qS7$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7v" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="7uaI9y8qS7w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7r" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qS7s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7n" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="7uaI9y8qS7o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7j" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qS7k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7f" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="7uaI9y8qS7g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS7b" role="19SJt6">
          <property role="19SUeA" value="established" />
          <node concept="2UK0tq" id="7uaI9y8qS7c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS7a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS77" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="7uaI9y8qS78" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS76" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS73" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qS74" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS72" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6Z" role="19SJt6">
          <property role="19SUeA" value="territory" />
          <node concept="2UK0tq" id="7uaI9y8qS70" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6V" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qS6W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6R" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qS6S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6N" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="7uaI9y8qS6O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6J" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="7uaI9y8qS6K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6F" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="7uaI9y8qS6G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6B" role="19SJt6">
          <property role="19SUeA" value="transfers" />
          <node concept="2UK0tq" id="7uaI9y8qS6C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6z" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qS6$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6v" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qS6w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6r" role="19SJt6">
          <property role="19SUeA" value="set" />
          <node concept="2UK0tq" id="7uaI9y8qS6s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6n" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qS6o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6j" role="19SJt6">
          <property role="19SUeA" value="transfers" />
          <node concept="2UK0tq" id="7uaI9y8qS6k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6f" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qS6g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS6b" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qS6c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS6a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS67" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qS68" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS66" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS63" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qS64" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS62" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5Z" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qS60" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5V" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="7uaI9y8qS5W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5R" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qS5S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5N" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="7uaI9y8qS5O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5J" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qS5K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5F" role="19SJt6">
          <property role="19SUeA" value="one" />
          <node concept="2UK0tq" id="7uaI9y8qS5G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5B" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qS5C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5z" role="19SJt6">
          <property role="19SUeA" value="more" />
          <node concept="2UK0tq" id="7uaI9y8qS5$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5v" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="7uaI9y8qS5w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5r" role="19SJt6">
          <property role="19SUeA" value="countries" />
          <node concept="2UK0tq" id="7uaI9y8qS5s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5n" role="19SJt6">
          <property role="19SUeA" value="within" />
          <node concept="2UK0tq" id="7uaI9y8qS5o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5j" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qS5k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5f" role="19SJt6">
          <property role="19SUeA" value="group" />
          <node concept="2UK0tq" id="7uaI9y8qS5g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS5b" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qS5c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS5a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS57" role="19SJt6">
          <property role="19SUeA" value="undertakings," />
          <node concept="2UK0tq" id="7uaI9y8qS58" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS56" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS53" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qS54" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS52" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4Z" role="19SJt6">
          <property role="19SUeA" value="group" />
          <node concept="2UK0tq" id="7uaI9y8qS50" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4V" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qS4W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4R" role="19SJt6">
          <property role="19SUeA" value="enterprises" />
          <node concept="2UK0tq" id="7uaI9y8qS4S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4N" role="19SJt6">
          <property role="19SUeA" value="engaged" />
          <node concept="2UK0tq" id="7uaI9y8qS4O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4J" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qS4K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4F" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qS4G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4B" role="19SJt6">
          <property role="19SUeA" value="joint" />
          <node concept="2UK0tq" id="7uaI9y8qS4C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4z" role="19SJt6">
          <property role="19SUeA" value="economic" />
          <node concept="2UK0tq" id="7uaI9y8qS4$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS4v" role="19SJt6">
          <property role="19SUeA" value="activity;" />
          <node concept="2UK0tq" id="7uaI9y8qS4w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS4u" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="7uaI9y8qSdP">
    <property role="TrG5h" value="Article 44" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="7uaI9y8qSdK">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="transfer personal data to a third country or an international organisation" />
    <node concept="1FQA6B" id="4EkVbrqCGU9" role="3H36mW">
      <ref role="1FQA6$" node="4EkVbrqCGU8" resolve="controller or processor" />
    </node>
    <node concept="1FQA6B" id="7uaI9y8qSdM" role="3H36l7">
      <ref role="1FQA6$" node="7uaI9y8qSek" resolve="personal data" />
    </node>
    <node concept="1FQA6B" id="4EkVbrqCZyX" role="3H36lm">
      <ref role="1FQA6$" node="7uaI9y8qSkX" resolve="third country or international organisation" />
    </node>
    <node concept="1FQA6B" id="7uaI9y8qSdO" role="3FTnq6">
      <ref role="1FQA6$" node="7uaI9y8qSdX" resolve="transfer" />
    </node>
    <node concept="cog_b" id="7uaI9y8qSdQ" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <ref role="cog$q" node="7uaI9y8qSdP" resolve="Article 44" />
      <node concept="2hPCcK" id="7uaI9y8qSdR" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSdS" role="19SJt6">
          <property role="19SUeA" value="Any " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSdV" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="7uaI9y8qSdW" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSdU" role="19SJt6">
          <property role="19SUeA" value=" of " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSei" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qSej" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSeh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSee" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qSef" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSed" role="19SJt6">
          <property role="19SUeA" value=" which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation shall take place only if, subject to the other provisions of this Regulation, the conditions laid down in this Chapter are complied with by the " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSeK" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="7uaI9y8qSeL" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSeJ" role="19SJt6">
          <property role="19SUeA" value=" and processor, including for onward transfers of personal data from the third country or an international organisation to another third country or to another international organisation. All provisions in this Chapter shall be applied in order to ensure that the level of protection of natural persons guaranteed by this Regulation is not undermined." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7uaI9y8qSxI" role="mu1cf">
      <ref role="1FQA6$" node="7uaI9y8qSxH" resolve="transferred personal data" />
    </node>
    <node concept="1FQA6B" id="4EkVbrqCZz1" role="mu3T0">
      <ref role="1FQA6$" node="7uaI9y8qS_q" resolve="authorised to transfer to the third country or international organisation" />
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSdX">
    <property role="TrG5h" value="transfer" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qSdY" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <ref role="cog$q" node="7uaI9y8qSdP" resolve="Article 44" />
      <node concept="2hPCcK" id="7uaI9y8qSdZ" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSe0" role="19SJt6">
          <property role="19SUeA" value="Any transfer of personal data which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation shall take place only if, subject to the other provisions of this Regulation, the conditions laid down in this Chapter are complied with by the controller and processor, including for onward transfers of personal data from the third country or an international organisation to another third country or to another international organisation. All provisions in this Chapter shall be applied in order to ensure that the level of protection of natural persons guaranteed by this Regulation is not undermined." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSek">
    <property role="TrG5h" value="personal data" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qSel" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <ref role="cog$q" node="7uaI9y8qSdP" resolve="Article 44" />
      <node concept="2hPCcK" id="7uaI9y8qSem" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSen" role="19SJt6">
          <property role="19SUeA" value="Any transfer of personal data which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation shall take place only if, subject to the other provisions of this Regulation, the conditions laid down in this Chapter are complied with by the controller and processor, including for onward transfers of personal data from the third country or an international organisation to another third country or to another international organisation. All provisions in this Chapter shall be applied in order to ensure that the level of protection of natural persons guaranteed by this Regulation is not undermined." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qSfn" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/2bc71b70-1a37-4a1d-bec6-8219346590d6" />
      <ref role="cog$q" node="7uaI9y8qRNH" resolve="Article 4" />
      <node concept="2hPCcK" id="7uaI9y8qSfo" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSfp" role="19SJt6">
          <property role="19SUeA" value="„personal data” means any information relating to an identified or identifiable natural person („data subject”); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSeM">
    <property role="TrG5h" value="controller" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qSeN" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <ref role="cog$q" node="7uaI9y8qSdP" resolve="Article 44" />
      <node concept="2hPCcK" id="7uaI9y8qSeO" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSeP" role="19SJt6">
          <property role="19SUeA" value="Any transfer of personal data which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation shall take place only if, subject to the other provisions of this Regulation, the conditions laid down in this Chapter are complied with by the controller and processor, including for onward transfers of personal data from the third country or an international organisation to another third country or to another international organisation. All provisions in this Chapter shall be applied in order to ensure that the level of protection of natural persons guaranteed by this Regulation is not undermined." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCGUL" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/d538735c-8be2-48c3-a294-7018a441dce0" />
      <ref role="cog$q" node="4EkVbrqCGKg" resolve="Article 4" />
      <node concept="2hPCcK" id="4EkVbrqCGUM" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCH20" role="19SJt6">
          <property role="19SUeA" value="„controller”" />
          <node concept="2UK0tq" id="4EkVbrqCH21" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH1Z" role="19SJt6">
          <property role="19SUeA" value=" means " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYZ" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGZ0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYV" role="19SJt6">
          <property role="19SUeA" value="natural" />
          <node concept="2UK0tq" id="4EkVbrqCGYW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYR" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGYS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYN" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCGYO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYJ" role="19SJt6">
          <property role="19SUeA" value="person," />
          <node concept="2UK0tq" id="4EkVbrqCGYK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYF" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCGYG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYB" role="19SJt6">
          <property role="19SUeA" value="authority," />
          <node concept="2UK0tq" id="4EkVbrqCGYC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYz" role="19SJt6">
          <property role="19SUeA" value="agency" />
          <node concept="2UK0tq" id="4EkVbrqCGY$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYv" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGYw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYr" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="4EkVbrqCGYs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYn" role="19SJt6">
          <property role="19SUeA" value="body" />
          <node concept="2UK0tq" id="4EkVbrqCGYo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYj" role="19SJt6">
          <property role="19SUeA" value="which," />
          <node concept="2UK0tq" id="4EkVbrqCGYk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYf" role="19SJt6">
          <property role="19SUeA" value="alone" />
          <node concept="2UK0tq" id="4EkVbrqCGYg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGYb" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGYc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGYa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGY7" role="19SJt6">
          <property role="19SUeA" value="jointly" />
          <node concept="2UK0tq" id="4EkVbrqCGY8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGY6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGY3" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="4EkVbrqCGY4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGY2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXZ" role="19SJt6">
          <property role="19SUeA" value="others," />
          <node concept="2UK0tq" id="4EkVbrqCGY0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXV" role="19SJt6">
          <property role="19SUeA" value="determines" />
          <node concept="2UK0tq" id="4EkVbrqCGXW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXR" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGXS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXN" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGXO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXJ" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGXK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXF" role="19SJt6">
          <property role="19SUeA" value="means" />
          <node concept="2UK0tq" id="4EkVbrqCGXG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXB" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGXC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXz" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGX$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXv" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCGXw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXr" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGXs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXn" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCGXo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXj" role="19SJt6">
          <property role="19SUeA" value="data;" />
          <node concept="2UK0tq" id="4EkVbrqCGXk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXf" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCGXg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGXb" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGXc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGXa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGX7" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGX8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGX6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGX3" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGX4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGX2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWZ" role="19SJt6">
          <property role="19SUeA" value="means" />
          <node concept="2UK0tq" id="4EkVbrqCGX0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWV" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGWW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWR" role="19SJt6">
          <property role="19SUeA" value="such" />
          <node concept="2UK0tq" id="4EkVbrqCGWS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWN" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCGWO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWJ" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCGWK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWF" role="19SJt6">
          <property role="19SUeA" value="determined" />
          <node concept="2UK0tq" id="4EkVbrqCGWG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWB" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCGWC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWz" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="4EkVbrqCGW$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWv" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGWw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWr" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="4EkVbrqCGWs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWn" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="4EkVbrqCGWo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWj" role="19SJt6">
          <property role="19SUeA" value="law," />
          <node concept="2UK0tq" id="4EkVbrqCGWk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWf" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGWg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGWb" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCGWc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGWa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGW7" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGW8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGW6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGW3" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGW4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGW2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVZ" role="19SJt6">
          <property role="19SUeA" value="specific" />
          <node concept="2UK0tq" id="4EkVbrqCGW0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVV" role="19SJt6">
          <property role="19SUeA" value="criteria" />
          <node concept="2UK0tq" id="4EkVbrqCGVW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVR" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCGVS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVN" role="19SJt6">
          <property role="19SUeA" value="its" />
          <node concept="2UK0tq" id="4EkVbrqCGVO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVJ" role="19SJt6">
          <property role="19SUeA" value="nomination" />
          <node concept="2UK0tq" id="4EkVbrqCGVK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVF" role="19SJt6">
          <property role="19SUeA" value="may" />
          <node concept="2UK0tq" id="4EkVbrqCGVG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVB" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCGVC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVz" role="19SJt6">
          <property role="19SUeA" value="provided" />
          <node concept="2UK0tq" id="4EkVbrqCGV$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVv" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCGVw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVr" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCGVs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVn" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="4EkVbrqCGVo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVj" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGVk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVf" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="4EkVbrqCGVg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGVb" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="4EkVbrqCGVc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGVa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGV7" role="19SJt6">
          <property role="19SUeA" value="law;" />
          <node concept="2UK0tq" id="4EkVbrqCGV8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGV6" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="7uaI9y8qSf$">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="processing personal data" />
    <node concept="1FQA6B" id="4EkVbrqCGg6" role="3H36mW">
      <ref role="1FQA6$" node="4EkVbrqCE6_" resolve="processor" />
    </node>
    <node concept="1FQA6B" id="4EkVbrqCGg0" role="3H36l7">
      <ref role="1FQA6$" node="7uaI9y8qSek" resolve="personal data" />
    </node>
    <node concept="1FQA6B" id="4EkVbrqCGg3" role="3H36lm">
      <ref role="1FQA6$" node="7uaI9y8qSeM" resolve="controller" />
    </node>
    <node concept="1FQA6B" id="7uaI9y8qSfC" role="3FTnq6">
      <ref role="1FQA6$" node="7uaI9y8qSfJ" resolve="processing" />
    </node>
    <node concept="cog_b" id="7uaI9y8qSfD" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/01df7022-f96f-4d60-aa67-b57fd9b20856" />
      <ref role="cog$q" node="7uaI9y8qRNH" resolve="Article 4" />
      <node concept="2hPCcK" id="7uaI9y8qSfE" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qSfH" role="19SJt6">
          <property role="19SUeA" value="„processing”" />
          <node concept="2UK0tq" id="7uaI9y8qSfI" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSfG" role="19SJt6">
          <property role="19SUeA" value=" means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection, recording, organisation, structuring, storage, adaptation or alteration, retrieval, consultation, use, disclosure by transmission, dissemination or otherwise making available, alignment or combination, restriction, erasure or destruction;" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="4EkVbrqCGIS" role="mu3T0">
      <node concept="1zEWgd" id="4EkVbrqCHmA" role="1zF96y">
        <node concept="1FQA6B" id="4EkVbrqCHmQ" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCHbJ" resolve="Processing by a processor is governed by a contract or other legal act" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCHmW" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCH55" resolve="Processor has authorisation of the controller to engage another processor" />
        </node>
      </node>
      <node concept="1zEXH2" id="4EkVbrqCGJk" role="1zF96y">
        <node concept="1zEWgd" id="4EkVbrqCGzV" role="1zF96y">
          <node concept="1FQA6B" id="4EkVbrqCGjw" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCGgd" resolve="journalistic purposes or the purpose of academic, artistic or literary expression" />
          </node>
          <node concept="1FQA6B" id="4EkVbrqCGI6" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCG$b" resolve="y" />
          </node>
        </node>
        <node concept="1zEWgd" id="4EkVbrqCGmO" role="1zF96y">
          <node concept="1zEXH2" id="4EkVbrqCGnw" role="1zF96y">
            <node concept="1FQA6B" id="4EkVbrqCGme" role="1zF96y">
              <ref role="1FQA6$" node="4EkVbrqCGjO" resolve="archiving purposes in the public interest" />
            </node>
            <node concept="1FQA6B" id="4EkVbrqCGmm" role="1zF96y">
              <ref role="1FQA6$" node="4EkVbrqCGka" resolve="scientific or historical research purposes" />
            </node>
            <node concept="1FQA6B" id="4EkVbrqCGmw" role="1zF96y">
              <ref role="1FQA6$" node="4EkVbrqCGk5" resolve="statistical purposes" />
            </node>
          </node>
          <node concept="1FQA6B" id="4EkVbrqCGzh" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCGnU" resolve="appropriate safeguards for the rights and freedoms of the data subject" />
          </node>
          <node concept="1FQA6B" id="4EkVbrqCGzx" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCGyM" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="4EkVbrqCHp6" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCHn2" resolve="Personal data shall be processed lawfully, fairly and in a transparent manner in relation to the data subject" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCYAC" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCYAB" resolve="The controller has provided the data subject with all necessary information relating to the processing" />
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCGnF" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/b686b107-5eb8-4965-a6b2-97bb6cd5ae2b" />
      <ref role="cog$q" node="4EkVbrqCGjK" resolve="Article 89" />
      <node concept="2hPCcK" id="4EkVbrqCGnG" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGnH" role="19SJt6">
          <property role="19SUeA" value="Processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes, shall be subject to appropriate safeguards, in accordance with this Regulation, for the rights and freedoms of the data subject." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCGyy" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/9c262161-97bf-47b1-8b1e-090499e1689c" />
      <ref role="cog$q" node="4EkVbrqCGjK" resolve="Article 89" />
      <node concept="2hPCcK" id="4EkVbrqCGyz" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGy$" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSfJ">
    <property role="TrG5h" value="processing" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qSfK" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/01df7022-f96f-4d60-aa67-b57fd9b20856" />
      <ref role="cog$q" node="7uaI9y8qRNH" resolve="Article 4" />
      <node concept="2hPCcK" id="7uaI9y8qSfL" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSfP" role="19SJt6">
          <property role="19SUeA" value="„processing” means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection, recording, organisation, structuring, storage, adaptation or alteration, retrieval, consultation, use, disclosure by transmission, dissemination or otherwise making available, alignment or combination, restriction, erasure or destruction;" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="4EkVbrqCGK3" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCGJX" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qSdX" resolve="transfer" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGOx" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGOw" resolve="collect" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGOD" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGOC" resolve="obtain" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGTW" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGSY" resolve="disclosure by transmission or otherwise making availible" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGU2" role="1zF96y" />
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSfZ">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="international organisation" />
    <node concept="cog_b" id="7uaI9y8qSg0" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/463853a3-dffc-4dc2-85cd-0a1d9de0fc41" />
      <ref role="cog$q" node="7uaI9y8qRNH" resolve="Article 4" />
      <node concept="2hPCcK" id="7uaI9y8qSg1" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qSga" role="19SJt6">
          <property role="19SUeA" value="„international" />
          <node concept="2UK0tq" id="7uaI9y8qSgb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSg9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSg7" role="19SJt6">
          <property role="19SUeA" value="organisation”" />
          <node concept="2UK0tq" id="7uaI9y8qSg8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSg6" role="19SJt6">
          <property role="19SUeA" value=" means " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSii" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="7uaI9y8qSij" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSih" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSie" role="19SJt6">
          <property role="19SUeA" value="organisation" />
          <node concept="2UK0tq" id="7uaI9y8qSif" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSid" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSia" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="7uaI9y8qSib" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSi9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSi6" role="19SJt6">
          <property role="19SUeA" value="its" />
          <node concept="2UK0tq" id="7uaI9y8qSi7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSi5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSi2" role="19SJt6">
          <property role="19SUeA" value="subordinate" />
          <node concept="2UK0tq" id="7uaI9y8qSi3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSi1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShY" role="19SJt6">
          <property role="19SUeA" value="bodies" />
          <node concept="2UK0tq" id="7uaI9y8qShZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShU" role="19SJt6">
          <property role="19SUeA" value="governed" />
          <node concept="2UK0tq" id="7uaI9y8qShV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShQ" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="7uaI9y8qShR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShM" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="7uaI9y8qShN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShI" role="19SJt6">
          <property role="19SUeA" value="international" />
          <node concept="2UK0tq" id="7uaI9y8qShJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShE" role="19SJt6">
          <property role="19SUeA" value="law," />
          <node concept="2UK0tq" id="7uaI9y8qShF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShA" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qShB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSh_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShy" role="19SJt6">
          <property role="19SUeA" value="any" />
          <node concept="2UK0tq" id="7uaI9y8qShz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShu" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="7uaI9y8qShv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSht" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShq" role="19SJt6">
          <property role="19SUeA" value="body" />
          <node concept="2UK0tq" id="7uaI9y8qShr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShm" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="7uaI9y8qShn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShi" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="7uaI9y8qShj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qShe" role="19SJt6">
          <property role="19SUeA" value="set" />
          <node concept="2UK0tq" id="7uaI9y8qShf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qShd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSha" role="19SJt6">
          <property role="19SUeA" value="up" />
          <node concept="2UK0tq" id="7uaI9y8qShb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSh9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSh6" role="19SJt6">
          <property role="19SUeA" value="by," />
          <node concept="2UK0tq" id="7uaI9y8qSh7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSh5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSh2" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSh3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSh1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgY" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="7uaI9y8qSgZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgU" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSgV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgQ" role="19SJt6">
          <property role="19SUeA" value="basis" />
          <node concept="2UK0tq" id="7uaI9y8qSgR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgM" role="19SJt6">
          <property role="19SUeA" value="of," />
          <node concept="2UK0tq" id="7uaI9y8qSgN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgI" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="7uaI9y8qSgJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgE" role="19SJt6">
          <property role="19SUeA" value="agreement" />
          <node concept="2UK0tq" id="7uaI9y8qSgF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgA" role="19SJt6">
          <property role="19SUeA" value="between" />
          <node concept="2UK0tq" id="7uaI9y8qSgB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSg_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgy" role="19SJt6">
          <property role="19SUeA" value="two" />
          <node concept="2UK0tq" id="7uaI9y8qSgz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgu" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSgv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgq" role="19SJt6">
          <property role="19SUeA" value="more" />
          <node concept="2UK0tq" id="7uaI9y8qSgr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSgm" role="19SJt6">
          <property role="19SUeA" value="countries." />
          <node concept="2UK0tq" id="7uaI9y8qSgn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSgl" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSjU">
    <property role="TrG5h" value="third country" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="4EkVbrqCHrU" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCHrB" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCHrA" resolve="country" />
      </node>
      <node concept="1zEXH5" id="4EkVbrqCHs1" role="1zF96y">
        <node concept="1FQA6B" id="4EkVbrqCHsw" role="1zF96A">
          <ref role="1FQA6$" node="4EkVbrqCHsv" resolve="Member State" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSkX">
    <property role="TrG5h" value="third country or international organisation" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qSxz" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <node concept="2hPCcK" id="7uaI9y8qSx$" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSx_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="7uaI9y8qSxv" role="coNO9">
      <node concept="1FQA6B" id="7uaI9y8qSnC" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qSjU" resolve="third country" />
      </node>
      <node concept="1FQA6B" id="7uaI9y8qSxl" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qSfZ" resolve="international organisation" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSnG">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Recipient" />
    <node concept="cog_b" id="7uaI9y8qSnK" role="2pmM46">
      <node concept="2hPCcK" id="7uaI9y8qSnL" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSnM" role="19SJt6" />
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qSnH" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1de80217-b4fb-4edb-90ec-3530d5e79480" />
      <ref role="cog$q" node="7uaI9y8qRNH" resolve="Article 4" />
      <node concept="2hPCcK" id="7uaI9y8qSnI" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qSnU" role="19SJt6">
          <property role="19SUeA" value="„recipient”" />
          <node concept="2UK0tq" id="7uaI9y8qSnV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSnT" role="19SJt6">
          <property role="19SUeA" value=" means " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsW" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qSsX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsS" role="19SJt6">
          <property role="19SUeA" value="natural" />
          <node concept="2UK0tq" id="7uaI9y8qSsT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsO" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSsP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsK" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="7uaI9y8qSsL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsG" role="19SJt6">
          <property role="19SUeA" value="person," />
          <node concept="2UK0tq" id="7uaI9y8qSsH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsC" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="7uaI9y8qSsD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSs$" role="19SJt6">
          <property role="19SUeA" value="authority," />
          <node concept="2UK0tq" id="7uaI9y8qSs_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsw" role="19SJt6">
          <property role="19SUeA" value="agency" />
          <node concept="2UK0tq" id="7uaI9y8qSsx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSss" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSst" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSso" role="19SJt6">
          <property role="19SUeA" value="another" />
          <node concept="2UK0tq" id="7uaI9y8qSsp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsk" role="19SJt6">
          <property role="19SUeA" value="body," />
          <node concept="2UK0tq" id="7uaI9y8qSsl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsg" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qSsh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSsc" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="7uaI9y8qSsd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSsb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSs8" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSs9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSs7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSs4" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qSs5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSs3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSs0" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qSs1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrW" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="7uaI9y8qSrX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrS" role="19SJt6">
          <property role="19SUeA" value="disclosed," />
          <node concept="2UK0tq" id="7uaI9y8qSrT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrO" role="19SJt6">
          <property role="19SUeA" value="whether" />
          <node concept="2UK0tq" id="7uaI9y8qSrP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrK" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qSrL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrG" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="7uaI9y8qSrH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrC" role="19SJt6">
          <property role="19SUeA" value="party" />
          <node concept="2UK0tq" id="7uaI9y8qSrD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSr$" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSr_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrw" role="19SJt6">
          <property role="19SUeA" value="not." />
          <node concept="2UK0tq" id="7uaI9y8qSrx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrs" role="19SJt6">
          <property role="19SUeA" value="However," />
          <node concept="2UK0tq" id="7uaI9y8qSrt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSro" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="7uaI9y8qSrp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrk" role="19SJt6">
          <property role="19SUeA" value="authorities" />
          <node concept="2UK0tq" id="7uaI9y8qSrl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrg" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="7uaI9y8qSrh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSrc" role="19SJt6">
          <property role="19SUeA" value="may" />
          <node concept="2UK0tq" id="7uaI9y8qSrd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSrb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSr8" role="19SJt6">
          <property role="19SUeA" value="receive" />
          <node concept="2UK0tq" id="7uaI9y8qSr9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSr7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSr4" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qSr5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSr3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSr0" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qSr1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqW" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qSqX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqS" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSqT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqO" role="19SJt6">
          <property role="19SUeA" value="framework" />
          <node concept="2UK0tq" id="7uaI9y8qSqP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqK" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qSqL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqG" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qSqH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqC" role="19SJt6">
          <property role="19SUeA" value="particular" />
          <node concept="2UK0tq" id="7uaI9y8qSqD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSq$" role="19SJt6">
          <property role="19SUeA" value="inquiry" />
          <node concept="2UK0tq" id="7uaI9y8qSq_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqw" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qSqx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqs" role="19SJt6">
          <property role="19SUeA" value="accordance" />
          <node concept="2UK0tq" id="7uaI9y8qSqt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqo" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="7uaI9y8qSqp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqk" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="7uaI9y8qSql" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqg" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSqh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSqc" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="7uaI9y8qSqd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSqb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSq8" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="7uaI9y8qSq9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSq7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSq4" role="19SJt6">
          <property role="19SUeA" value="law" />
          <node concept="2UK0tq" id="7uaI9y8qSq5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSq3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSq0" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="7uaI9y8qSq1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpW" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="7uaI9y8qSpX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpS" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="7uaI9y8qSpT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpO" role="19SJt6">
          <property role="19SUeA" value="regarded" />
          <node concept="2UK0tq" id="7uaI9y8qSpP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpK" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="7uaI9y8qSpL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpG" role="19SJt6">
          <property role="19SUeA" value="recipients;" />
          <node concept="2UK0tq" id="7uaI9y8qSpH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpC" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSpD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSp$" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="7uaI9y8qSp_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpw" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qSpx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSps" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="7uaI9y8qSpt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpo" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qSpp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpk" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="7uaI9y8qSpl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpg" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="7uaI9y8qSph" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSpc" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="7uaI9y8qSpd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSpb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSp8" role="19SJt6">
          <property role="19SUeA" value="authorities" />
          <node concept="2UK0tq" id="7uaI9y8qSp9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSp7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSp4" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="7uaI9y8qSp5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSp3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSp0" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="7uaI9y8qSp1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoW" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qSoX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoS" role="19SJt6">
          <property role="19SUeA" value="compliance" />
          <node concept="2UK0tq" id="7uaI9y8qSoT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoO" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="7uaI9y8qSoP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoK" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSoL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoG" role="19SJt6">
          <property role="19SUeA" value="applicable" />
          <node concept="2UK0tq" id="7uaI9y8qSoH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoC" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qSoD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSo$" role="19SJt6">
          <property role="19SUeA" value="protection" />
          <node concept="2UK0tq" id="7uaI9y8qSo_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSow" role="19SJt6">
          <property role="19SUeA" value="rules" />
          <node concept="2UK0tq" id="7uaI9y8qSox" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSov" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSos" role="19SJt6">
          <property role="19SUeA" value="according" />
          <node concept="2UK0tq" id="7uaI9y8qSot" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSor" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoo" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qSop" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSon" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSok" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSol" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSoj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSog" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="7uaI9y8qSoh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSof" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSoc" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qSod" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSob" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSo8" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSo9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSo7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSo4" role="19SJt6">
          <property role="19SUeA" value="processing;" />
          <node concept="2UK0tq" id="7uaI9y8qSo5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSo3" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSxH">
    <property role="TrG5h" value="transferred personal data" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qSxU" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <node concept="2hPCcK" id="7uaI9y8qSxV" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSxW" role="19SJt6">
          <property role="19SUeA" value="Any " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSxL" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="7uaI9y8qSxM" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
          <node concept="2UK0tq" id="7uaI9y8qSzN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSxN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzL" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qSzM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSxO" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qSxP" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
          <node concept="2UK0tq" id="7uaI9y8qSzI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSxQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSxR" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qSxS" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
          <node concept="2UK0tq" id="7uaI9y8qSzH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSxT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzF" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="7uaI9y8qSzG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzB" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="7uaI9y8qSzC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzz" role="19SJt6">
          <property role="19SUeA" value="undergoing" />
          <node concept="2UK0tq" id="7uaI9y8qSz$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzv" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="7uaI9y8qSzw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzr" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSzs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzn" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="7uaI9y8qSzo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzj" role="19SJt6">
          <property role="19SUeA" value="intended" />
          <node concept="2UK0tq" id="7uaI9y8qSzk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSzi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzf" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="7uaI9y8qSzg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSze" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSzb" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="7uaI9y8qSzc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSza" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSz7" role="19SJt6">
          <property role="19SUeA" value="after" />
          <node concept="2UK0tq" id="7uaI9y8qSz8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSz6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSz3" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="7uaI9y8qSz4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSz2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyZ" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qSz0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyV" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qSyW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyR" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="7uaI9y8qSyS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyN" role="19SJt6">
          <property role="19SUeA" value="country" />
          <node concept="2UK0tq" id="7uaI9y8qSyO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyJ" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSyK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyF" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qSyG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyB" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="7uaI9y8qSyC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyz" role="19SJt6">
          <property role="19SUeA" value="international" />
          <node concept="2UK0tq" id="7uaI9y8qSy$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSyv" role="19SJt6">
          <property role="19SUeA" value="organisation" />
          <node concept="2UK0tq" id="7uaI9y8qSyw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSyu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qS_q">
    <property role="TrG5h" value="authorised to transfer to the third country or international organisation" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qS_w" role="2pmM46">
      <node concept="2hPCcK" id="7uaI9y8qS_x" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qS_y" role="19SJt6" />
      </node>
    </node>
    <node concept="1zEXH2" id="7uaI9y8qSE6" role="coNO9">
      <node concept="1FQA6B" id="7uaI9y8qSDZ" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qS_H" resolve="adequacy decision" />
      </node>
      <node concept="1zEWgd" id="7uaI9y8qT85" role="1zF96y">
        <node concept="1FQA6B" id="7uaI9y8qSEd" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qSEc" resolve="the controller or processor has provided appropriate safeguards for transfer" />
        </node>
        <node concept="1FQA6B" id="7uaI9y8qT8n" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qT80" resolve="enforceable rights are available" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZ$O" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCZ$j" resolve="effective legal remedies are available" />
        </node>
      </node>
      <node concept="1FQA6B" id="7uaI9y8qTjL" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qTbn" resolve="court or tribunal judgment based on an international agreement" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFc8" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCFc7" resolve="derogation for specific situation" />
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qSEm" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/a5e20a79-6cd8-4968-97dc-05d0a99ffea3" />
      <ref role="cog$q" node="7uaI9y8qS_I" resolve="Article 45" />
      <node concept="2hPCcK" id="7uaI9y8qSEn" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSEo" role="19SJt6">
          <property role="19SUeA" value="A transfer of personal data to a third country or an international organisation may take place where the Commission has decided that the third country, a territory or one or more specified sectors within that third country, or the international organisation in question ensures an adequate level of protection. Such a transfer shall not require any specific authorisation." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qT7M" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f989eb96-bb67-4a7c-a63f-d0c3dc339840" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT7N" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qT7O" role="19SJt6">
          <property role="19SUeA" value="In the absence of a decision pursuant to Article 45(3), a controller or processor may transfer personal data to a third country or an international organisation only if the controller or processor has provided appropriate safeguards, and on condition that enforceable data subject rights and effective legal remedies for data subjects are available" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCE6T" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/94a7bfec-0cf6-4c5b-b836-bbae6c7645ef" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCE6U" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCE6V" role="19SJt6">
          <property role="19SUeA" value="In the absence of an adequacy decision pursuant to Article 45(3), or of appropriate safeguards pursuant to Article 46, including binding corporate rules, a transfer or a set of transfers of personal data to a third country or an international organisation shall take place only on one of the following conditions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="7uaI9y8qS_I">
    <property role="TrG5h" value="Article 45" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="7uaI9y8qS_H">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="adequacy decision" />
    <node concept="cog_b" id="7uaI9y8qS_J" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/a5e20a79-6cd8-4968-97dc-05d0a99ffea3" />
      <ref role="cog$q" node="7uaI9y8qS_I" resolve="Article 45" />
      <node concept="2hPCcK" id="7uaI9y8qS_K" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qS_L" role="19SJt6">
          <property role="19SUeA" value="A transfer of personal data to a third country or an international organisation may take place where " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBM" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSBN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBI" role="19SJt6">
          <property role="19SUeA" value="Commission" />
          <node concept="2UK0tq" id="7uaI9y8qSBJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBE" role="19SJt6">
          <property role="19SUeA" value="has" />
          <node concept="2UK0tq" id="7uaI9y8qSBF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBA" role="19SJt6">
          <property role="19SUeA" value="decided" />
          <node concept="2UK0tq" id="7uaI9y8qSBB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSB_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBy" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="7uaI9y8qSBz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBu" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSBv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBq" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="7uaI9y8qSBr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBm" role="19SJt6">
          <property role="19SUeA" value="country," />
          <node concept="2UK0tq" id="7uaI9y8qSBn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBi" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qSBj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBe" role="19SJt6">
          <property role="19SUeA" value="territory" />
          <node concept="2UK0tq" id="7uaI9y8qSBf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSBd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSBa" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSBb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSB9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSB6" role="19SJt6">
          <property role="19SUeA" value="one" />
          <node concept="2UK0tq" id="7uaI9y8qSB7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSB5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSB2" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSB3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSB1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAY" role="19SJt6">
          <property role="19SUeA" value="more" />
          <node concept="2UK0tq" id="7uaI9y8qSAZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAU" role="19SJt6">
          <property role="19SUeA" value="specified" />
          <node concept="2UK0tq" id="7uaI9y8qSAV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAQ" role="19SJt6">
          <property role="19SUeA" value="sectors" />
          <node concept="2UK0tq" id="7uaI9y8qSAR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAM" role="19SJt6">
          <property role="19SUeA" value="within" />
          <node concept="2UK0tq" id="7uaI9y8qSAN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAI" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="7uaI9y8qSAJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAE" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="7uaI9y8qSAF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAA" role="19SJt6">
          <property role="19SUeA" value="country," />
          <node concept="2UK0tq" id="7uaI9y8qSAB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSA_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAy" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSAz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAu" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qSAv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAq" role="19SJt6">
          <property role="19SUeA" value="international" />
          <node concept="2UK0tq" id="7uaI9y8qSAr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAm" role="19SJt6">
          <property role="19SUeA" value="organisation" />
          <node concept="2UK0tq" id="7uaI9y8qSAn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAi" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qSAj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAe" role="19SJt6">
          <property role="19SUeA" value="question" />
          <node concept="2UK0tq" id="7uaI9y8qSAf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSAd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSAa" role="19SJt6">
          <property role="19SUeA" value="ensures" />
          <node concept="2UK0tq" id="7uaI9y8qSAb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSA9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSA6" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="7uaI9y8qSA7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSA5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSA2" role="19SJt6">
          <property role="19SUeA" value="adequate" />
          <node concept="2UK0tq" id="7uaI9y8qSA3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="7uaI9y8qSDI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSA1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS_Y" role="19SJt6">
          <property role="19SUeA" value="level" />
          <node concept="2UK0tq" id="7uaI9y8qS_Z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="7uaI9y8qSDH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS_X" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS_U" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qS_V" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="7uaI9y8qSDG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS_T" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qS_Q" role="19SJt6">
          <property role="19SUeA" value="protection." />
          <node concept="2UK0tq" id="7uaI9y8qS_R" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="7uaI9y8qSDF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qS_P" role="19SJt6">
          <property role="19SUeA" value=" Such a transfer shall not require any specific authorisation." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSEc">
    <property role="TrG5h" value="the controller or processor has provided appropriate safeguards for transfer" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qSOW" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f989eb96-bb67-4a7c-a63f-d0c3dc339840" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qSOX" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSOY" role="19SJt6">
          <property role="19SUeA" value="In the absence of a decision pursuant to Article 45(3), a controller or processor may transfer personal data to a third country or an international organisation only if the controller or processor has provided appropriate safeguards, and on condition that enforceable data subject rights and effective legal remedies for data subjects are available." />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="7uaI9y8qSUk" role="coNO9">
      <node concept="1zEXH2" id="7uaI9y8qSZM" role="1zF96y">
        <node concept="1FQA6B" id="7uaI9y8qSUe" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qSP4" resolve="A legally binding and enforceable public instrument" />
        </node>
        <node concept="1FQA6B" id="7uaI9y8qSUr" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qSUq" resolve="approved binding corporate rules" />
        </node>
        <node concept="1FQA6B" id="7uaI9y8qSUz" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qSUy" resolve="standard data protection clauses" />
        </node>
        <node concept="1zEWgd" id="7uaI9y8qSVe" role="1zF96y">
          <node concept="1FQA6B" id="7uaI9y8qSUH" role="1zF96y">
            <ref role="1FQA6$" node="7uaI9y8qSUG" resolve="code of conduct" />
          </node>
          <node concept="1FQA6B" id="7uaI9y8qSVr" role="1zF96y">
            <ref role="1FQA6$" node="7uaI9y8qSVa" resolve="binding and enforceable commitments" />
          </node>
        </node>
        <node concept="1zEWgd" id="7uaI9y8qSUZ" role="1zF96y">
          <node concept="1FQA6B" id="7uaI9y8qSUT" role="1zF96y">
            <ref role="1FQA6$" node="7uaI9y8qSUS" resolve="certification mechanism" />
          </node>
          <node concept="1FQA6B" id="7uaI9y8qSVb" role="1zF96y">
            <ref role="1FQA6$" node="7uaI9y8qSVa" resolve="binding and enforceable commitments" />
          </node>
        </node>
      </node>
      <node concept="1zEWgd" id="7uaI9y8qT0n" role="1zF96y">
        <node concept="1FQA6B" id="7uaI9y8qT0b" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qT0a" resolve="authorisation from a competent supervisory authority" />
        </node>
        <node concept="1zEXH2" id="7uaI9y8qT0K" role="1zF96y">
          <node concept="1FQA6B" id="7uaI9y8qT0U" role="1zF96y">
            <ref role="1FQA6$" node="7uaI9y8qT0T" resolve="contractual clauses" />
          </node>
          <node concept="1FQA6B" id="7uaI9y8qT0Q" role="1zF96y">
            <ref role="1FQA6$" node="7uaI9y8qT0P" resolve="provisions to be inserted" />
          </node>
        </node>
        <node concept="1FQA6B" id="4EkVbrqCE6K" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCE6J" resolve="supervisory authority has applied the consistency mechanism" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qSWV" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/38817593-35c3-4ad5-a00e-bb341502d61d" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qSWW" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qSWX" role="19SJt6">
          <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="7uaI9y8qSOV">
    <property role="TrG5h" value="Article 46" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="7uaI9y8qSP4">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="A legally binding and enforceable public instrument" />
    <node concept="cog_b" id="7uaI9y8qSP5" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/7d784774-1acf-4694-8633-ece55c63ff7d" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qSP6" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qSPN" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qSPO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPK" role="19SJt6">
          <property role="19SUeA" value="legally" />
          <node concept="2UK0tq" id="7uaI9y8qSPL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPG" role="19SJt6">
          <property role="19SUeA" value="binding" />
          <node concept="2UK0tq" id="7uaI9y8qSPH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPC" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="7uaI9y8qSPD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSP$" role="19SJt6">
          <property role="19SUeA" value="enforceable" />
          <node concept="2UK0tq" id="7uaI9y8qSP_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPw" role="19SJt6">
          <property role="19SUeA" value="instrument" />
          <node concept="2UK0tq" id="7uaI9y8qSPx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPs" role="19SJt6">
          <property role="19SUeA" value="between" />
          <node concept="2UK0tq" id="7uaI9y8qSPt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPo" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="7uaI9y8qSPp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPk" role="19SJt6">
          <property role="19SUeA" value="authorities" />
          <node concept="2UK0tq" id="7uaI9y8qSPl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPg" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qSPh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qSPc" role="19SJt6">
          <property role="19SUeA" value="bodies;" />
          <node concept="2UK0tq" id="7uaI9y8qSPd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qSPb" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSUq">
    <property role="TrG5h" value="approved binding corporate rules" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qTbf" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/2439e189-ab32-4ffb-a7b8-3f0248e50a91" />
      <ref role="cog$q" node="7uaI9y8qTbe" resolve="Article 47" />
      <node concept="2hPCcK" id="7uaI9y8qTbg" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTbh" role="19SJt6">
          <property role="19SUeA" value="The competent supervisory authority shall approve binding corporate rules in accordance with the consistency mechanism set out in Article 63, provided that they:" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="7uaI9y8qTk1" role="coNO9">
      <node concept="1FQA6B" id="7uaI9y8qTjZ" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qS4n" resolve="Binding corporate rules" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGeO" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCG4T" resolve="The binding corporate rules are legally binding and apply to and are enforced by every member concerned" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGeW" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGaL" resolve="The binding corporate rules expressly confer enforceable rights on data subjects with regard to the processing of their personal data" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGfu" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGft" resolve="The binding corporate rules fulfil requirements laid out in paragraph 2" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGfD" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGf6" resolve="The binding corporate rules have been approved by the competent supervisory authority in accordance with the consistency mechanism set out in Article 63" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSUy">
    <property role="TrG5h" value="standard data protection clauses" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qT2d" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0d5c583f-bb92-449b-a87f-8253730b916e" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT2e" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qT3D" role="19SJt6">
          <property role="19SUeA" value="standard" />
          <node concept="2UK0tq" id="7uaI9y8qT3E" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3C" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3A" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qT3B" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3y" role="19SJt6">
          <property role="19SUeA" value="protection" />
          <node concept="2UK0tq" id="7uaI9y8qT3z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3x" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3u" role="19SJt6">
          <property role="19SUeA" value="clauses" />
          <node concept="2UK0tq" id="7uaI9y8qT3v" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3t" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3q" role="19SJt6">
          <property role="19SUeA" value="adopted" />
          <node concept="2UK0tq" id="7uaI9y8qT3r" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3p" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3m" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="7uaI9y8qT3n" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3l" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3i" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qT3j" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3h" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3e" role="19SJt6">
          <property role="19SUeA" value="Commission" />
          <node concept="2UK0tq" id="7uaI9y8qT3f" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT3d" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT3a" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qT3b" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT39" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT36" role="19SJt6">
          <property role="19SUeA" value="accordance" />
          <node concept="2UK0tq" id="7uaI9y8qT37" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT35" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT32" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="7uaI9y8qT33" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT31" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2Y" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qT2Z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2X" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2U" role="19SJt6">
          <property role="19SUeA" value="examination" />
          <node concept="2UK0tq" id="7uaI9y8qT2V" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2T" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2Q" role="19SJt6">
          <property role="19SUeA" value="procedure" />
          <node concept="2UK0tq" id="7uaI9y8qT2R" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2M" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="7uaI9y8qT2N" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2L" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2I" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qT2J" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2H" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2E" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qT2F" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2D" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2A" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="7uaI9y8qT2B" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT2y" role="19SJt6">
          <property role="19SUeA" value="93(2);" />
          <node concept="2UK0tq" id="7uaI9y8qT2z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT2x" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qT2l" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4b23f050-0388-4881-96cc-f2c1b011ffb3" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT2m" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qT63" role="19SJt6">
          <property role="19SUeA" value="standard" />
          <node concept="2UK0tq" id="7uaI9y8qT64" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT62" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT60" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qT61" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5Z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5W" role="19SJt6">
          <property role="19SUeA" value="protection" />
          <node concept="2UK0tq" id="7uaI9y8qT5X" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5V" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5S" role="19SJt6">
          <property role="19SUeA" value="clauses" />
          <node concept="2UK0tq" id="7uaI9y8qT5T" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5R" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5O" role="19SJt6">
          <property role="19SUeA" value="adopted" />
          <node concept="2UK0tq" id="7uaI9y8qT5P" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5N" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5K" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="7uaI9y8qT5L" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5J" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5G" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qT5H" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5F" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5C" role="19SJt6">
          <property role="19SUeA" value="supervisory" />
          <node concept="2UK0tq" id="7uaI9y8qT5D" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5B" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5$" role="19SJt6">
          <property role="19SUeA" value="authority" />
          <node concept="2UK0tq" id="7uaI9y8qT5_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5w" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="7uaI9y8qT5x" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5v" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5s" role="19SJt6">
          <property role="19SUeA" value="approved" />
          <node concept="2UK0tq" id="7uaI9y8qT5t" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5r" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5o" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="7uaI9y8qT5p" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5n" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5k" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qT5l" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5j" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5g" role="19SJt6">
          <property role="19SUeA" value="Commission" />
          <node concept="2UK0tq" id="7uaI9y8qT5h" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5f" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT5c" role="19SJt6">
          <property role="19SUeA" value="pursuant" />
          <node concept="2UK0tq" id="7uaI9y8qT5d" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT5b" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT58" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qT59" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT57" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT54" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qT55" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT53" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT50" role="19SJt6">
          <property role="19SUeA" value="examination" />
          <node concept="2UK0tq" id="7uaI9y8qT51" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT4Z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT4W" role="19SJt6">
          <property role="19SUeA" value="procedure" />
          <node concept="2UK0tq" id="7uaI9y8qT4X" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT4V" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT4S" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="7uaI9y8qT4T" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT4R" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT4O" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qT4P" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT4N" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT4K" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qT4L" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT4J" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT4G" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="7uaI9y8qT4H" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT4F" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT4C" role="19SJt6">
          <property role="19SUeA" value="93(2);" />
          <node concept="2UK0tq" id="7uaI9y8qT4D" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT4B" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSUG">
    <property role="TrG5h" value="code of conduct" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qT7E" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/6cb8466d-79fb-4f66-b29a-7b5908844ac3" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT7F" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qT7G" role="19SJt6">
          <property role="19SUeA" value="an approved code of conduct pursuant to Article 40" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSUS">
    <property role="TrG5h" value="certification mechanism" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qT7y" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0577e457-9698-4f21-8d8e-971852fda270" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT7z" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qT7$" role="19SJt6">
          <property role="19SUeA" value="an approved certification mechanism pursuant to Article 42" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qSVa">
    <property role="TrG5h" value="binding and enforceable commitments" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qT7f" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/6cb8466d-79fb-4f66-b29a-7b5908844ac3" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT7g" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qT7h" role="19SJt6">
          <property role="19SUeA" value="binding and enforceable commitments of the controller or processor in the third country to apply the appropriate safeguards, including as regards data subjects&amp;#39; rights;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qT7n" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0577e457-9698-4f21-8d8e-971852fda270" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT7o" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qT7p" role="19SJt6">
          <property role="19SUeA" value="binding and enforceable commitments of the controller or processor in the third country to apply the appropriate safeguards, including as regards data subjects&amp;#39; rights." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qT0a">
    <property role="TrG5h" value="authorisation from a competent supervisory authority" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qTax" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/42fadf36-01ec-483c-9658-195b38841769" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qTay" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTaz" role="19SJt6">
          <property role="19SUeA" value="The supervisory authority shall apply the consistency mechanism referred to in Article 63 in the cases referred to in paragraph 3 of this Article." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qTaD" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0981c6f1-fc49-4adb-8e73-793c210e449f" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qTaE" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTaF" role="19SJt6">
          <property role="19SUeA" value="Authorisations by a Member State or supervisory authority on the basis of Article 26(2) of Directive 95/46/EC shall remain valid until amended, replaced or repealed, if necessary, by that supervisory authority. Decisions adopted by the Commission on the basis of Article 26(4) of Directive 95/46/EC shall remain in force until amended, replaced or repealed, if necessary, by a Commission Decision adopted in accordance with paragraph 2 of this Article." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7uaI9y8qTaO" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/11ae0599-323d-49b2-9b3c-7c988fe89f01" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qTaP" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTaQ" role="19SJt6">
          <property role="19SUeA" value="Subject to the authorisation from the competent supervisory authority" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="7uaI9y8qTb5" role="coNO9">
      <node concept="1FQA6B" id="7uaI9y8qTb3" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qTb2" resolve="supervisory authority is competent" />
      </node>
      <node concept="1FQA6B" id="7uaI9y8qTb9" role="1zF96y" />
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qT0P">
    <property role="TrG5h" value="provisions to be inserted" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qTap" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/cde5dffe-542f-4a66-84f7-937eb7585fd3" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qTaq" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTar" role="19SJt6">
          <property role="19SUeA" value="provisions to be inserted into administrative arrangements between public authorities or bodies which include enforceable and effective data subject rights." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qT0T">
    <property role="TrG5h" value="contractual clauses" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qTah" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5663ef03-2b1f-4c6d-badb-71df70d45c38" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qTai" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTaj" role="19SJt6">
          <property role="19SUeA" value="contractual clauses between the controller or processor and the controller, processor or the recipient of the personal data in the third country or international organisation;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qT80">
    <property role="TrG5h" value="enforceable rights are available" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qT8t" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f989eb96-bb67-4a7c-a63f-d0c3dc339840" />
      <ref role="cog$q" node="7uaI9y8qSOV" resolve="Article 46" />
      <node concept="2hPCcK" id="7uaI9y8qT8u" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qT8v" role="19SJt6">
          <property role="19SUeA" value="In the absence of a decision pursuant to Article 45(3), a controller or processor may transfer personal data to a third country or an international organisation only if the controller or processor has provided appropriate safeguards, and on condition that " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT9n" role="19SJt6">
          <property role="19SUeA" value="enforceable" />
          <node concept="2UK0tq" id="7uaI9y8qT9o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT9m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT9j" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qT9k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT9i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT9f" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="7uaI9y8qT9g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT9e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT9b" role="19SJt6">
          <property role="19SUeA" value="rights" />
          <node concept="2UK0tq" id="7uaI9y8qT9c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT9a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT97" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="7uaI9y8qT98" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT96" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT93" role="19SJt6">
          <property role="19SUeA" value="effective" />
          <node concept="2UK0tq" id="7uaI9y8qT94" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT92" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT8Z" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="7uaI9y8qT90" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT8Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT8V" role="19SJt6">
          <property role="19SUeA" value="remedies" />
          <node concept="2UK0tq" id="7uaI9y8qT8W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT8U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT8R" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="7uaI9y8qT8S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT8Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT8N" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qT8O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT8M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT8J" role="19SJt6">
          <property role="19SUeA" value="subjects" />
          <node concept="2UK0tq" id="7uaI9y8qT8K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT8I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT8F" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="7uaI9y8qT8G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT8E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qT8B" role="19SJt6">
          <property role="19SUeA" value="available" />
          <node concept="2UK0tq" id="7uaI9y8qT8C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qT8A" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qTb2">
    <property role="TrG5h" value="supervisory authority is competent" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cog_a" id="7uaI9y8qTbe">
    <property role="TrG5h" value="Article 47" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="7uaI9y8qTbo">
    <property role="TrG5h" value="Article 48" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="7uaI9y8qTbn">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="court or tribunal judgment based on an international agreement" />
    <node concept="cog_b" id="7uaI9y8qTbp" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/71cea41f-3bea-4137-8973-78a0ed2fe28f" />
      <ref role="cog$q" node="7uaI9y8qTbo" resolve="Article 48" />
      <node concept="2hPCcK" id="7uaI9y8qTbq" role="2hN6Sa">
        <node concept="2h$EKm" id="7uaI9y8qTgb" role="19SJt6">
          <property role="19SUeA" value="Any" />
          <node concept="2UK0tq" id="7uaI9y8qTgc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTga" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTg8" role="19SJt6">
          <property role="19SUeA" value="judgment" />
          <node concept="2UK0tq" id="7uaI9y8qTg9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTg7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTg4" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qTg5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTg3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTg0" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qTg1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfW" role="19SJt6">
          <property role="19SUeA" value="court" />
          <node concept="2UK0tq" id="7uaI9y8qTfX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfS" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qTfT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfO" role="19SJt6">
          <property role="19SUeA" value="tribunal" />
          <node concept="2UK0tq" id="7uaI9y8qTfP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfK" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="7uaI9y8qTfL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfG" role="19SJt6">
          <property role="19SUeA" value="any" />
          <node concept="2UK0tq" id="7uaI9y8qTfH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfC" role="19SJt6">
          <property role="19SUeA" value="decision" />
          <node concept="2UK0tq" id="7uaI9y8qTfD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTf$" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qTf_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfw" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="7uaI9y8qTfx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfs" role="19SJt6">
          <property role="19SUeA" value="administrative" />
          <node concept="2UK0tq" id="7uaI9y8qTft" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfo" role="19SJt6">
          <property role="19SUeA" value="authority" />
          <node concept="2UK0tq" id="7uaI9y8qTfp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfk" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="7uaI9y8qTfl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfg" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qTfh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTff" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTfc" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="7uaI9y8qTfd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTfb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTf8" role="19SJt6">
          <property role="19SUeA" value="country" />
          <node concept="2UK0tq" id="7uaI9y8qTf9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTf7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTf4" role="19SJt6">
          <property role="19SUeA" value="requiring" />
          <node concept="2UK0tq" id="7uaI9y8qTf5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTf3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTf0" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qTf1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeW" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="7uaI9y8qTeX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeS" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qTeT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeO" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="7uaI9y8qTeP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeK" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qTeL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeG" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="7uaI9y8qTeH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeC" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qTeD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTe$" role="19SJt6">
          <property role="19SUeA" value="disclose" />
          <node concept="2UK0tq" id="7uaI9y8qTe_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTez" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTew" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qTex" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTev" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTes" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qTet" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTer" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeo" role="19SJt6">
          <property role="19SUeA" value="may" />
          <node concept="2UK0tq" id="7uaI9y8qTep" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTen" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTek" role="19SJt6">
          <property role="19SUeA" value="only" />
          <node concept="2UK0tq" id="7uaI9y8qTel" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTej" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTeg" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="7uaI9y8qTeh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTef" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTec" role="19SJt6">
          <property role="19SUeA" value="recognised" />
          <node concept="2UK0tq" id="7uaI9y8qTed" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTeb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTe8" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qTe9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTe7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTe4" role="19SJt6">
          <property role="19SUeA" value="enforceable" />
          <node concept="2UK0tq" id="7uaI9y8qTe5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTe3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTe0" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qTe1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdW" role="19SJt6">
          <property role="19SUeA" value="any" />
          <node concept="2UK0tq" id="7uaI9y8qTdX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdS" role="19SJt6">
          <property role="19SUeA" value="manner" />
          <node concept="2UK0tq" id="7uaI9y8qTdT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdO" role="19SJt6">
          <property role="19SUeA" value="if" />
          <node concept="2UK0tq" id="7uaI9y8qTdP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdK" role="19SJt6">
          <property role="19SUeA" value="based" />
          <node concept="2UK0tq" id="7uaI9y8qTdL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdG" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="7uaI9y8qTdH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdC" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="7uaI9y8qTdD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTd$" role="19SJt6">
          <property role="19SUeA" value="international" />
          <node concept="2UK0tq" id="7uaI9y8qTd_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdw" role="19SJt6">
          <property role="19SUeA" value="agreement," />
          <node concept="2UK0tq" id="7uaI9y8qTdx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTds" role="19SJt6">
          <property role="19SUeA" value="such" />
          <node concept="2UK0tq" id="7uaI9y8qTdt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdo" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="7uaI9y8qTdp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdk" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qTdl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdg" role="19SJt6">
          <property role="19SUeA" value="mutual" />
          <node concept="2UK0tq" id="7uaI9y8qTdh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTdc" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="7uaI9y8qTdd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTdb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTd8" role="19SJt6">
          <property role="19SUeA" value="assistance" />
          <node concept="2UK0tq" id="7uaI9y8qTd9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTd7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTd4" role="19SJt6">
          <property role="19SUeA" value="treaty," />
          <node concept="2UK0tq" id="7uaI9y8qTd5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTd3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTd0" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="7uaI9y8qTd1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcW" role="19SJt6">
          <property role="19SUeA" value="force" />
          <node concept="2UK0tq" id="7uaI9y8qTcX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcS" role="19SJt6">
          <property role="19SUeA" value="between" />
          <node concept="2UK0tq" id="7uaI9y8qTcT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcO" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qTcP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcK" role="19SJt6">
          <property role="19SUeA" value="requesting" />
          <node concept="2UK0tq" id="7uaI9y8qTcL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcG" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="7uaI9y8qTcH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcC" role="19SJt6">
          <property role="19SUeA" value="country" />
          <node concept="2UK0tq" id="7uaI9y8qTcD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTc$" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="7uaI9y8qTc_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcw" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="7uaI9y8qTcx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcs" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="7uaI9y8qTct" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTco" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="7uaI9y8qTcp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTck" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="7uaI9y8qTcl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcg" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="7uaI9y8qTch" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTcc" role="19SJt6">
          <property role="19SUeA" value="State," />
          <node concept="2UK0tq" id="7uaI9y8qTcd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTcb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTc8" role="19SJt6">
          <property role="19SUeA" value="without" />
          <node concept="2UK0tq" id="7uaI9y8qTc9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTc7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTc4" role="19SJt6">
          <property role="19SUeA" value="prejudice" />
          <node concept="2UK0tq" id="7uaI9y8qTc5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTc3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTc0" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qTc1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTbW" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="7uaI9y8qTbX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTbS" role="19SJt6">
          <property role="19SUeA" value="grounds" />
          <node concept="2UK0tq" id="7uaI9y8qTbT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTbO" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="7uaI9y8qTbP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTbK" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="7uaI9y8qTbL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTbG" role="19SJt6">
          <property role="19SUeA" value="pursuant" />
          <node concept="2UK0tq" id="7uaI9y8qTbH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTbC" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="7uaI9y8qTbD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTb$" role="19SJt6">
          <property role="19SUeA" value="this" />
          <node concept="2UK0tq" id="7uaI9y8qTb_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTbw" role="19SJt6">
          <property role="19SUeA" value="Chapter." />
          <node concept="2UK0tq" id="7uaI9y8qTbx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTbv" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qTkK">
    <property role="TrG5h" value="personal data is undergoing processing" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qTkW" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <node concept="2hPCcK" id="7uaI9y8qTkX" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTkY" role="19SJt6">
          <property role="19SUeA" value="Any " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTkf" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="7uaI9y8qTkg" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTkh" role="19SJt6">
          <property role="19SUeA" value=" of " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTki" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qTkj" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTkk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTkl" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qTkm" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTkn" role="19SJt6">
          <property role="19SUeA" value=" which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7uaI9y8qTkS">
    <property role="TrG5h" value="personal data is intended for processing after transfer" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7uaI9y8qTld" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
      <node concept="2hPCcK" id="7uaI9y8qTle" role="2hN6Sa">
        <node concept="19SUe$" id="7uaI9y8qTlf" role="19SJt6">
          <property role="19SUeA" value="Any " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTlk" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="7uaI9y8qTll" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTlm" role="19SJt6">
          <property role="19SUeA" value=" of " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTln" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="7uaI9y8qTlo" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTlp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7uaI9y8qTlq" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7uaI9y8qTlr" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7uaI9y8qTls" role="19SJt6">
          <property role="19SUeA" value=" which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCE6j">
    <property role="TrG5h" value="controller and processor" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="4EkVbrqCE6o" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCE6m" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qSeM" resolve="controller" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCE6A" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCE6_" resolve="processor" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCE6_">
    <property role="TrG5h" value="processor" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4EkVbrqCGUu" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/528dccc6-1649-4ef3-9699-8789b98f14fe" />
      <ref role="cog$q" node="4EkVbrqCGUt" resolve="Article 28" />
      <node concept="2hPCcK" id="4EkVbrqCGUv" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGUw" role="19SJt6">
          <property role="19SUeA" value="Where processing is to be carried out on behalf of a controller, the controller shall use only processors providing sufficient guarantees to implement appropriate technical and organisational measures in such a manner that processing will meet the requirements of this Regulation and ensure the protection of the rights of the data subject." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCGUA" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/e1610170-0a1a-450d-8f7e-22716c5d7b4c" />
      <ref role="cog$q" node="4EkVbrqCGKg" resolve="Article 4" />
      <node concept="2hPCcK" id="4EkVbrqCGUB" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGUC" role="19SJt6">
          <property role="19SUeA" value="„processor” means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCE6J">
    <property role="TrG5h" value="supervisory authority has applied the consistency mechanism" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cog_a" id="4EkVbrqCE6S">
    <property role="TrG5h" value="Article 49" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCE7a">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the data subject has explicitly consented to transfer" />
    <node concept="cog_b" id="4EkVbrqCE7b" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/cfbdfdc6-32b5-4f43-937f-8d09a876dfb1" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCE7c" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCE9t" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCE9u" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE9s" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE9q" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCE9r" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE9p" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE9m" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCE9n" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE9l" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE9i" role="19SJt6">
          <property role="19SUeA" value="has" />
          <node concept="2UK0tq" id="4EkVbrqCE9j" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE9h" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE9e" role="19SJt6">
          <property role="19SUeA" value="explicitly" />
          <node concept="2UK0tq" id="4EkVbrqCE9f" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEbM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE9d" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE9a" role="19SJt6">
          <property role="19SUeA" value="consented" />
          <node concept="2UK0tq" id="4EkVbrqCE9b" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEbL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE99" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE96" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCE97" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEbK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE95" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE92" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCE93" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEbJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE91" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8Y" role="19SJt6">
          <property role="19SUeA" value="proposed" />
          <node concept="2UK0tq" id="4EkVbrqCE8Z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEbI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8X" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8U" role="19SJt6">
          <property role="19SUeA" value="transfer," />
          <node concept="2UK0tq" id="4EkVbrqCE8V" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEbH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8T" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8Q" role="19SJt6">
          <property role="19SUeA" value="after" />
          <node concept="2UK0tq" id="4EkVbrqCE8R" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8M" role="19SJt6">
          <property role="19SUeA" value="having" />
          <node concept="2UK0tq" id="4EkVbrqCE8N" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8L" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8I" role="19SJt6">
          <property role="19SUeA" value="been" />
          <node concept="2UK0tq" id="4EkVbrqCE8J" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8H" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8E" role="19SJt6">
          <property role="19SUeA" value="informed" />
          <node concept="2UK0tq" id="4EkVbrqCE8F" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8D" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8A" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCE8B" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8y" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCE8z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8x" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8u" role="19SJt6">
          <property role="19SUeA" value="possible" />
          <node concept="2UK0tq" id="4EkVbrqCE8v" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8t" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8q" role="19SJt6">
          <property role="19SUeA" value="risks" />
          <node concept="2UK0tq" id="4EkVbrqCE8r" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8p" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8m" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCE8n" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8l" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8i" role="19SJt6">
          <property role="19SUeA" value="such" />
          <node concept="2UK0tq" id="4EkVbrqCE8j" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8h" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8e" role="19SJt6">
          <property role="19SUeA" value="transfers" />
          <node concept="2UK0tq" id="4EkVbrqCE8f" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE8d" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE8a" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCE8b" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE89" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE86" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCE87" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE85" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE82" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCE83" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE81" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7Y" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCE7Z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7X" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7U" role="19SJt6">
          <property role="19SUeA" value="due" />
          <node concept="2UK0tq" id="4EkVbrqCE7V" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7T" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7Q" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCE7R" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7M" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCE7N" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7L" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7I" role="19SJt6">
          <property role="19SUeA" value="absence" />
          <node concept="2UK0tq" id="4EkVbrqCE7J" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7H" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7E" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCE7F" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7D" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7A" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="4EkVbrqCE7B" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7y" role="19SJt6">
          <property role="19SUeA" value="adequacy" />
          <node concept="2UK0tq" id="4EkVbrqCE7z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7x" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7u" role="19SJt6">
          <property role="19SUeA" value="decision" />
          <node concept="2UK0tq" id="4EkVbrqCE7v" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7t" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7q" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCE7r" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7p" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7m" role="19SJt6">
          <property role="19SUeA" value="appropriate" />
          <node concept="2UK0tq" id="4EkVbrqCE7n" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7l" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE7i" role="19SJt6">
          <property role="19SUeA" value="safeguards;" />
          <node concept="2UK0tq" id="4EkVbrqCE7j" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE7h" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEc1">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The transfer is necessary for the performance of a contract" />
    <node concept="cog_b" id="4EkVbrqCEc2" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/e4c9e90c-61f5-4fa4-bb06-e491e29d4885" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEc3" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEdS" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEdT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdP" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEdQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEgd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdL" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEdM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEgc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdH" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCEdI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEgb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdD" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCEdE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEga" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEd_" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEdA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEg9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEd$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdx" role="19SJt6">
          <property role="19SUeA" value="performance" />
          <node concept="2UK0tq" id="4EkVbrqCEdy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEg8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdt" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEdu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEg7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEds" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdp" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCEdq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEg6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdl" role="19SJt6">
          <property role="19SUeA" value="contract" />
          <node concept="2UK0tq" id="4EkVbrqCEdm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEg5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdh" role="19SJt6">
          <property role="19SUeA" value="between" />
          <node concept="2UK0tq" id="4EkVbrqCEdi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEdd" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEde" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEdc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEd9" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEda" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEd8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEd5" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCEd6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEd4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEd1" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCEd2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEd0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcX" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEcY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcT" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCEcU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcP" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEcQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcL" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEcM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcH" role="19SJt6">
          <property role="19SUeA" value="implementation" />
          <node concept="2UK0tq" id="4EkVbrqCEcI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcD" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEcE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEc_" role="19SJt6">
          <property role="19SUeA" value="pre-contractual" />
          <node concept="2UK0tq" id="4EkVbrqCEcA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEc$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcx" role="19SJt6">
          <property role="19SUeA" value="measures" />
          <node concept="2UK0tq" id="4EkVbrqCEcy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEct" role="19SJt6">
          <property role="19SUeA" value="taken" />
          <node concept="2UK0tq" id="4EkVbrqCEcu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcp" role="19SJt6">
          <property role="19SUeA" value="at" />
          <node concept="2UK0tq" id="4EkVbrqCEcq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEco" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcl" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEcm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEck" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEch" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEci" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEcd" role="19SJt6">
          <property role="19SUeA" value="subject&amp;#39;s" />
          <node concept="2UK0tq" id="4EkVbrqCEce" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEcc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEc9" role="19SJt6">
          <property role="19SUeA" value="request" />
          <node concept="2UK0tq" id="4EkVbrqCEca" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEc8" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEgy">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The transfer is necessary for the conclusion or performance of a contract concluded in the interest of the data subject" />
    <node concept="cog_b" id="4EkVbrqCEgz" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5cb50024-9f52-4f06-b8dd-54473a604f47" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEg$" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEip" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEiq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEio" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEim" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEin" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEil" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEii" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEij" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEih" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEie" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCEif" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEid" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEia" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCEib" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEl_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEi9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEi6" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEi7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEl$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEi5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEi2" role="19SJt6">
          <property role="19SUeA" value="conclusion" />
          <node concept="2UK0tq" id="4EkVbrqCEi3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEi1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhY" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEhZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEly" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhU" role="19SJt6">
          <property role="19SUeA" value="performance" />
          <node concept="2UK0tq" id="4EkVbrqCEhV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhQ" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEhR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhM" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCEhN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhI" role="19SJt6">
          <property role="19SUeA" value="contract" />
          <node concept="2UK0tq" id="4EkVbrqCEhJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhE" role="19SJt6">
          <property role="19SUeA" value="concluded" />
          <node concept="2UK0tq" id="4EkVbrqCEhF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhA" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCEhB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEls" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEh_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhy" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEhz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhu" role="19SJt6">
          <property role="19SUeA" value="interest" />
          <node concept="2UK0tq" id="4EkVbrqCEhv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEht" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhq" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEhr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhm" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEhn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhi" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEhj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEln" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEhe" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCEhf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCElm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEhd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEha" role="19SJt6">
          <property role="19SUeA" value="between" />
          <node concept="2UK0tq" id="4EkVbrqCEhb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEh9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEh6" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEh7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEh5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEh2" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCEh3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEh1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEgY" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCEgZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEgX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEgU" role="19SJt6">
          <property role="19SUeA" value="another" />
          <node concept="2UK0tq" id="4EkVbrqCEgV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEgT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEgQ" role="19SJt6">
          <property role="19SUeA" value="natural" />
          <node concept="2UK0tq" id="4EkVbrqCEgR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEgP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEgM" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEgN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEgL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEgI" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCEgJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEgH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEgE" role="19SJt6">
          <property role="19SUeA" value="person;" />
          <node concept="2UK0tq" id="4EkVbrqCEgF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEgD" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEmb">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The transfer is necessary for important reasons of public interest" />
    <node concept="cog_b" id="4EkVbrqCEmc" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/06f2371e-0e95-4cc9-9df9-ff332f47da6a" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEmd" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEmQ" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEmR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEop" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmN" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEmO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEoo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmJ" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEmK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEon" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmF" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCEmG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEom" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmB" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCEmC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEol" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmz" role="19SJt6">
          <property role="19SUeA" value="important" />
          <node concept="2UK0tq" id="4EkVbrqCEm$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEok" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmv" role="19SJt6">
          <property role="19SUeA" value="reasons" />
          <node concept="2UK0tq" id="4EkVbrqCEmw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEoj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmr" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEms" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEoi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmn" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCEmo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEoh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEmj" role="19SJt6">
          <property role="19SUeA" value="interest" />
          <node concept="2UK0tq" id="4EkVbrqCEmk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEog" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEmi" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEoK">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the transfer is necessary for the establishment, exercise or defence of legal claims" />
    <node concept="cog_b" id="4EkVbrqCEoL" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/abed1512-e809-414d-ae39-6772aaf9e738" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEoM" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEpB" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEpC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEp$" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEp_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEpw" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEpx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEps" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCEpt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEr_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEpo" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCEpp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEr$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEpk" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEpl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEpg" role="19SJt6">
          <property role="19SUeA" value="establishment," />
          <node concept="2UK0tq" id="4EkVbrqCEph" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEry" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEpc" role="19SJt6">
          <property role="19SUeA" value="exercise" />
          <node concept="2UK0tq" id="4EkVbrqCEpd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEpb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEp8" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEp9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEp7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEp4" role="19SJt6">
          <property role="19SUeA" value="defence" />
          <node concept="2UK0tq" id="4EkVbrqCEp5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEp3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEp0" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEp1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEru" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEoZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEoW" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCEoX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEoV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEoS" role="19SJt6">
          <property role="19SUeA" value="claims" />
          <node concept="2UK0tq" id="4EkVbrqCEoT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCErs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEoR" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEs5">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The transfer is necessary in order to protect the vital interests of the data subject or of other persons," />
    <node concept="cog_b" id="4EkVbrqCEs6" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/93c9f78e-d688-4bd0-8f9b-939c4237dab2" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEs7" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEu4" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEu5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEu3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEu1" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEu2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEu0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtX" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEtY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtT" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCEtU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCExg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtP" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCEtQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCExf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtL" role="19SJt6">
          <property role="19SUeA" value="order" />
          <node concept="2UK0tq" id="4EkVbrqCEtM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCExe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtH" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCEtI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCExd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtD" role="19SJt6">
          <property role="19SUeA" value="protect" />
          <node concept="2UK0tq" id="4EkVbrqCEtE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCExc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEt_" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEtA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCExb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEt$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtx" role="19SJt6">
          <property role="19SUeA" value="vital" />
          <node concept="2UK0tq" id="4EkVbrqCEty" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCExa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtt" role="19SJt6">
          <property role="19SUeA" value="interests" />
          <node concept="2UK0tq" id="4EkVbrqCEtu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEts" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtp" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEtq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEto" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtl" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEtm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEth" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEti" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEtd" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCEte" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEtc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEt9" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEta" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEt8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEt5" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEt6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEt4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEt1" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="4EkVbrqCEt2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEt0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsX" role="19SJt6">
          <property role="19SUeA" value="persons," />
          <node concept="2UK0tq" id="4EkVbrqCEsY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEx1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsT" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCEsU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsP" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEsQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsL" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEsM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsH" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCEsI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsD" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEsE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEs_" role="19SJt6">
          <property role="19SUeA" value="physically" />
          <node concept="2UK0tq" id="4EkVbrqCEsA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEs$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsx" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEsy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEst" role="19SJt6">
          <property role="19SUeA" value="legally" />
          <node concept="2UK0tq" id="4EkVbrqCEsu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEss" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsp" role="19SJt6">
          <property role="19SUeA" value="incapable" />
          <node concept="2UK0tq" id="4EkVbrqCEsq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEso" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsl" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEsm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsh" role="19SJt6">
          <property role="19SUeA" value="giving" />
          <node concept="2UK0tq" id="4EkVbrqCEsi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEsd" role="19SJt6">
          <property role="19SUeA" value="consent" />
          <node concept="2UK0tq" id="4EkVbrqCEse" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEsc" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCExN">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the transfer is made from a register intended to provide information to the public" />
    <node concept="cog_b" id="4EkVbrqCExO" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1fc5352d-c6bf-451d-806f-f85fc19673f5" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCExP" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEAa" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEAb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEA9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEA7" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEA8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEA6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEA3" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEA4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEA2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_Z" role="19SJt6">
          <property role="19SUeA" value="made" />
          <node concept="2UK0tq" id="4EkVbrqCEA0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_V" role="19SJt6">
          <property role="19SUeA" value="from" />
          <node concept="2UK0tq" id="4EkVbrqCE_W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_R" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCE_S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_N" role="19SJt6">
          <property role="19SUeA" value="register" />
          <node concept="2UK0tq" id="4EkVbrqCE_O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_J" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCE_K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_F" role="19SJt6">
          <property role="19SUeA" value="according" />
          <node concept="2UK0tq" id="4EkVbrqCE_G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_B" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCE_C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_z" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="4EkVbrqCE_$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_v" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCE_w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_r" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="4EkVbrqCE_s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_n" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="4EkVbrqCE_o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_j" role="19SJt6">
          <property role="19SUeA" value="law" />
          <node concept="2UK0tq" id="4EkVbrqCE_k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_f" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCE_g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_b" role="19SJt6">
          <property role="19SUeA" value="intended" />
          <node concept="2UK0tq" id="4EkVbrqCE_c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_7" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCE_8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE_3" role="19SJt6">
          <property role="19SUeA" value="provide" />
          <node concept="2UK0tq" id="4EkVbrqCE_4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE_2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$Z" role="19SJt6">
          <property role="19SUeA" value="information" />
          <node concept="2UK0tq" id="4EkVbrqCE_0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$V" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCE$W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEF_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$R" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCE$S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEF$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$N" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCE$O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEFz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$J" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCE$K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$F" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCE$G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$B" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCE$C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$z" role="19SJt6">
          <property role="19SUeA" value="open" />
          <node concept="2UK0tq" id="4EkVbrqCE$$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$v" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCE$w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$r" role="19SJt6">
          <property role="19SUeA" value="consultation" />
          <node concept="2UK0tq" id="4EkVbrqCE$s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$n" role="19SJt6">
          <property role="19SUeA" value="either" />
          <node concept="2UK0tq" id="4EkVbrqCE$o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$j" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCE$k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$f" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCE$g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$b" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCE$c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$7" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCE$8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCE$3" role="19SJt6">
          <property role="19SUeA" value="general" />
          <node concept="2UK0tq" id="4EkVbrqCE$4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCE$2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzZ" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCE$0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzV" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCEzW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzR" role="19SJt6">
          <property role="19SUeA" value="any" />
          <node concept="2UK0tq" id="4EkVbrqCEzS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzN" role="19SJt6">
          <property role="19SUeA" value="person" />
          <node concept="2UK0tq" id="4EkVbrqCEzO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzJ" role="19SJt6">
          <property role="19SUeA" value="who" />
          <node concept="2UK0tq" id="4EkVbrqCEzK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzF" role="19SJt6">
          <property role="19SUeA" value="can" />
          <node concept="2UK0tq" id="4EkVbrqCEzG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzB" role="19SJt6">
          <property role="19SUeA" value="demonstrate" />
          <node concept="2UK0tq" id="4EkVbrqCEzC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzz" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCEz$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzv" role="19SJt6">
          <property role="19SUeA" value="legitimate" />
          <node concept="2UK0tq" id="4EkVbrqCEzw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzr" role="19SJt6">
          <property role="19SUeA" value="interest," />
          <node concept="2UK0tq" id="4EkVbrqCEzs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzn" role="19SJt6">
          <property role="19SUeA" value="but" />
          <node concept="2UK0tq" id="4EkVbrqCEzo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzj" role="19SJt6">
          <property role="19SUeA" value="only" />
          <node concept="2UK0tq" id="4EkVbrqCEzk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEzi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzf" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCEzg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEze" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEzb" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEzc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEza" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEz7" role="19SJt6">
          <property role="19SUeA" value="extent" />
          <node concept="2UK0tq" id="4EkVbrqCEz8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEz6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEz3" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCEz4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEz2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyZ" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEz0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyV" role="19SJt6">
          <property role="19SUeA" value="conditions" />
          <node concept="2UK0tq" id="4EkVbrqCEyW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyR" role="19SJt6">
          <property role="19SUeA" value="laid" />
          <node concept="2UK0tq" id="4EkVbrqCEyS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyN" role="19SJt6">
          <property role="19SUeA" value="down" />
          <node concept="2UK0tq" id="4EkVbrqCEyO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyJ" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCEyK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyF" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="4EkVbrqCEyG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyB" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEyC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyz" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="4EkVbrqCEy$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyv" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="4EkVbrqCEyw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyr" role="19SJt6">
          <property role="19SUeA" value="law" />
          <node concept="2UK0tq" id="4EkVbrqCEys" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyn" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCEyo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEym" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyj" role="19SJt6">
          <property role="19SUeA" value="consultation" />
          <node concept="2UK0tq" id="4EkVbrqCEyk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEyi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyf" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCEyg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEye" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEyb" role="19SJt6">
          <property role="19SUeA" value="fulfilled" />
          <node concept="2UK0tq" id="4EkVbrqCEyc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEya" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEy7" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCEy8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEy6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEy3" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEy4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEy2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCExZ" role="19SJt6">
          <property role="19SUeA" value="particular" />
          <node concept="2UK0tq" id="4EkVbrqCEy0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCExY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCExV" role="19SJt6">
          <property role="19SUeA" value="case." />
          <node concept="2UK0tq" id="4EkVbrqCExW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCExU" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCEQ7" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/9e0eb865-d934-419a-af23-363182d0b00b" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEQ8" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCEQ9" role="19SJt6">
          <property role="19SUeA" value="A transfer pursuant to point (g) of the first subparagraph of paragraph 1 " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEX9" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCEXa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEX8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEX5" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCEX6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEX4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEX1" role="19SJt6">
          <property role="19SUeA" value="involve" />
          <node concept="2UK0tq" id="4EkVbrqCEX2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEX0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWX" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEWY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWT" role="19SJt6">
          <property role="19SUeA" value="entirety" />
          <node concept="2UK0tq" id="4EkVbrqCEWU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWP" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEWQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWL" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEWM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWH" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCEWI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWD" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEWE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEW_" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEWA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEW$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWx" role="19SJt6">
          <property role="19SUeA" value="entire" />
          <node concept="2UK0tq" id="4EkVbrqCEWy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWt" role="19SJt6">
          <property role="19SUeA" value="categories" />
          <node concept="2UK0tq" id="4EkVbrqCEWu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWp" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEWq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWl" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEWm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWh" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCEWi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEWd" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEWe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEWc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEW9" role="19SJt6">
          <property role="19SUeA" value="contained" />
          <node concept="2UK0tq" id="4EkVbrqCEWa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEW8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEW5" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCEW6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEW4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEW1" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEW2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEW0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVX" role="19SJt6">
          <property role="19SUeA" value="register." />
          <node concept="2UK0tq" id="4EkVbrqCEVY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVT" role="19SJt6">
          <property role="19SUeA" value="Where" />
          <node concept="2UK0tq" id="4EkVbrqCEVU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVP" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEVQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVL" role="19SJt6">
          <property role="19SUeA" value="register" />
          <node concept="2UK0tq" id="4EkVbrqCEVM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVH" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEVI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVD" role="19SJt6">
          <property role="19SUeA" value="intended" />
          <node concept="2UK0tq" id="4EkVbrqCEVE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEV_" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCEVA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEV$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVx" role="19SJt6">
          <property role="19SUeA" value="consultation" />
          <node concept="2UK0tq" id="4EkVbrqCEVy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVt" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCEVu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVp" role="19SJt6">
          <property role="19SUeA" value="persons" />
          <node concept="2UK0tq" id="4EkVbrqCEVq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVl" role="19SJt6">
          <property role="19SUeA" value="having" />
          <node concept="2UK0tq" id="4EkVbrqCEVm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVh" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCEVi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEVd" role="19SJt6">
          <property role="19SUeA" value="legitimate" />
          <node concept="2UK0tq" id="4EkVbrqCEVe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEVc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEV9" role="19SJt6">
          <property role="19SUeA" value="interest," />
          <node concept="2UK0tq" id="4EkVbrqCEVa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEV8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEV5" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEV6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEV4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEV1" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEV2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEV0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUX" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCEUY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUT" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCEUU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUP" role="19SJt6">
          <property role="19SUeA" value="made" />
          <node concept="2UK0tq" id="4EkVbrqCEUQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUL" role="19SJt6">
          <property role="19SUeA" value="only" />
          <node concept="2UK0tq" id="4EkVbrqCEUM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUH" role="19SJt6">
          <property role="19SUeA" value="at" />
          <node concept="2UK0tq" id="4EkVbrqCEUI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUD" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEUE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEU_" role="19SJt6">
          <property role="19SUeA" value="request" />
          <node concept="2UK0tq" id="4EkVbrqCEUA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEU$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUx" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEUy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUt" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="4EkVbrqCEUu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUp" role="19SJt6">
          <property role="19SUeA" value="persons" />
          <node concept="2UK0tq" id="4EkVbrqCEUq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUl" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEUm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUh" role="19SJt6">
          <property role="19SUeA" value="if" />
          <node concept="2UK0tq" id="4EkVbrqCEUi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEUd" role="19SJt6">
          <property role="19SUeA" value="they" />
          <node concept="2UK0tq" id="4EkVbrqCEUe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEUc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEU9" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCEUa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEU8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEU5" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCEU6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEU4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEU1" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCEU2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEU0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCETX" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCETY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCETW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCETT" role="19SJt6">
          <property role="19SUeA" value="recipients." />
          <node concept="2UK0tq" id="4EkVbrqCETU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCETS" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEGE">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="authorised transfer which is not based on Article 45 or 46, or 49.1(1)" />
    <node concept="cog_b" id="4EkVbrqCEGF" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f12b2876-dfd2-4de1-aff7-4989326ae28d" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEGG" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCEGH" role="19SJt6">
          <property role="19SUeA" value="Where " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFg4" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCFg5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFg3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFg0" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCFg1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfW" role="19SJt6">
          <property role="19SUeA" value="could" />
          <node concept="2UK0tq" id="4EkVbrqCFfX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfS" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCFfT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfO" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCFfP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfK" role="19SJt6">
          <property role="19SUeA" value="based" />
          <node concept="2UK0tq" id="4EkVbrqCFfL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfG" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="4EkVbrqCFfH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfC" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCFfD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFf$" role="19SJt6">
          <property role="19SUeA" value="provision" />
          <node concept="2UK0tq" id="4EkVbrqCFf_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfw" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFfx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfs" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCFft" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfo" role="19SJt6">
          <property role="19SUeA" value="45" />
          <node concept="2UK0tq" id="4EkVbrqCFfp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfk" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCFfl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfg" role="19SJt6">
          <property role="19SUeA" value="46," />
          <node concept="2UK0tq" id="4EkVbrqCFfh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFff" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFfc" role="19SJt6">
          <property role="19SUeA" value="including" />
          <node concept="2UK0tq" id="4EkVbrqCFfd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFfb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFf8" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFf9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFf7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFf4" role="19SJt6">
          <property role="19SUeA" value="provisions" />
          <node concept="2UK0tq" id="4EkVbrqCFf5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFf3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFf0" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="4EkVbrqCFf1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeW" role="19SJt6">
          <property role="19SUeA" value="binding" />
          <node concept="2UK0tq" id="4EkVbrqCFeX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeS" role="19SJt6">
          <property role="19SUeA" value="corporate" />
          <node concept="2UK0tq" id="4EkVbrqCFeT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeO" role="19SJt6">
          <property role="19SUeA" value="rules," />
          <node concept="2UK0tq" id="4EkVbrqCFeP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeK" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCFeL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeG" role="19SJt6">
          <property role="19SUeA" value="none" />
          <node concept="2UK0tq" id="4EkVbrqCFeH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeC" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFeD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFe$" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFe_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFez" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFew" role="19SJt6">
          <property role="19SUeA" value="derogations" />
          <node concept="2UK0tq" id="4EkVbrqCFex" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFev" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFes" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCFet" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFer" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeo" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCFep" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFen" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFek" role="19SJt6">
          <property role="19SUeA" value="specific" />
          <node concept="2UK0tq" id="4EkVbrqCFel" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFej" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFeg" role="19SJt6">
          <property role="19SUeA" value="situation" />
          <node concept="2UK0tq" id="4EkVbrqCFeh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFef" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFec" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCFed" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFeb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFe8" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFe9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFe7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFe4" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFe5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFe3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFe0" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFe1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFdW" role="19SJt6">
          <property role="19SUeA" value="first" />
          <node concept="2UK0tq" id="4EkVbrqCFdX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFdS" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCFdT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFdO" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFdP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFdK" role="19SJt6">
          <property role="19SUeA" value="this" />
          <node concept="2UK0tq" id="4EkVbrqCFdL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFdG" role="19SJt6">
          <property role="19SUeA" value="paragraph" />
          <node concept="2UK0tq" id="4EkVbrqCFdH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFdC" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCFdD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFd$" role="19SJt6">
          <property role="19SUeA" value="applicable," />
          <node concept="2UK0tq" id="4EkVbrqCFd_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFdz" role="19SJt6">
          <property role="19SUeA" value=" a transfer to a third country or an international organisation may take place only if the transfer is not repetitive, concerns only a limited number of data subjects, is necessary for the purposes of compelling legitimate interests pursued by the controller which are not overridden by the interests or rights and freedoms of the data subject, and the controller has assessed all the circumstances surrounding the data transfer and has on the basis of that assessment provided suitable safeguards with regard to the protection of personal data. The controller shall inform the supervisory authority of the transfer. The controller shall, in addition to providing the information referred to in Articles 13 and 14, inform the data subject of the transfer and on the compelling legitimate interests pursued." />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="4EkVbrqCEJa" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCFqB" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCFm6" resolve="the transfer could not be based on Article 45 or 46, or 49.1(1)" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFqS" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCEGQ" resolve="the transfer is not repetitive" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFr0" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCEIb" resolve="the transfer concerns only a limited number of data subjects" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFra" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCEJz" resolve="The transfer is necessary for the purposes of compelling legitimate interests pursued by the controller which are not overridden by the interests or rights and freedoms of the data subject" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFrm" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCEMI" resolve="the controller has assessed all the circumstances surrounding the data transfer and has on the basis of that assessment provided suitable safeguards with regard to the protection of personal data" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFBn" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCFye" resolve="The controller or processor has documented the assessment as well as the suitable safeguards" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEGQ">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the transfer is not repetitive" />
    <node concept="cog_b" id="4EkVbrqCEGR" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f12b2876-dfd2-4de1-aff7-4989326ae28d" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEGS" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEHd" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEHe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEHY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEHc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEHa" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEHb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEHX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEH9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEH6" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCEH7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEHW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEH5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEH2" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCEH3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEHV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEH1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEGY" role="19SJt6">
          <property role="19SUeA" value="repetitive" />
          <node concept="2UK0tq" id="4EkVbrqCEGZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCEHU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEGX" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEIb">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the transfer concerns only a limited number of data subjects" />
    <node concept="cog_b" id="4EkVbrqCEIc" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f12b2876-dfd2-4de1-aff7-4989326ae28d" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEId" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEII" role="19SJt6">
          <property role="19SUeA" value="concerns" />
          <node concept="2UK0tq" id="4EkVbrqCEIJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEIF" role="19SJt6">
          <property role="19SUeA" value="only" />
          <node concept="2UK0tq" id="4EkVbrqCEIG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEIB" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCEIC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEIz" role="19SJt6">
          <property role="19SUeA" value="limited" />
          <node concept="2UK0tq" id="4EkVbrqCEI$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEIv" role="19SJt6">
          <property role="19SUeA" value="number" />
          <node concept="2UK0tq" id="4EkVbrqCEIw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEIr" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEIs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEIn" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEIo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEIj" role="19SJt6">
          <property role="19SUeA" value="subjects" />
          <node concept="2UK0tq" id="4EkVbrqCEIk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEIi" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEJz">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The transfer is necessary for the purposes of compelling legitimate interests pursued by the controller which are not overridden by the interests or rights and freedoms of the data subject" />
    <node concept="cog_b" id="4EkVbrqCEJ$" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f12b2876-dfd2-4de1-aff7-4989326ae28d" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEJ_" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCELm" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCELn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCELl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCELj" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCELk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCELi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCELf" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCELg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCELe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCELb" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCELc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCELa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEL7" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCEL8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEL6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEL3" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEL4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEL2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKZ" role="19SJt6">
          <property role="19SUeA" value="compelling" />
          <node concept="2UK0tq" id="4EkVbrqCEL0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKV" role="19SJt6">
          <property role="19SUeA" value="legitimate" />
          <node concept="2UK0tq" id="4EkVbrqCEKW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKR" role="19SJt6">
          <property role="19SUeA" value="interests" />
          <node concept="2UK0tq" id="4EkVbrqCEKS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKN" role="19SJt6">
          <property role="19SUeA" value="pursued" />
          <node concept="2UK0tq" id="4EkVbrqCEKO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKJ" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCEKK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKF" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEKG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKB" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCEKC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKz" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCEK$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKv" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCEKw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKr" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCEKs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKn" role="19SJt6">
          <property role="19SUeA" value="overridden" />
          <node concept="2UK0tq" id="4EkVbrqCEKo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKj" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCEKk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKf" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEKg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEKb" role="19SJt6">
          <property role="19SUeA" value="interests" />
          <node concept="2UK0tq" id="4EkVbrqCEKc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEKa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEK7" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCEK8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEK6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEK3" role="19SJt6">
          <property role="19SUeA" value="rights" />
          <node concept="2UK0tq" id="4EkVbrqCEK4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEK2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEJZ" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCEK0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEJY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEJV" role="19SJt6">
          <property role="19SUeA" value="freedoms" />
          <node concept="2UK0tq" id="4EkVbrqCEJW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEJU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEJR" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEJS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEJQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEJN" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEJO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEJM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEJJ" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEJK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEJI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEJF" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCEJG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEJE" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCEMI">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the controller has assessed all the circumstances surrounding the data transfer and has on the basis of that assessment provided suitable safeguards with regard to the protection of personal data" />
    <node concept="cog_b" id="4EkVbrqCEMJ" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f12b2876-dfd2-4de1-aff7-4989326ae28d" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCEMK" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCEOD" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEOE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEOC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOA" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCEOB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEO_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOy" role="19SJt6">
          <property role="19SUeA" value="has" />
          <node concept="2UK0tq" id="4EkVbrqCEOz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEOx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOu" role="19SJt6">
          <property role="19SUeA" value="assessed" />
          <node concept="2UK0tq" id="4EkVbrqCEOv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEOt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOq" role="19SJt6">
          <property role="19SUeA" value="all" />
          <node concept="2UK0tq" id="4EkVbrqCEOr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEOp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOm" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEOn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEOl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOi" role="19SJt6">
          <property role="19SUeA" value="circumstances" />
          <node concept="2UK0tq" id="4EkVbrqCEOj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEOh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOe" role="19SJt6">
          <property role="19SUeA" value="surrounding" />
          <node concept="2UK0tq" id="4EkVbrqCEOf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEOd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEOa" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEOb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEO9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEO6" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEO7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEO5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEO2" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCEO3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEO1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENY" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCENZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENU" role="19SJt6">
          <property role="19SUeA" value="has" />
          <node concept="2UK0tq" id="4EkVbrqCENV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENQ" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="4EkVbrqCENR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENM" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCENN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENI" role="19SJt6">
          <property role="19SUeA" value="basis" />
          <node concept="2UK0tq" id="4EkVbrqCENJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENE" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCENF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEND" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENA" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCENB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEN_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENy" role="19SJt6">
          <property role="19SUeA" value="assessment" />
          <node concept="2UK0tq" id="4EkVbrqCENz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENu" role="19SJt6">
          <property role="19SUeA" value="provided" />
          <node concept="2UK0tq" id="4EkVbrqCENv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENq" role="19SJt6">
          <property role="19SUeA" value="suitable" />
          <node concept="2UK0tq" id="4EkVbrqCENr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENm" role="19SJt6">
          <property role="19SUeA" value="safeguards" />
          <node concept="2UK0tq" id="4EkVbrqCENn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENi" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="4EkVbrqCENj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENe" role="19SJt6">
          <property role="19SUeA" value="regard" />
          <node concept="2UK0tq" id="4EkVbrqCENf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCENd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCENa" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCENb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEN9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEN6" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCEN7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEN5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEN2" role="19SJt6">
          <property role="19SUeA" value="protection" />
          <node concept="2UK0tq" id="4EkVbrqCEN3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEN1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEMY" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCEMZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEMX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEMU" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCEMV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEMT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCEMQ" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCEMR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCEMP" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCFc7">
    <property role="TrG5h" value="derogation for specific situation" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4EkVbrqCFch" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/94a7bfec-0cf6-4c5b-b836-bbae6c7645ef" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCFci" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCFcj" role="19SJt6">
          <property role="19SUeA" value="In the absence of an adequacy decision pursuant to Article 45(3), or of appropriate safeguards pursuant to Article 46, including binding corporate rules, a transfer or a set of transfers of personal data to a third country or an international organisation shall take place only on one of the following conditions:" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="4EkVbrqCFrS" role="coNO9">
      <node concept="1zEWgd" id="4EkVbrqCFt9" role="1zF96y">
        <node concept="1zEXH2" id="4EkVbrqCFtu" role="1zF96y">
          <node concept="1FQA6B" id="4EkVbrqCFtz" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCE7a" resolve="the data subject has explicitly consented to transfer" />
          </node>
          <node concept="1FQA6B" id="4EkVbrqCFtF" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCEc1" resolve="The transfer is necessary for the performance of a contract" />
          </node>
          <node concept="1FQA6B" id="4EkVbrqCFtS" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCEgy" resolve="The transfer is necessary for the conclusion or performance of a contract concluded in the interest of the data subject" />
          </node>
          <node concept="1FQA6B" id="4EkVbrqCFu2" role="1zF96y">
            <ref role="1FQA6$" node="4EkVbrqCEGE" resolve="authorised transfer which is not based on Article 45 or 46, or 49.1(1)" />
          </node>
        </node>
        <node concept="1FQA6B" id="4EkVbrqCG4J" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCFR9" resolve="Not activities carried out by public authorities in the exercise of their public powers" />
        </node>
      </node>
      <node concept="1zEWgd" id="4EkVbrqCFBv" role="1zF96y">
        <node concept="1FQA6B" id="4EkVbrqCFsp" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCEmb" resolve="The transfer is necessary for important reasons of public interest" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCG4F" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCFYh" resolve="The public interest is recognised in Union law or in the law of the Member State to which the controller is subject" />
        </node>
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFsx" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCEoK" resolve="the transfer is necessary for the establishment, exercise or defence of legal claims" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCFsF" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCEs5" resolve="The transfer is necessary in order to protect the vital interests of the data subject or of other persons," />
      </node>
      <node concept="1zEWgd" id="4EkVbrqCFsY" role="1zF96y">
        <node concept="1FQA6B" id="4EkVbrqCFsR" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCExN" resolve="the transfer is made from a register intended to provide information to the public" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCFQJ" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCFBO" resolve="The transfer does not involve the entirety of the personal data" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCFQR" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCFKf" resolve="the transfer is made at the request of persons having a legitimate interest or they are to be the recipients" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCFm6">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the transfer could not be based on Article 45 or 46, or 49.1(1)" />
    <node concept="cog_b" id="4EkVbrqCFm7" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f12b2876-dfd2-4de1-aff7-4989326ae28d" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCFm8" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCFm9" role="19SJt6">
          <property role="19SUeA" value="Where a " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFoE" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCFoF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFoD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFoA" role="19SJt6">
          <property role="19SUeA" value="could" />
          <node concept="2UK0tq" id="4EkVbrqCFoB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFo_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFoy" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCFoz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFox" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFou" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCFov" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFot" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFoq" role="19SJt6">
          <property role="19SUeA" value="based" />
          <node concept="2UK0tq" id="4EkVbrqCFor" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFop" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFom" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="4EkVbrqCFon" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFol" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFoi" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCFoj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFoh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFoe" role="19SJt6">
          <property role="19SUeA" value="provision" />
          <node concept="2UK0tq" id="4EkVbrqCFof" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFod" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFoa" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFob" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFo9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFo6" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCFo7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFo5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFo2" role="19SJt6">
          <property role="19SUeA" value="45" />
          <node concept="2UK0tq" id="4EkVbrqCFo3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFo1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnY" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCFnZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnU" role="19SJt6">
          <property role="19SUeA" value="46," />
          <node concept="2UK0tq" id="4EkVbrqCFnV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnQ" role="19SJt6">
          <property role="19SUeA" value="including" />
          <node concept="2UK0tq" id="4EkVbrqCFnR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnM" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFnN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnI" role="19SJt6">
          <property role="19SUeA" value="provisions" />
          <node concept="2UK0tq" id="4EkVbrqCFnJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnE" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="4EkVbrqCFnF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnA" role="19SJt6">
          <property role="19SUeA" value="binding" />
          <node concept="2UK0tq" id="4EkVbrqCFnB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFn_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFny" role="19SJt6">
          <property role="19SUeA" value="corporate" />
          <node concept="2UK0tq" id="4EkVbrqCFnz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnu" role="19SJt6">
          <property role="19SUeA" value="rules," />
          <node concept="2UK0tq" id="4EkVbrqCFnv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnq" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCFnr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFnm" role="19SJt6">
          <property role="19SUeA" value="none" />
          <node concept="2UK0tq" id="4EkVbrqCFnn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFni" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFnj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFne" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFnf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFnd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFna" role="19SJt6">
          <property role="19SUeA" value="derogations" />
          <node concept="2UK0tq" id="4EkVbrqCFnb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFn9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFn6" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCFn7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFn5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFn2" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCFn3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFn1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmY" role="19SJt6">
          <property role="19SUeA" value="specific" />
          <node concept="2UK0tq" id="4EkVbrqCFmZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmU" role="19SJt6">
          <property role="19SUeA" value="situation" />
          <node concept="2UK0tq" id="4EkVbrqCFmV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmQ" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCFmR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmM" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFmN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmI" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFmJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmE" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFmF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmA" role="19SJt6">
          <property role="19SUeA" value="first" />
          <node concept="2UK0tq" id="4EkVbrqCFmB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFm_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmy" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCFmz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmu" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFmv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmq" role="19SJt6">
          <property role="19SUeA" value="this" />
          <node concept="2UK0tq" id="4EkVbrqCFmr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmm" role="19SJt6">
          <property role="19SUeA" value="paragraph" />
          <node concept="2UK0tq" id="4EkVbrqCFmn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFml" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFmi" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCFmj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFme" role="19SJt6">
          <property role="19SUeA" value="applicable" />
          <node concept="2UK0tq" id="4EkVbrqCFmf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFmd" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCFye">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The controller or processor has documented the assessment as well as the suitable safeguards" />
    <node concept="cog_b" id="4EkVbrqCFyf" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/cfc58a85-c6d7-42bc-a4a4-97171691e310" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCFyg" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCF$p" role="19SJt6">
          <property role="19SUeA" value="The" />
          <node concept="2UK0tq" id="4EkVbrqCF$q" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCF$o" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCF$m" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCF$n" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCF$l" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCF$i" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCF$j" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCF$h" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCF$e" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="4EkVbrqCF$f" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCF$d" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCF$a" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCF$b" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCF$9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCF$6" role="19SJt6">
          <property role="19SUeA" value="document" />
          <node concept="2UK0tq" id="4EkVbrqCF$7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCF$5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCF$2" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCF$3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCF$1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzY" role="19SJt6">
          <property role="19SUeA" value="assessment" />
          <node concept="2UK0tq" id="4EkVbrqCFzZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzU" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCFzV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzQ" role="19SJt6">
          <property role="19SUeA" value="well" />
          <node concept="2UK0tq" id="4EkVbrqCFzR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzM" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCFzN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzI" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFzJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzE" role="19SJt6">
          <property role="19SUeA" value="suitable" />
          <node concept="2UK0tq" id="4EkVbrqCFzF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzA" role="19SJt6">
          <property role="19SUeA" value="safeguards" />
          <node concept="2UK0tq" id="4EkVbrqCFzB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFAP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFz_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzy" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCFzz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzu" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFzv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzq" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFzr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzm" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFzn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFzi" role="19SJt6">
          <property role="19SUeA" value="second" />
          <node concept="2UK0tq" id="4EkVbrqCFzj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFze" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCFzf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFzd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFza" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFzb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFz9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFz6" role="19SJt6">
          <property role="19SUeA" value="paragraph" />
          <node concept="2UK0tq" id="4EkVbrqCFz7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFz5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFz2" role="19SJt6">
          <property role="19SUeA" value="1" />
          <node concept="2UK0tq" id="4EkVbrqCFz3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFz1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyY" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFyZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyU" role="19SJt6">
          <property role="19SUeA" value="this" />
          <node concept="2UK0tq" id="4EkVbrqCFyV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyQ" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCFyR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyM" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFyN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyI" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFyJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyE" role="19SJt6">
          <property role="19SUeA" value="records" />
          <node concept="2UK0tq" id="4EkVbrqCFyF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyA" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCFyB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFy_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyy" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFyz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyu" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFyv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFyq" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCFyr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFym" role="19SJt6">
          <property role="19SUeA" value="30." />
          <node concept="2UK0tq" id="4EkVbrqCFyn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFyl" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCFBO">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The transfer does not involve the entirety of the personal data" />
    <node concept="cog_b" id="4EkVbrqCFBP" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/9e0eb865-d934-419a-af23-363182d0b00b" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCFBQ" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCFFZ" role="19SJt6">
          <property role="19SUeA" value="A" />
          <node concept="2UK0tq" id="4EkVbrqCFG0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFW" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCFFX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFS" role="19SJt6">
          <property role="19SUeA" value="pursuant" />
          <node concept="2UK0tq" id="4EkVbrqCFFT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFO" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFFP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFK" role="19SJt6">
          <property role="19SUeA" value="point" />
          <node concept="2UK0tq" id="4EkVbrqCFFL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFG" role="19SJt6">
          <property role="19SUeA" value="(g)" />
          <node concept="2UK0tq" id="4EkVbrqCFFH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFC" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFFD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFF$" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFF_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFw" role="19SJt6">
          <property role="19SUeA" value="first" />
          <node concept="2UK0tq" id="4EkVbrqCFFx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFs" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCFFt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFo" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFFp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFk" role="19SJt6">
          <property role="19SUeA" value="paragraph" />
          <node concept="2UK0tq" id="4EkVbrqCFFl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFg" role="19SJt6">
          <property role="19SUeA" value="1" />
          <node concept="2UK0tq" id="4EkVbrqCFFh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFFc" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCFFd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFFb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFF8" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCFF9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFF7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFF4" role="19SJt6">
          <property role="19SUeA" value="involve" />
          <node concept="2UK0tq" id="4EkVbrqCFF5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFF3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFF0" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFF1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEW" role="19SJt6">
          <property role="19SUeA" value="entirety" />
          <node concept="2UK0tq" id="4EkVbrqCFEX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFES" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFET" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFER" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEO" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFEP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEK" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCFEL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEG" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCFEH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFJP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEC" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCFED" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFE$" role="19SJt6">
          <property role="19SUeA" value="entire" />
          <node concept="2UK0tq" id="4EkVbrqCFE_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEw" role="19SJt6">
          <property role="19SUeA" value="categories" />
          <node concept="2UK0tq" id="4EkVbrqCFEx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEs" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFEt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEo" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFEp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEk" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCFEl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEg" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCFEh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFEc" role="19SJt6">
          <property role="19SUeA" value="contained" />
          <node concept="2UK0tq" id="4EkVbrqCFEd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFEb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFE8" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFE9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFE7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFE4" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFE5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFE3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFE0" role="19SJt6">
          <property role="19SUeA" value="register." />
          <node concept="2UK0tq" id="4EkVbrqCFE1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDW" role="19SJt6">
          <property role="19SUeA" value="Where" />
          <node concept="2UK0tq" id="4EkVbrqCFDX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDS" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFDT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDO" role="19SJt6">
          <property role="19SUeA" value="register" />
          <node concept="2UK0tq" id="4EkVbrqCFDP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDK" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCFDL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDG" role="19SJt6">
          <property role="19SUeA" value="intended" />
          <node concept="2UK0tq" id="4EkVbrqCFDH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDC" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCFDD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFD$" role="19SJt6">
          <property role="19SUeA" value="consultation" />
          <node concept="2UK0tq" id="4EkVbrqCFD_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDw" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCFDx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDs" role="19SJt6">
          <property role="19SUeA" value="persons" />
          <node concept="2UK0tq" id="4EkVbrqCFDt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDo" role="19SJt6">
          <property role="19SUeA" value="having" />
          <node concept="2UK0tq" id="4EkVbrqCFDp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDk" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCFDl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDg" role="19SJt6">
          <property role="19SUeA" value="legitimate" />
          <node concept="2UK0tq" id="4EkVbrqCFDh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFDc" role="19SJt6">
          <property role="19SUeA" value="interest," />
          <node concept="2UK0tq" id="4EkVbrqCFDd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFDb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFD8" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFD9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFD7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFD4" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCFD5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFD3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFD0" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCFD1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCW" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCFCX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCS" role="19SJt6">
          <property role="19SUeA" value="made" />
          <node concept="2UK0tq" id="4EkVbrqCFCT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCO" role="19SJt6">
          <property role="19SUeA" value="only" />
          <node concept="2UK0tq" id="4EkVbrqCFCP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCK" role="19SJt6">
          <property role="19SUeA" value="at" />
          <node concept="2UK0tq" id="4EkVbrqCFCL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCG" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFCH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCC" role="19SJt6">
          <property role="19SUeA" value="request" />
          <node concept="2UK0tq" id="4EkVbrqCFCD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFC$" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFC_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCw" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="4EkVbrqCFCx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCs" role="19SJt6">
          <property role="19SUeA" value="persons" />
          <node concept="2UK0tq" id="4EkVbrqCFCt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCo" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCFCp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCk" role="19SJt6">
          <property role="19SUeA" value="if" />
          <node concept="2UK0tq" id="4EkVbrqCFCl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCg" role="19SJt6">
          <property role="19SUeA" value="they" />
          <node concept="2UK0tq" id="4EkVbrqCFCh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFCc" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCFCd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFCb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFC8" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFC9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFC7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFC4" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCFC5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFC3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFC0" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFC1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFBZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFBW" role="19SJt6">
          <property role="19SUeA" value="recipients." />
          <node concept="2UK0tq" id="4EkVbrqCFBX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFBV" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCFKf">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the transfer is made at the request of persons having a legitimate interest or they are to be the recipients" />
    <node concept="cog_b" id="4EkVbrqCFKg" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/9e0eb865-d934-419a-af23-363182d0b00b" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCFKh" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCFKi" role="19SJt6">
          <property role="19SUeA" value="A transfer pursuant to point (g) of the first subparagraph of paragraph 1 shall not involve the entirety of the personal data or entire categories of the personal data contained in the register. " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFMn" role="19SJt6">
          <property role="19SUeA" value="Where" />
          <node concept="2UK0tq" id="4EkVbrqCFMo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFMm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFMj" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFMk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFMi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFMf" role="19SJt6">
          <property role="19SUeA" value="register" />
          <node concept="2UK0tq" id="4EkVbrqCFMg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFMe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFMb" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCFMc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFMa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFM7" role="19SJt6">
          <property role="19SUeA" value="intended" />
          <node concept="2UK0tq" id="4EkVbrqCFM8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFM6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFM3" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCFM4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFM2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLZ" role="19SJt6">
          <property role="19SUeA" value="consultation" />
          <node concept="2UK0tq" id="4EkVbrqCFM0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLV" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCFLW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLR" role="19SJt6">
          <property role="19SUeA" value="persons" />
          <node concept="2UK0tq" id="4EkVbrqCFLS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLN" role="19SJt6">
          <property role="19SUeA" value="having" />
          <node concept="2UK0tq" id="4EkVbrqCFLO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLJ" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCFLK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLF" role="19SJt6">
          <property role="19SUeA" value="legitimate" />
          <node concept="2UK0tq" id="4EkVbrqCFLG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLB" role="19SJt6">
          <property role="19SUeA" value="interest," />
          <node concept="2UK0tq" id="4EkVbrqCFLC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLz" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFL$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFQ6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLv" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCFLw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFQ5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLr" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCFLs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFQ4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLn" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCFLo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFQ3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLj" role="19SJt6">
          <property role="19SUeA" value="made" />
          <node concept="2UK0tq" id="4EkVbrqCFLk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFQ2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLf" role="19SJt6">
          <property role="19SUeA" value="only" />
          <node concept="2UK0tq" id="4EkVbrqCFLg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFQ1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFLb" role="19SJt6">
          <property role="19SUeA" value="at" />
          <node concept="2UK0tq" id="4EkVbrqCFLc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFQ0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFLa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFL7" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFL8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFL6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFL3" role="19SJt6">
          <property role="19SUeA" value="request" />
          <node concept="2UK0tq" id="4EkVbrqCFL4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFL2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKZ" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFL0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKV" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="4EkVbrqCFKW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKR" role="19SJt6">
          <property role="19SUeA" value="persons" />
          <node concept="2UK0tq" id="4EkVbrqCFKS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKN" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCFKO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKJ" role="19SJt6">
          <property role="19SUeA" value="if" />
          <node concept="2UK0tq" id="4EkVbrqCFKK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKF" role="19SJt6">
          <property role="19SUeA" value="they" />
          <node concept="2UK0tq" id="4EkVbrqCFKG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKB" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCFKC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKz" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFK$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKv" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCFKw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKr" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFKs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFKn" role="19SJt6">
          <property role="19SUeA" value="recipients." />
          <node concept="2UK0tq" id="4EkVbrqCFKo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFPN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFKm" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCFR9">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Not activities carried out by public authorities in the exercise of their public powers" />
    <node concept="cog_b" id="4EkVbrqCFRa" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/8b4e661f-793c-4ea1-aa54-f34a70d74467" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCFRb" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCFVR" role="19SJt6">
          <property role="19SUeA" value="Points" />
          <node concept="2UK0tq" id="4EkVbrqCFVS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVO" role="19SJt6">
          <property role="19SUeA" value="(a)," />
          <node concept="2UK0tq" id="4EkVbrqCFVP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVK" role="19SJt6">
          <property role="19SUeA" value="(b)" />
          <node concept="2UK0tq" id="4EkVbrqCFVL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVG" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCFVH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVC" role="19SJt6">
          <property role="19SUeA" value="(c)" />
          <node concept="2UK0tq" id="4EkVbrqCFVD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFV$" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFV_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVw" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFVx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVs" role="19SJt6">
          <property role="19SUeA" value="first" />
          <node concept="2UK0tq" id="4EkVbrqCFVt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVo" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCFVp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVk" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFVl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVg" role="19SJt6">
          <property role="19SUeA" value="paragraph" />
          <node concept="2UK0tq" id="4EkVbrqCFVh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFVc" role="19SJt6">
          <property role="19SUeA" value="1" />
          <node concept="2UK0tq" id="4EkVbrqCFVd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFVb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFV8" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCFV9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFV7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFV4" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFV5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFV3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFV0" role="19SJt6">
          <property role="19SUeA" value="second" />
          <node concept="2UK0tq" id="4EkVbrqCFV1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFUZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFUW" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCFUX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFUV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFUS" role="19SJt6">
          <property role="19SUeA" value="thereof" />
          <node concept="2UK0tq" id="4EkVbrqCFUT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFUR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFUO" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCFUP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFUN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFSd" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCFSe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFSc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFS9" role="19SJt6">
          <property role="19SUeA" value="apply" />
          <node concept="2UK0tq" id="4EkVbrqCFSa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFS8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFS5" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFS6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFS4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFS1" role="19SJt6">
          <property role="19SUeA" value="activities" />
          <node concept="2UK0tq" id="4EkVbrqCFS2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFS0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRX" role="19SJt6">
          <property role="19SUeA" value="carried" />
          <node concept="2UK0tq" id="4EkVbrqCFRY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRT" role="19SJt6">
          <property role="19SUeA" value="out" />
          <node concept="2UK0tq" id="4EkVbrqCFRU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRP" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCFRQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRL" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCFRM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRH" role="19SJt6">
          <property role="19SUeA" value="authorities" />
          <node concept="2UK0tq" id="4EkVbrqCFRI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRD" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFRE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFR_" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFRA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFR$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRx" role="19SJt6">
          <property role="19SUeA" value="exercise" />
          <node concept="2UK0tq" id="4EkVbrqCFRy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRt" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFRu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFU_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRp" role="19SJt6">
          <property role="19SUeA" value="their" />
          <node concept="2UK0tq" id="4EkVbrqCFRq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFU$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRl" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCFRm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFRh" role="19SJt6">
          <property role="19SUeA" value="powers." />
          <node concept="2UK0tq" id="4EkVbrqCFRi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCFUy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFRg" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCFYh">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The public interest is recognised in Union law or in the law of the Member State to which the controller is subject" />
    <node concept="cog_b" id="4EkVbrqCFYi" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/84daebc1-85cc-4360-8caa-4904e86bb465" />
      <ref role="cog$q" node="4EkVbrqCE6S" resolve="Article 49" />
      <node concept="2hPCcK" id="4EkVbrqCFYj" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCG0w" role="19SJt6">
          <property role="19SUeA" value="The" />
          <node concept="2UK0tq" id="4EkVbrqCG0x" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG0v" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG0t" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCG0u" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG0s" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG0p" role="19SJt6">
          <property role="19SUeA" value="interest" />
          <node concept="2UK0tq" id="4EkVbrqCG0q" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG0o" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG0l" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCG0m" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG0k" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG0h" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCG0i" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG0g" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG0d" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCG0e" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG0c" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG09" role="19SJt6">
          <property role="19SUeA" value="point" />
          <node concept="2UK0tq" id="4EkVbrqCG0a" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG08" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG05" role="19SJt6">
          <property role="19SUeA" value="(d)" />
          <node concept="2UK0tq" id="4EkVbrqCG06" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG04" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG01" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCG02" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG00" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZX" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFZY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZT" role="19SJt6">
          <property role="19SUeA" value="first" />
          <node concept="2UK0tq" id="4EkVbrqCFZU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZP" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCFZQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZL" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFZM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZH" role="19SJt6">
          <property role="19SUeA" value="paragraph" />
          <node concept="2UK0tq" id="4EkVbrqCFZI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZD" role="19SJt6">
          <property role="19SUeA" value="1" />
          <node concept="2UK0tq" id="4EkVbrqCFZE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZ_" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCFZA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZ$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZx" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCFZy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZt" role="19SJt6">
          <property role="19SUeA" value="recognised" />
          <node concept="2UK0tq" id="4EkVbrqCFZu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG46" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZp" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFZq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG45" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZl" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="4EkVbrqCFZm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG44" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZh" role="19SJt6">
          <property role="19SUeA" value="law" />
          <node concept="2UK0tq" id="4EkVbrqCFZi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG43" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZd" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCFZe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG42" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZ9" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCFZa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG41" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZ8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZ5" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFZ6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG40" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZ4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFZ1" role="19SJt6">
          <property role="19SUeA" value="law" />
          <node concept="2UK0tq" id="4EkVbrqCFZ2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3Z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFZ0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYX" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCFYY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3Y" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYT" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFYU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3X" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYP" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="4EkVbrqCFYQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYL" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="4EkVbrqCFYM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3V" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYH" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCFYI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3U" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYD" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCFYE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3T" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFY_" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCFYA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFY$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYx" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCFYy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3R" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYt" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCFYu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3Q" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCFYp" role="19SJt6">
          <property role="19SUeA" value="subject." />
          <node concept="2UK0tq" id="4EkVbrqCFYq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG3P" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCFYo" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="4EkVbrqCG4U">
    <property role="TrG5h" value="Article 47" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCG4T">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The binding corporate rules are legally binding and apply to and are enforced by every member concerned" />
    <node concept="cog_b" id="4EkVbrqCG4V" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/d9a9c39e-dc35-4349-ac01-d2138177207b" />
      <ref role="cog$q" node="4EkVbrqCG4U" resolve="Article 47" />
      <node concept="2hPCcK" id="4EkVbrqCG4W" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCG6T" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCG6U" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6S" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6Q" role="19SJt6">
          <property role="19SUeA" value="legally" />
          <node concept="2UK0tq" id="4EkVbrqCG6R" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGac" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6M" role="19SJt6">
          <property role="19SUeA" value="binding" />
          <node concept="2UK0tq" id="4EkVbrqCG6N" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGab" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6L" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6I" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCG6J" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGaa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6H" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6E" role="19SJt6">
          <property role="19SUeA" value="apply" />
          <node concept="2UK0tq" id="4EkVbrqCG6F" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6D" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6A" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCG6B" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6y" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCG6z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6x" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6u" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCG6v" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6t" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6q" role="19SJt6">
          <property role="19SUeA" value="enforced" />
          <node concept="2UK0tq" id="4EkVbrqCG6r" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6p" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6m" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCG6n" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6l" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6i" role="19SJt6">
          <property role="19SUeA" value="every" />
          <node concept="2UK0tq" id="4EkVbrqCG6j" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6h" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6e" role="19SJt6">
          <property role="19SUeA" value="member" />
          <node concept="2UK0tq" id="4EkVbrqCG6f" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG6d" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG6a" role="19SJt6">
          <property role="19SUeA" value="concerned" />
          <node concept="2UK0tq" id="4EkVbrqCG6b" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG69" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG66" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCG67" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGa0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG65" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG62" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCG63" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG9Z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG61" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5Y" role="19SJt6">
          <property role="19SUeA" value="group" />
          <node concept="2UK0tq" id="4EkVbrqCG5Z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG9Y" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5X" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5U" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCG5V" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG9X" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5T" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5Q" role="19SJt6">
          <property role="19SUeA" value="undertakings," />
          <node concept="2UK0tq" id="4EkVbrqCG5R" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCG9W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5P" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5M" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCG5N" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5L" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5I" role="19SJt6">
          <property role="19SUeA" value="group" />
          <node concept="2UK0tq" id="4EkVbrqCG5J" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5H" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5E" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCG5F" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5D" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5A" role="19SJt6">
          <property role="19SUeA" value="enterprises" />
          <node concept="2UK0tq" id="4EkVbrqCG5B" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5y" role="19SJt6">
          <property role="19SUeA" value="engaged" />
          <node concept="2UK0tq" id="4EkVbrqCG5z" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5x" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5u" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCG5v" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5t" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5q" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCG5r" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5p" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5m" role="19SJt6">
          <property role="19SUeA" value="joint" />
          <node concept="2UK0tq" id="4EkVbrqCG5n" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5l" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5i" role="19SJt6">
          <property role="19SUeA" value="economic" />
          <node concept="2UK0tq" id="4EkVbrqCG5j" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5h" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5e" role="19SJt6">
          <property role="19SUeA" value="activity," />
          <node concept="2UK0tq" id="4EkVbrqCG5f" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG5d" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG5a" role="19SJt6">
          <property role="19SUeA" value="including" />
          <node concept="2UK0tq" id="4EkVbrqCG5b" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG59" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG56" role="19SJt6">
          <property role="19SUeA" value="their" />
          <node concept="2UK0tq" id="4EkVbrqCG57" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG55" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG52" role="19SJt6">
          <property role="19SUeA" value="employees;" />
          <node concept="2UK0tq" id="4EkVbrqCG53" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG51" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGaL">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The binding corporate rules expressly confer enforceable rights on data subjects with regard to the processing of their personal data" />
    <node concept="cog_b" id="4EkVbrqCGaM" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0bbc7237-120f-4ff4-bbfe-69be3744a11a" />
      <ref role="cog$q" node="4EkVbrqCG4U" resolve="Article 47" />
      <node concept="2hPCcK" id="4EkVbrqCGaN" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCGbO" role="19SJt6">
          <property role="19SUeA" value="expressly" />
          <node concept="2UK0tq" id="4EkVbrqCGbP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGej" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbL" role="19SJt6">
          <property role="19SUeA" value="confer" />
          <node concept="2UK0tq" id="4EkVbrqCGbM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGei" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbH" role="19SJt6">
          <property role="19SUeA" value="enforceable" />
          <node concept="2UK0tq" id="4EkVbrqCGbI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGeh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbD" role="19SJt6">
          <property role="19SUeA" value="rights" />
          <node concept="2UK0tq" id="4EkVbrqCGbE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGeg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGb_" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="4EkVbrqCGbA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGef" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGb$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbx" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCGby" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGee" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbt" role="19SJt6">
          <property role="19SUeA" value="subjects" />
          <node concept="2UK0tq" id="4EkVbrqCGbu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGed" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbp" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="4EkVbrqCGbq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGec" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbl" role="19SJt6">
          <property role="19SUeA" value="regard" />
          <node concept="2UK0tq" id="4EkVbrqCGbm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGeb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbh" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCGbi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGea" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGbd" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGbe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGe9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGbc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGb9" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCGba" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGe8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGb8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGb5" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGb6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGe7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGb4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGb1" role="19SJt6">
          <property role="19SUeA" value="their" />
          <node concept="2UK0tq" id="4EkVbrqCGb2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGe6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGb0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGaX" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCGaY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGe5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGaW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGaT" role="19SJt6">
          <property role="19SUeA" value="data;" />
          <node concept="2UK0tq" id="4EkVbrqCGaU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCGe4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGaS" role="19SJt6">
          <property role="19SUeA" value=" and" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGf6">
    <property role="TrG5h" value="The binding corporate rules have been approved by the competent supervisory authority in accordance with the consistency mechanism set out in Article 63" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="4EkVbrqCGfe" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCGfc" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qS4n" resolve="Binding corporate rules" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGfl" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qTb2" resolve="supervisory authority is competent" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGfp" role="1zF96y" />
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGft">
    <property role="TrG5h" value="The binding corporate rules fulfil requirements laid out in paragraph 2" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4EkVbrqCGfM" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/c51f4403-972f-4ebd-ad0d-f96e9aba0e16" />
      <ref role="cog$q" node="4EkVbrqCG4U" resolve="Article 47" />
      <node concept="2hPCcK" id="4EkVbrqCGfN" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGfO" role="19SJt6">
          <property role="19SUeA" value="The binding corporate rules referred to in paragraph 1 shall specify at least:" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="4EkVbrqCGge">
    <property role="TrG5h" value="Article 85" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGgd">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="journalistic purposes or the purpose of academic, artistic or literary expression" />
    <node concept="cog_b" id="4EkVbrqCGgf" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5f8f35d5-0cde-4868-8fcd-06e7fbc48033" />
      <ref role="cog$q" node="4EkVbrqCGge" resolve="Article 85" />
      <node concept="2hPCcK" id="4EkVbrqCGgg" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCGic" role="19SJt6">
          <property role="19SUeA" value="journalistic" />
          <node concept="2UK0tq" id="4EkVbrqCGid" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGib" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGi9" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGia" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGi8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGi5" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGi6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGi4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGi1" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGi2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGi0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGhX" role="19SJt6">
          <property role="19SUeA" value="purpose" />
          <node concept="2UK0tq" id="4EkVbrqCGhY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGhW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGhT" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGhU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGhS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGhP" role="19SJt6">
          <property role="19SUeA" value="academic" />
          <node concept="2UK0tq" id="4EkVbrqCGhQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGhO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGhL" role="19SJt6">
          <property role="19SUeA" value="artistic" />
          <node concept="2UK0tq" id="4EkVbrqCGhM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGhK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGhH" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGhI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGhG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGhD" role="19SJt6">
          <property role="19SUeA" value="literary" />
          <node concept="2UK0tq" id="4EkVbrqCGhE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGhC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGh_" role="19SJt6">
          <property role="19SUeA" value="expression" />
          <node concept="2UK0tq" id="4EkVbrqCGhA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGh$" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="4EkVbrqCGiQ" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCGiK" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGiJ" resolve="journalistic purposes" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGj9" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGj8" resolve="academic expression purposes" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGjh" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGjg" resolve="artistic expression purposes" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGjr" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGjq" resolve="literary expression purposes" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGiJ">
    <property role="TrG5h" value="journalistic purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGj8">
    <property role="TrG5h" value="academic expression purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGjg">
    <property role="TrG5h" value="artistic expression purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGjq">
    <property role="TrG5h" value="literary expression purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cog_a" id="4EkVbrqCGjK">
    <property role="TrG5h" value="Article 89" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGjJ">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Archiving purposes in the public interest, scientific or historical research purposes or statistical purposes" />
    <node concept="cog_b" id="4EkVbrqCGjL" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/b686b107-5eb8-4965-a6b2-97bb6cd5ae2b" />
      <ref role="cog$q" node="4EkVbrqCGjK" resolve="Article 89" />
      <node concept="2hPCcK" id="4EkVbrqCGjM" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCGl6" role="19SJt6">
          <property role="19SUeA" value="archiving" />
          <node concept="2UK0tq" id="4EkVbrqCGl7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGl5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGl3" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGl4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGl2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkZ" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCGl0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkV" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGkW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkR" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCGkS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkN" role="19SJt6">
          <property role="19SUeA" value="interest," />
          <node concept="2UK0tq" id="4EkVbrqCGkO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkJ" role="19SJt6">
          <property role="19SUeA" value="scientific" />
          <node concept="2UK0tq" id="4EkVbrqCGkK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkF" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGkG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkB" role="19SJt6">
          <property role="19SUeA" value="historical" />
          <node concept="2UK0tq" id="4EkVbrqCGkC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkz" role="19SJt6">
          <property role="19SUeA" value="research" />
          <node concept="2UK0tq" id="4EkVbrqCGk$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGky" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkv" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGkw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGku" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkr" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGks" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkn" role="19SJt6">
          <property role="19SUeA" value="statistical" />
          <node concept="2UK0tq" id="4EkVbrqCGko" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGkm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGkj" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGkk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGki" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="4EkVbrqCGjV" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCGjP" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGjO" resolve="archiving purposes in the public interest" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGkb" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGka" resolve="scientific or historical research purposes" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGk6" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGk5" resolve="statistical purposes" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGjO">
    <property role="TrG5h" value="archiving purposes in the public interest" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGk5">
    <property role="TrG5h" value="statistical purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGka">
    <property role="TrG5h" value="scientific or historical research purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGnU">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="appropriate safeguards for the rights and freedoms of the data subject" />
    <node concept="cog_b" id="4EkVbrqCGnV" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/b686b107-5eb8-4965-a6b2-97bb6cd5ae2b" />
      <ref role="cog$q" node="4EkVbrqCGjK" resolve="Article 89" />
      <node concept="2hPCcK" id="4EkVbrqCGnW" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGnX" role="19SJt6">
          <property role="19SUeA" value="Processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes, shall be subject to " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoY" role="19SJt6">
          <property role="19SUeA" value="appropriate" />
          <node concept="2UK0tq" id="4EkVbrqCGoZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGoX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoU" role="19SJt6">
          <property role="19SUeA" value="safeguards," />
          <node concept="2UK0tq" id="4EkVbrqCGoV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGoT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoQ" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCGoR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGoP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoM" role="19SJt6">
          <property role="19SUeA" value="accordance" />
          <node concept="2UK0tq" id="4EkVbrqCGoN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGoL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoI" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="4EkVbrqCGoJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGoH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoE" role="19SJt6">
          <property role="19SUeA" value="this" />
          <node concept="2UK0tq" id="4EkVbrqCGoF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGoD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoA" role="19SJt6">
          <property role="19SUeA" value="Regulation," />
          <node concept="2UK0tq" id="4EkVbrqCGoB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGo_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoy" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCGoz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGox" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGou" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGov" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGot" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoq" role="19SJt6">
          <property role="19SUeA" value="rights" />
          <node concept="2UK0tq" id="4EkVbrqCGor" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGop" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGom" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGon" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGol" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoi" role="19SJt6">
          <property role="19SUeA" value="freedoms" />
          <node concept="2UK0tq" id="4EkVbrqCGoj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGoh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoe" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGof" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGod" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGoa" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGob" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGo9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGo6" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCGo7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGo5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGo2" role="19SJt6">
          <property role="19SUeA" value="subject." />
          <node concept="2UK0tq" id="4EkVbrqCGo3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGo1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGud" role="19SJt6">
          <property role="19SUeA" value="Those" />
          <node concept="2UK0tq" id="4EkVbrqCGue" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGuc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGu9" role="19SJt6">
          <property role="19SUeA" value="safeguards" />
          <node concept="2UK0tq" id="4EkVbrqCGua" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGu8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGu5" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCGu6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGu4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGu1" role="19SJt6">
          <property role="19SUeA" value="ensure" />
          <node concept="2UK0tq" id="4EkVbrqCGu2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGu0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtX" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCGtY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtT" role="19SJt6">
          <property role="19SUeA" value="technical" />
          <node concept="2UK0tq" id="4EkVbrqCGtU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtP" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGtQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtL" role="19SJt6">
          <property role="19SUeA" value="organisational" />
          <node concept="2UK0tq" id="4EkVbrqCGtM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtH" role="19SJt6">
          <property role="19SUeA" value="measures" />
          <node concept="2UK0tq" id="4EkVbrqCGtI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtD" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCGtE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGt_" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCGtA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGt$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtx" role="19SJt6">
          <property role="19SUeA" value="place" />
          <node concept="2UK0tq" id="4EkVbrqCGty" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtt" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCGtu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGts" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtp" role="19SJt6">
          <property role="19SUeA" value="particular" />
          <node concept="2UK0tq" id="4EkVbrqCGtq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGto" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtl" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCGtm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGth" role="19SJt6">
          <property role="19SUeA" value="order" />
          <node concept="2UK0tq" id="4EkVbrqCGti" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGtd" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCGte" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGtc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGt9" role="19SJt6">
          <property role="19SUeA" value="ensure" />
          <node concept="2UK0tq" id="4EkVbrqCGta" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGt8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGt5" role="19SJt6">
          <property role="19SUeA" value="respect" />
          <node concept="2UK0tq" id="4EkVbrqCGt6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGt4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGt1" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCGt2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGt0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsX" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGsY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsT" role="19SJt6">
          <property role="19SUeA" value="principle" />
          <node concept="2UK0tq" id="4EkVbrqCGsU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsP" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGsQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsL" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCGsM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsH" role="19SJt6">
          <property role="19SUeA" value="minimisation." />
          <node concept="2UK0tq" id="4EkVbrqCGsI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsD" role="19SJt6">
          <property role="19SUeA" value="Those" />
          <node concept="2UK0tq" id="4EkVbrqCGsE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGs_" role="19SJt6">
          <property role="19SUeA" value="measures" />
          <node concept="2UK0tq" id="4EkVbrqCGsA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGs$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsx" role="19SJt6">
          <property role="19SUeA" value="may" />
          <node concept="2UK0tq" id="4EkVbrqCGsy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGst" role="19SJt6">
          <property role="19SUeA" value="include" />
          <node concept="2UK0tq" id="4EkVbrqCGsu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGss" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsp" role="19SJt6">
          <property role="19SUeA" value="pseudonymisation" />
          <node concept="2UK0tq" id="4EkVbrqCGsq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGso" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsl" role="19SJt6">
          <property role="19SUeA" value="provided" />
          <node concept="2UK0tq" id="4EkVbrqCGsm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsh" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCGsi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGsd" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="4EkVbrqCGse" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGsc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGs9" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGsa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGs8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGs5" role="19SJt6">
          <property role="19SUeA" value="can" />
          <node concept="2UK0tq" id="4EkVbrqCGs6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGs4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGs1" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCGs2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGs0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrX" role="19SJt6">
          <property role="19SUeA" value="fulfilled" />
          <node concept="2UK0tq" id="4EkVbrqCGrY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrT" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCGrU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrP" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCGrQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrL" role="19SJt6">
          <property role="19SUeA" value="manner." />
          <node concept="2UK0tq" id="4EkVbrqCGrM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrH" role="19SJt6">
          <property role="19SUeA" value="Where" />
          <node concept="2UK0tq" id="4EkVbrqCGrI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrD" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="4EkVbrqCGrE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGr_" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGrA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGr$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrx" role="19SJt6">
          <property role="19SUeA" value="can" />
          <node concept="2UK0tq" id="4EkVbrqCGry" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrt" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCGru" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrp" role="19SJt6">
          <property role="19SUeA" value="fulfilled" />
          <node concept="2UK0tq" id="4EkVbrqCGrq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGro" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrl" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCGrm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrh" role="19SJt6">
          <property role="19SUeA" value="further" />
          <node concept="2UK0tq" id="4EkVbrqCGri" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGrd" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCGre" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGrc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGr9" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCGra" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGr8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGr5" role="19SJt6">
          <property role="19SUeA" value="does" />
          <node concept="2UK0tq" id="4EkVbrqCGr6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGr4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGr1" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCGr2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGr0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqX" role="19SJt6">
          <property role="19SUeA" value="permit" />
          <node concept="2UK0tq" id="4EkVbrqCGqY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqT" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGqU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqP" role="19SJt6">
          <property role="19SUeA" value="no" />
          <node concept="2UK0tq" id="4EkVbrqCGqQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqL" role="19SJt6">
          <property role="19SUeA" value="longer" />
          <node concept="2UK0tq" id="4EkVbrqCGqM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqH" role="19SJt6">
          <property role="19SUeA" value="permits" />
          <node concept="2UK0tq" id="4EkVbrqCGqI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqD" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGqE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGq_" role="19SJt6">
          <property role="19SUeA" value="identification" />
          <node concept="2UK0tq" id="4EkVbrqCGqA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGq$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqx" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGqy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqt" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCGqu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqp" role="19SJt6">
          <property role="19SUeA" value="subjects," />
          <node concept="2UK0tq" id="4EkVbrqCGqq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGql" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="4EkVbrqCGqm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqh" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGqi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGqd" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCGqe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGqc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGq9" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCGqa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGq8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGq5" role="19SJt6">
          <property role="19SUeA" value="fulfilled" />
          <node concept="2UK0tq" id="4EkVbrqCGq6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGq4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGq1" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCGq2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGq0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGpX" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCGpY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGpW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGpT" role="19SJt6">
          <property role="19SUeA" value="manner." />
          <node concept="2UK0tq" id="4EkVbrqCGpU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGpS" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGyM">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="x" />
    <node concept="cog_b" id="4EkVbrqCGyN" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/9c262161-97bf-47b1-8b1e-090499e1689c" />
      <ref role="cog$q" node="4EkVbrqCGjK" resolve="Article 89" />
      <node concept="2hPCcK" id="4EkVbrqCGyO" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGyP" role="19SJt6">
          <property role="19SUeA" value="Where personal data are processed for scientific or historical research purposes or statistical purposes, Union or Member State law may provide for derogations from the rights referred to in Articles 15, 16, 18 and 21 subject to the conditions and safeguards referred to in paragraph 1 of this Article in so far as such rights are likely to render impossible or seriously impair the achievement of the specific purposes, and such derogations are necessary for the fulfilment of those purposes." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCGyS" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/c2150730-aa70-4ea4-b73e-9a31a3823e80" />
      <ref role="cog$q" node="4EkVbrqCGjK" resolve="Article 89" />
      <node concept="2hPCcK" id="4EkVbrqCGyT" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGyU" role="19SJt6">
          <property role="19SUeA" value="Where personal data are processed for archiving purposes in the public interest, Union or Member State law may provide for derogations from the rights referred to in Articles 15, 16, 18, 19, 20 and 21 subject to the conditions and safeguards referred to in paragraph 1 of this Article in so far as such rights are likely to render impossible or seriously impair the achievement of the specific purposes, and such derogations are necessary for the fulfilment of those purposes." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCGz5" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/e0e40098-c1da-4f76-a3d9-92d467059762" />
      <ref role="cog$q" node="4EkVbrqCGjK" resolve="Article 89" />
      <node concept="2hPCcK" id="4EkVbrqCGz6" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCGz7" role="19SJt6">
          <property role="19SUeA" value="Where processing referred to in paragraphs 2 and 3 serves at the same time another purpose, the derogations shall apply only to processing for the purposes referred to in those paragraphs." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCG$b">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="y" />
    <node concept="cog_b" id="4EkVbrqCG$c" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5f8f35d5-0cde-4868-8fcd-06e7fbc48033" />
      <ref role="cog$q" node="4EkVbrqCGge" resolve="Article 85" />
      <node concept="2hPCcK" id="4EkVbrqCG$d" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCGDQ" role="19SJt6">
          <property role="19SUeA" value="For" />
          <node concept="2UK0tq" id="4EkVbrqCGDR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDN" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCGDO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDJ" role="19SJt6">
          <property role="19SUeA" value="carried" />
          <node concept="2UK0tq" id="4EkVbrqCGDK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDF" role="19SJt6">
          <property role="19SUeA" value="out" />
          <node concept="2UK0tq" id="4EkVbrqCGDG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDB" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCGDC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDz" role="19SJt6">
          <property role="19SUeA" value="journalistic" />
          <node concept="2UK0tq" id="4EkVbrqCGD$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDv" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCGDw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDr" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGDs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDn" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGDo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDj" role="19SJt6">
          <property role="19SUeA" value="purpose" />
          <node concept="2UK0tq" id="4EkVbrqCGDk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDf" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGDg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGDb" role="19SJt6">
          <property role="19SUeA" value="academic" />
          <node concept="2UK0tq" id="4EkVbrqCGDc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGDa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGD7" role="19SJt6">
          <property role="19SUeA" value="artistic" />
          <node concept="2UK0tq" id="4EkVbrqCGD8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGD6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGD3" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGD4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGD2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCZ" role="19SJt6">
          <property role="19SUeA" value="literary" />
          <node concept="2UK0tq" id="4EkVbrqCGD0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCV" role="19SJt6">
          <property role="19SUeA" value="expression," />
          <node concept="2UK0tq" id="4EkVbrqCGCW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCR" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="4EkVbrqCGCS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCN" role="19SJt6">
          <property role="19SUeA" value="States" />
          <node concept="2UK0tq" id="4EkVbrqCGCO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCJ" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCGCK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCF" role="19SJt6">
          <property role="19SUeA" value="provide" />
          <node concept="2UK0tq" id="4EkVbrqCGCG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCB" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCGCC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCz" role="19SJt6">
          <property role="19SUeA" value="exemptions" />
          <node concept="2UK0tq" id="4EkVbrqCGC$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCv" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGCw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCr" role="19SJt6">
          <property role="19SUeA" value="derogations" />
          <node concept="2UK0tq" id="4EkVbrqCGCs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCn" role="19SJt6">
          <property role="19SUeA" value="from" />
          <node concept="2UK0tq" id="4EkVbrqCGCo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCj" role="19SJt6">
          <property role="19SUeA" value="Chapter" />
          <node concept="2UK0tq" id="4EkVbrqCGCk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCf" role="19SJt6">
          <property role="19SUeA" value="II" />
          <node concept="2UK0tq" id="4EkVbrqCGCg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGCb" role="19SJt6">
          <property role="19SUeA" value="(principles)," />
          <node concept="2UK0tq" id="4EkVbrqCGCc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGCa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGC7" role="19SJt6">
          <property role="19SUeA" value="Chapter" />
          <node concept="2UK0tq" id="4EkVbrqCGC8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGC6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGC3" role="19SJt6">
          <property role="19SUeA" value="III" />
          <node concept="2UK0tq" id="4EkVbrqCGC4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGC2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBZ" role="19SJt6">
          <property role="19SUeA" value="(rights" />
          <node concept="2UK0tq" id="4EkVbrqCGC0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBV" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGBW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBR" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGBS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBN" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCGBO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBJ" role="19SJt6">
          <property role="19SUeA" value="subject)," />
          <node concept="2UK0tq" id="4EkVbrqCGBK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBF" role="19SJt6">
          <property role="19SUeA" value="Chapter" />
          <node concept="2UK0tq" id="4EkVbrqCGBG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBB" role="19SJt6">
          <property role="19SUeA" value="IV" />
          <node concept="2UK0tq" id="4EkVbrqCGBC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBz" role="19SJt6">
          <property role="19SUeA" value="(controller" />
          <node concept="2UK0tq" id="4EkVbrqCGB$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBv" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGBw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBr" role="19SJt6">
          <property role="19SUeA" value="processor)," />
          <node concept="2UK0tq" id="4EkVbrqCGBs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBn" role="19SJt6">
          <property role="19SUeA" value="Chapter" />
          <node concept="2UK0tq" id="4EkVbrqCGBo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBj" role="19SJt6">
          <property role="19SUeA" value="V" />
          <node concept="2UK0tq" id="4EkVbrqCGBk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBf" role="19SJt6">
          <property role="19SUeA" value="(transfer" />
          <node concept="2UK0tq" id="4EkVbrqCGBg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGBb" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGBc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGBa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGB7" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCGB8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGB6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGB3" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCGB4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGB2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAZ" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCGB0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAV" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="4EkVbrqCGAW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAR" role="19SJt6">
          <property role="19SUeA" value="countries" />
          <node concept="2UK0tq" id="4EkVbrqCGAS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAN" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGAO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAJ" role="19SJt6">
          <property role="19SUeA" value="international" />
          <node concept="2UK0tq" id="4EkVbrqCGAK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAF" role="19SJt6">
          <property role="19SUeA" value="organisations)," />
          <node concept="2UK0tq" id="4EkVbrqCGAG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAB" role="19SJt6">
          <property role="19SUeA" value="Chapter" />
          <node concept="2UK0tq" id="4EkVbrqCGAC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAz" role="19SJt6">
          <property role="19SUeA" value="VI" />
          <node concept="2UK0tq" id="4EkVbrqCGA$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAv" role="19SJt6">
          <property role="19SUeA" value="(independent" />
          <node concept="2UK0tq" id="4EkVbrqCGAw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAr" role="19SJt6">
          <property role="19SUeA" value="supervisory" />
          <node concept="2UK0tq" id="4EkVbrqCGAs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAn" role="19SJt6">
          <property role="19SUeA" value="authorities)," />
          <node concept="2UK0tq" id="4EkVbrqCGAo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAj" role="19SJt6">
          <property role="19SUeA" value="Chapter" />
          <node concept="2UK0tq" id="4EkVbrqCGAk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAf" role="19SJt6">
          <property role="19SUeA" value="VII" />
          <node concept="2UK0tq" id="4EkVbrqCGAg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGAb" role="19SJt6">
          <property role="19SUeA" value="(cooperation" />
          <node concept="2UK0tq" id="4EkVbrqCGAc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGAa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGA7" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGA8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGA6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGA3" role="19SJt6">
          <property role="19SUeA" value="consistency)" />
          <node concept="2UK0tq" id="4EkVbrqCGA4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGA2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_Z" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGA0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_V" role="19SJt6">
          <property role="19SUeA" value="Chapter" />
          <node concept="2UK0tq" id="4EkVbrqCG_W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_R" role="19SJt6">
          <property role="19SUeA" value="IX" />
          <node concept="2UK0tq" id="4EkVbrqCG_S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_N" role="19SJt6">
          <property role="19SUeA" value="(specific" />
          <node concept="2UK0tq" id="4EkVbrqCG_O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_J" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCG_K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_F" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCG_G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_B" role="19SJt6">
          <property role="19SUeA" value="situations)" />
          <node concept="2UK0tq" id="4EkVbrqCG_C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_z" role="19SJt6">
          <property role="19SUeA" value="if" />
          <node concept="2UK0tq" id="4EkVbrqCG_$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_v" role="19SJt6">
          <property role="19SUeA" value="they" />
          <node concept="2UK0tq" id="4EkVbrqCG_w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_r" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCG_s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_n" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCG_o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_j" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCG_k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_f" role="19SJt6">
          <property role="19SUeA" value="reconcile" />
          <node concept="2UK0tq" id="4EkVbrqCG_g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_b" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCG_c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_7" role="19SJt6">
          <property role="19SUeA" value="right" />
          <node concept="2UK0tq" id="4EkVbrqCG_8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG_3" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCG_4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG_2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$Z" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCG_0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$V" role="19SJt6">
          <property role="19SUeA" value="protection" />
          <node concept="2UK0tq" id="4EkVbrqCG$W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$R" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCG$S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$N" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCG$O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$J" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCG$K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$F" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="4EkVbrqCG$G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$B" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCG$C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$z" role="19SJt6">
          <property role="19SUeA" value="freedom" />
          <node concept="2UK0tq" id="4EkVbrqCG$$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$v" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCG$w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$r" role="19SJt6">
          <property role="19SUeA" value="expression" />
          <node concept="2UK0tq" id="4EkVbrqCG$s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$n" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCG$o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCG$j" role="19SJt6">
          <property role="19SUeA" value="information." />
          <node concept="2UK0tq" id="4EkVbrqCG$k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCG$i" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="4EkVbrqCGKg">
    <property role="TrG5h" value="Article 4" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGKf">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Third party" />
    <node concept="cog_b" id="4EkVbrqCGKh" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/e22b4e68-7d0c-4f44-88b8-7ee140f75d1e" />
      <ref role="cog$q" node="4EkVbrqCGKg" resolve="Article 4" />
      <node concept="2hPCcK" id="4EkVbrqCGKi" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCGKr" role="19SJt6">
          <property role="19SUeA" value="„third" />
          <node concept="2UK0tq" id="4EkVbrqCGKs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKo" role="19SJt6">
          <property role="19SUeA" value="party”" />
          <node concept="2UK0tq" id="4EkVbrqCGKp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKn" role="19SJt6">
          <property role="19SUeA" value=" means " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMJ" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCGMK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMF" role="19SJt6">
          <property role="19SUeA" value="natural" />
          <node concept="2UK0tq" id="4EkVbrqCGMG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGME" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMB" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGMC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMz" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCGM$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMv" role="19SJt6">
          <property role="19SUeA" value="person," />
          <node concept="2UK0tq" id="4EkVbrqCGMw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMr" role="19SJt6">
          <property role="19SUeA" value="public" />
          <node concept="2UK0tq" id="4EkVbrqCGMs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMn" role="19SJt6">
          <property role="19SUeA" value="authority," />
          <node concept="2UK0tq" id="4EkVbrqCGMo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMj" role="19SJt6">
          <property role="19SUeA" value="agency" />
          <node concept="2UK0tq" id="4EkVbrqCGMk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMf" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGMg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGMb" role="19SJt6">
          <property role="19SUeA" value="body" />
          <node concept="2UK0tq" id="4EkVbrqCGMc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGMa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGM7" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="4EkVbrqCGM8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGM6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGM3" role="19SJt6">
          <property role="19SUeA" value="than" />
          <node concept="2UK0tq" id="4EkVbrqCGM4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGM2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLZ" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGM0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLV" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCGLW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLR" role="19SJt6">
          <property role="19SUeA" value="subject," />
          <node concept="2UK0tq" id="4EkVbrqCGLS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLN" role="19SJt6">
          <property role="19SUeA" value="controller," />
          <node concept="2UK0tq" id="4EkVbrqCGLO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLJ" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="4EkVbrqCGLK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLF" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCGLG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLB" role="19SJt6">
          <property role="19SUeA" value="persons" />
          <node concept="2UK0tq" id="4EkVbrqCGLC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLz" role="19SJt6">
          <property role="19SUeA" value="who," />
          <node concept="2UK0tq" id="4EkVbrqCGL$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLv" role="19SJt6">
          <property role="19SUeA" value="under" />
          <node concept="2UK0tq" id="4EkVbrqCGLw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLr" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGLs" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLn" role="19SJt6">
          <property role="19SUeA" value="direct" />
          <node concept="2UK0tq" id="4EkVbrqCGLo" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLj" role="19SJt6">
          <property role="19SUeA" value="authority" />
          <node concept="2UK0tq" id="4EkVbrqCGLk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLi" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLf" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCGLg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLe" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGLb" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCGLc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGLa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGL7" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCGL8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGL6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGL3" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCGL4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGL2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKZ" role="19SJt6">
          <property role="19SUeA" value="processor," />
          <node concept="2UK0tq" id="4EkVbrqCGL0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKV" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCGKW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKR" role="19SJt6">
          <property role="19SUeA" value="authorised" />
          <node concept="2UK0tq" id="4EkVbrqCGKS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKN" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCGKO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKJ" role="19SJt6">
          <property role="19SUeA" value="process" />
          <node concept="2UK0tq" id="4EkVbrqCGKK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKF" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCGKG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCGKB" role="19SJt6">
          <property role="19SUeA" value="data;" />
          <node concept="2UK0tq" id="4EkVbrqCGKC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCGKA" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGOw">
    <property role="TrG5h" value="collect" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4EkVbrqCYEP" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/580a8496-4ff5-456d-b589-1526e6509111" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYEQ" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYER" role="19SJt6">
          <property role="19SUeA" value="collected from the data subject" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGOC">
    <property role="TrG5h" value="obtain" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4EkVbrqCYEX" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/de3336a4-458d-4f05-8456-17c6d1be955a" />
      <ref role="cog$q" node="4EkVbrqCYA8" resolve="Article 14" />
      <node concept="2hPCcK" id="4EkVbrqCYEY" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYEZ" role="19SJt6">
          <property role="19SUeA" value="not been obtained from the data subject" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGOU">
    <property role="TrG5h" value="transfer to a third country or international organisation" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="4EkVbrqCGTB" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCGSZ" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGSY" resolve="disclosure by transmission or otherwise making availible" />
      </node>
      <node concept="1zEXH2" id="4EkVbrqCGTp" role="1zF96y">
        <node concept="1FQA6B" id="4EkVbrqCGTw" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qTkK" resolve="personal data is undergoing processing" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCGTx" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qTkS" resolve="personal data is intended for processing after transfer" />
        </node>
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGPs" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCGPr" resolve="recipient is in a third country or is an international organisation" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGPr">
    <property role="TrG5h" value="recipient is in a third country or is an international organisation" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEWgd" id="4EkVbrqCGPy" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCGPw" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qSnG" resolve="Recipient" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGPS" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qSkX" resolve="third country or international organisation" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCGSY">
    <property role="TrG5h" value="disclosure by transmission or otherwise making availible" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCGU8">
    <property role="TrG5h" value="controller or processor" />
    <property role="3GE5qa" value="facts" />
    <node concept="1zEXH2" id="4EkVbrqCGUh" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCGUb" role="1zF96y">
        <ref role="1FQA6$" node="7uaI9y8qSeM" resolve="controller" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCGUn" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCE6_" resolve="processor" />
      </node>
    </node>
  </node>
  <node concept="cog_a" id="4EkVbrqCGUt">
    <property role="TrG5h" value="Article 28" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCH55">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Processor has authorisation of the controller to engage another processor" />
    <node concept="cog_b" id="4EkVbrqCH56" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0795d672-8a0e-48d1-b67f-9561b30cc9d8" />
      <ref role="cog$q" node="4EkVbrqCGUt" resolve="Article 28" />
      <node concept="2hPCcK" id="4EkVbrqCH57" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCH93" role="19SJt6">
          <property role="19SUeA" value="The" />
          <node concept="2UK0tq" id="4EkVbrqCH94" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH92" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH90" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="4EkVbrqCH91" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8Z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8W" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCH8X" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8V" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8S" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCH8T" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8R" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8O" role="19SJt6">
          <property role="19SUeA" value="engage" />
          <node concept="2UK0tq" id="4EkVbrqCH8P" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8N" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8K" role="19SJt6">
          <property role="19SUeA" value="another" />
          <node concept="2UK0tq" id="4EkVbrqCH8L" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8J" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8G" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="4EkVbrqCH8H" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8F" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8C" role="19SJt6">
          <property role="19SUeA" value="without" />
          <node concept="2UK0tq" id="4EkVbrqCH8D" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8B" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8$" role="19SJt6">
          <property role="19SUeA" value="prior" />
          <node concept="2UK0tq" id="4EkVbrqCH8_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8w" role="19SJt6">
          <property role="19SUeA" value="specific" />
          <node concept="2UK0tq" id="4EkVbrqCH8x" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8v" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8s" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCH8t" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8r" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8o" role="19SJt6">
          <property role="19SUeA" value="general" />
          <node concept="2UK0tq" id="4EkVbrqCH8p" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8n" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8k" role="19SJt6">
          <property role="19SUeA" value="written" />
          <node concept="2UK0tq" id="4EkVbrqCH8l" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8j" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH5p" role="19SJt6">
          <property role="19SUeA" value="authorisation" />
          <node concept="2UK0tq" id="4EkVbrqCH5q" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCH8h" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH5o" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH5l" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCH5m" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCH8g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH5k" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH5h" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCH5i" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCH8f" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH5g" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH5d" role="19SJt6">
          <property role="19SUeA" value="controller." />
          <node concept="2UK0tq" id="4EkVbrqCH5e" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCH8e" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH5c" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH8c" role="19SJt6">
          <property role="19SUeA" value="In" />
          <node concept="2UK0tq" id="4EkVbrqCH8d" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH8b" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH88" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCH89" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH87" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH84" role="19SJt6">
          <property role="19SUeA" value="case" />
          <node concept="2UK0tq" id="4EkVbrqCH85" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH83" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH80" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCH81" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7Z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7W" role="19SJt6">
          <property role="19SUeA" value="general" />
          <node concept="2UK0tq" id="4EkVbrqCH7X" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7V" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7S" role="19SJt6">
          <property role="19SUeA" value="written" />
          <node concept="2UK0tq" id="4EkVbrqCH7T" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7R" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7O" role="19SJt6">
          <property role="19SUeA" value="authorisation," />
          <node concept="2UK0tq" id="4EkVbrqCH7P" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7N" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7K" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCH7L" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7J" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7G" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="4EkVbrqCH7H" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7F" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7C" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCH7D" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7B" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7$" role="19SJt6">
          <property role="19SUeA" value="inform" />
          <node concept="2UK0tq" id="4EkVbrqCH7_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7w" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCH7x" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7v" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7s" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCH7t" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7r" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7o" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCH7p" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7n" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7k" role="19SJt6">
          <property role="19SUeA" value="any" />
          <node concept="2UK0tq" id="4EkVbrqCH7l" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7j" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7g" role="19SJt6">
          <property role="19SUeA" value="intended" />
          <node concept="2UK0tq" id="4EkVbrqCH7h" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7f" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH7c" role="19SJt6">
          <property role="19SUeA" value="changes" />
          <node concept="2UK0tq" id="4EkVbrqCH7d" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH7b" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH78" role="19SJt6">
          <property role="19SUeA" value="concerning" />
          <node concept="2UK0tq" id="4EkVbrqCH79" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH77" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH74" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCH75" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH73" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH70" role="19SJt6">
          <property role="19SUeA" value="addition" />
          <node concept="2UK0tq" id="4EkVbrqCH71" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6Z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6W" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCH6X" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6V" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6S" role="19SJt6">
          <property role="19SUeA" value="replacement" />
          <node concept="2UK0tq" id="4EkVbrqCH6T" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6R" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6O" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCH6P" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6N" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6K" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="4EkVbrqCH6L" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6J" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6G" role="19SJt6">
          <property role="19SUeA" value="processors," />
          <node concept="2UK0tq" id="4EkVbrqCH6H" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6F" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6C" role="19SJt6">
          <property role="19SUeA" value="thereby" />
          <node concept="2UK0tq" id="4EkVbrqCH6D" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6B" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6$" role="19SJt6">
          <property role="19SUeA" value="giving" />
          <node concept="2UK0tq" id="4EkVbrqCH6_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6w" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCH6x" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6v" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6s" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCH6t" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6r" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6o" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCH6p" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6n" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6k" role="19SJt6">
          <property role="19SUeA" value="opportunity" />
          <node concept="2UK0tq" id="4EkVbrqCH6l" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6j" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6g" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCH6h" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6f" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH6c" role="19SJt6">
          <property role="19SUeA" value="object" />
          <node concept="2UK0tq" id="4EkVbrqCH6d" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH6b" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH68" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCH69" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH67" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCH64" role="19SJt6">
          <property role="19SUeA" value="such" />
          <node concept="2UK0tq" id="4EkVbrqCH65" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCH63" role="19SJt6">
          <property role="19SUeA" value=" changes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCHbJ">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Processing by a processor is governed by a contract or other legal act" />
    <node concept="cog_b" id="4EkVbrqCHbK" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/46bb370c-1c8d-41ad-8986-1c61477889fa" />
      <ref role="cog$q" node="4EkVbrqCGUt" resolve="Article 28" />
      <node concept="2hPCcK" id="4EkVbrqCHbL" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCHcq" role="19SJt6">
          <property role="19SUeA" value="Processing" />
          <node concept="2UK0tq" id="4EkVbrqCHcr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHin" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHcp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHcn" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCHco" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHim" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHcm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHcj" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCHck" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHil" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHci" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHcf" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="4EkVbrqCHcg" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHik" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHce" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHcb" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCHcc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHij" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHca" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHc7" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCHc8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHii" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHc6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHc3" role="19SJt6">
          <property role="19SUeA" value="governed" />
          <node concept="2UK0tq" id="4EkVbrqCHc4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHih" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHc2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHbZ" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCHc0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHig" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHbY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHbV" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCHbW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHif" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHbU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHbR" role="19SJt6">
          <property role="19SUeA" value="contract" />
          <node concept="2UK0tq" id="4EkVbrqCHbS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCHie" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHbQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHic" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCHid" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHib" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHi8" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="4EkVbrqCHi9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHi7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHi4" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCHi5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHi3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHi0" role="19SJt6">
          <property role="19SUeA" value="act" />
          <node concept="2UK0tq" id="4EkVbrqCHi1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhW" role="19SJt6">
          <property role="19SUeA" value="under" />
          <node concept="2UK0tq" id="4EkVbrqCHhX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhS" role="19SJt6">
          <property role="19SUeA" value="Union" />
          <node concept="2UK0tq" id="4EkVbrqCHhT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhO" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCHhP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhK" role="19SJt6">
          <property role="19SUeA" value="Member" />
          <node concept="2UK0tq" id="4EkVbrqCHhL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhG" role="19SJt6">
          <property role="19SUeA" value="State" />
          <node concept="2UK0tq" id="4EkVbrqCHhH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhC" role="19SJt6">
          <property role="19SUeA" value="law," />
          <node concept="2UK0tq" id="4EkVbrqCHhD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHh$" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCHh_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhw" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCHhx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhs" role="19SJt6">
          <property role="19SUeA" value="binding" />
          <node concept="2UK0tq" id="4EkVbrqCHht" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHho" role="19SJt6">
          <property role="19SUeA" value="on" />
          <node concept="2UK0tq" id="4EkVbrqCHhp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhk" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHhl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhg" role="19SJt6">
          <property role="19SUeA" value="processor" />
          <node concept="2UK0tq" id="4EkVbrqCHhh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHhc" role="19SJt6">
          <property role="19SUeA" value="with" />
          <node concept="2UK0tq" id="4EkVbrqCHhd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHhb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHh8" role="19SJt6">
          <property role="19SUeA" value="regard" />
          <node concept="2UK0tq" id="4EkVbrqCHh9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHh7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHh4" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCHh5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHh3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHh0" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHh1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgW" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCHgX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgS" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHgT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgO" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCHgP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgK" role="19SJt6">
          <property role="19SUeA" value="sets" />
          <node concept="2UK0tq" id="4EkVbrqCHgL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgG" role="19SJt6">
          <property role="19SUeA" value="out" />
          <node concept="2UK0tq" id="4EkVbrqCHgH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgC" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHgD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHg$" role="19SJt6">
          <property role="19SUeA" value="subject-matter" />
          <node concept="2UK0tq" id="4EkVbrqCHg_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgw" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHgx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgs" role="19SJt6">
          <property role="19SUeA" value="duration" />
          <node concept="2UK0tq" id="4EkVbrqCHgt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgo" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCHgp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgk" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHgl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgg" role="19SJt6">
          <property role="19SUeA" value="processing," />
          <node concept="2UK0tq" id="4EkVbrqCHgh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHgc" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHgd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHgb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHg8" role="19SJt6">
          <property role="19SUeA" value="nature" />
          <node concept="2UK0tq" id="4EkVbrqCHg9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHg7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHg4" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHg5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHg3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHg0" role="19SJt6">
          <property role="19SUeA" value="purpose" />
          <node concept="2UK0tq" id="4EkVbrqCHg1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfW" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCHfX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfS" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHfT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfO" role="19SJt6">
          <property role="19SUeA" value="processing," />
          <node concept="2UK0tq" id="4EkVbrqCHfP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfK" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHfL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfG" role="19SJt6">
          <property role="19SUeA" value="type" />
          <node concept="2UK0tq" id="4EkVbrqCHfH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfC" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCHfD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHf$" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCHf_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfw" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCHfx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfs" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHft" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfo" role="19SJt6">
          <property role="19SUeA" value="categories" />
          <node concept="2UK0tq" id="4EkVbrqCHfp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfk" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCHfl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfg" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCHfh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHff" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHfc" role="19SJt6">
          <property role="19SUeA" value="subjects" />
          <node concept="2UK0tq" id="4EkVbrqCHfd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHfb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHf8" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHf9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHf7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHf4" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHf5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHf3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHf0" role="19SJt6">
          <property role="19SUeA" value="obligations" />
          <node concept="2UK0tq" id="4EkVbrqCHf1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeW" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHeX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeS" role="19SJt6">
          <property role="19SUeA" value="rights" />
          <node concept="2UK0tq" id="4EkVbrqCHeT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeO" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCHeP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeK" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHeL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeG" role="19SJt6">
          <property role="19SUeA" value="controller." />
          <node concept="2UK0tq" id="4EkVbrqCHeH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeC" role="19SJt6">
          <property role="19SUeA" value="That" />
          <node concept="2UK0tq" id="4EkVbrqCHeD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHe$" role="19SJt6">
          <property role="19SUeA" value="contract" />
          <node concept="2UK0tq" id="4EkVbrqCHe_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHez" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHew" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCHex" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHev" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHes" role="19SJt6">
          <property role="19SUeA" value="other" />
          <node concept="2UK0tq" id="4EkVbrqCHet" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHer" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeo" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCHep" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHen" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHek" role="19SJt6">
          <property role="19SUeA" value="act" />
          <node concept="2UK0tq" id="4EkVbrqCHel" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHej" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHeg" role="19SJt6">
          <property role="19SUeA" value="shall" />
          <node concept="2UK0tq" id="4EkVbrqCHeh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHef" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHec" role="19SJt6">
          <property role="19SUeA" value="stipulate," />
          <node concept="2UK0tq" id="4EkVbrqCHed" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHeb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHe8" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCHe9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHe7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHe4" role="19SJt6">
          <property role="19SUeA" value="particular," />
          <node concept="2UK0tq" id="4EkVbrqCHe5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHe3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHe0" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCHe1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHdZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHdW" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHdX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHdV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHdS" role="19SJt6">
          <property role="19SUeA" value="processor:" />
          <node concept="2UK0tq" id="4EkVbrqCHdT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHdR" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="4EkVbrqCHn3">
    <property role="TrG5h" value="Article 5" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCHn2">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Personal data shall be processed lawfully, fairly and in a transparent manner in relation to the data subject" />
    <node concept="cog_b" id="4EkVbrqCHn4" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/51a19db0-c2a9-45ad-82a4-99ea27c6b369" />
      <ref role="cog$q" node="4EkVbrqCHn3" resolve="Article 5" />
      <node concept="2hPCcK" id="4EkVbrqCHn5" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCHoe" role="19SJt6">
          <property role="19SUeA" value="processed" />
          <node concept="2UK0tq" id="4EkVbrqCHof" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHod" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHob" role="19SJt6">
          <property role="19SUeA" value="lawfully," />
          <node concept="2UK0tq" id="4EkVbrqCHoc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHoa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHo7" role="19SJt6">
          <property role="19SUeA" value="fairly" />
          <node concept="2UK0tq" id="4EkVbrqCHo8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHo6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHo3" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHo4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHo2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnZ" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCHo0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnV" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCHnW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnR" role="19SJt6">
          <property role="19SUeA" value="transparent" />
          <node concept="2UK0tq" id="4EkVbrqCHnS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnN" role="19SJt6">
          <property role="19SUeA" value="manner" />
          <node concept="2UK0tq" id="4EkVbrqCHnO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnJ" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCHnK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnF" role="19SJt6">
          <property role="19SUeA" value="relation" />
          <node concept="2UK0tq" id="4EkVbrqCHnG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnB" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCHnC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnz" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCHn$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHny" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnv" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCHnw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnr" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCHns" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnn" role="19SJt6">
          <property role="19SUeA" value="(„lawfulness," />
          <node concept="2UK0tq" id="4EkVbrqCHno" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHnm" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnj" role="19SJt6">
          <property role="19SUeA" value="fairness" />
          <node concept="2UK0tq" id="4EkVbrqCHnk" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHni" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnf" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCHng" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHne" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCHnb" role="19SJt6">
          <property role="19SUeA" value="transparency”);" />
          <node concept="2UK0tq" id="4EkVbrqCHnc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCHna" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCHrA">
    <property role="TrG5h" value="country" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCHsv">
    <property role="TrG5h" value="Member State" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="2cz0EU" id="4EkVbrqCY_u">
    <property role="TrG5h" value="The controller shall inform inform the data subject of the processing" />
    <property role="3GE5qa" value="duties" />
    <node concept="1FQA6B" id="4EkVbrqCY_y" role="3H37fS">
      <ref role="1FQA6$" node="7uaI9y8qSeM" resolve="controller" />
    </node>
    <node concept="1FQA6B" id="4EkVbrqCY__" role="3H37fL">
      <ref role="1FQA6$" node="4EkVbrqCY_$" resolve="data subject" />
    </node>
    <node concept="3jSua8" id="4EkVbrqCY_B" role="cMmjI">
      <ref role="3jSua9" node="7uaI9y8qSdK" resolve="transfer personal data to a third country or an international organisation" />
    </node>
    <node concept="3jSua8" id="4EkVbrqCY_K" role="cMmjW">
      <ref role="3jSua9" node="4EkVbrqCY_F" resolve="inform data subject" />
    </node>
    <node concept="cog_b" id="4EkVbrqCY_P" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/580a8496-4ff5-456d-b589-1526e6509111" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCY_Q" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCY_R" role="19SJt6">
          <property role="19SUeA" value="Where personal data relating to a data subject are collected from the data subject, the controller shall, at the time when personal data are obtained, provide the data subject with all of the following i" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCY_X" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/b4e2434e-ecc8-4375-955c-981fb2bfc30b" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCY_Y" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCY_Z" role="19SJt6">
          <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were collected, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCYA9" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/468882a6-e4ee-4bce-87a5-ed170690e70e" />
      <ref role="cog$q" node="4EkVbrqCYA8" resolve="Article 14" />
      <node concept="2hPCcK" id="4EkVbrqCYAa" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYAb" role="19SJt6">
          <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were obtained, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCY_$">
    <property role="TrG5h" value="data subject" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="mu5$5" id="4EkVbrqCY_F">
    <property role="TrG5h" value="inform data subject" />
    <property role="3GE5qa" value="acts" />
    <node concept="1FQA6B" id="4EkVbrqCY_G" role="3H36mW" />
    <node concept="1FQA6B" id="4EkVbrqCY_H" role="3H36l7" />
    <node concept="1FQA6B" id="4EkVbrqCY_I" role="3H36lm" />
    <node concept="1FQA6B" id="4EkVbrqCY_J" role="3FTnq6" />
  </node>
  <node concept="cog_a" id="4EkVbrqCY_O">
    <property role="TrG5h" value="Article 13" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="4EkVbrqCYA8">
    <property role="TrG5h" value="Article 14" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCYAB">
    <property role="TrG5h" value="The controller has provided the data subject with all necessary information relating to the processing" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4EkVbrqCYAV" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/580a8496-4ff5-456d-b589-1526e6509111" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYAW" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYAX" role="19SJt6">
          <property role="19SUeA" value="Where personal data relating to a data subject are collected from the data subject, the controller shall, at the time when personal data are obtained, provide the data subject with all of the following information:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCYB3" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/a40f093f-750f-4757-8679-9ac2684d67ce" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYB4" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYB5" role="19SJt6">
          <property role="19SUeA" value="In addition to the information referred to in paragraph 1, the controller shall, at the time when personal data are obtained, provide the data subject with the following further information necessary to ensure fair and transparent processing:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCYCa" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/b4e2434e-ecc8-4375-955c-981fb2bfc30b" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYCb" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYCc" role="19SJt6">
          <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were collected, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCYCS" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/de3336a4-458d-4f05-8456-17c6d1be955a" />
      <ref role="cog$q" node="4EkVbrqCYA8" resolve="Article 14" />
      <node concept="2hPCcK" id="4EkVbrqCYCT" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYCU" role="19SJt6">
          <property role="19SUeA" value="Where personal data have not been obtained from the data subject, the controller shall provide the data subject with the following information:" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="4EkVbrqCYDg" role="coNO9">
      <node concept="1FQA6B" id="4EkVbrqCYGh" role="1zF96y">
        <ref role="1FQA6$" node="4EkVbrqCYBe" resolve="The data subject already has the information" />
      </node>
      <node concept="1zEWgd" id="4EkVbrqCYDr" role="1zF96y">
        <node concept="1zEXH2" id="4EkVbrqCZ2_" role="1zF96y">
          <node concept="1zEWgd" id="4EkVbrqCZ2M" role="1zF96y">
            <node concept="1FQA6B" id="4EkVbrqCYD7" role="1zF96y">
              <ref role="1FQA6$" node="4EkVbrqCGOw" resolve="collect" />
            </node>
            <node concept="1FQA6B" id="67ThJsFGmUW" role="1zF96y">
              <ref role="1FQA6$" node="4EkVbrqCGyM" resolve="x" />
            </node>
          </node>
          <node concept="1zEWgd" id="4EkVbrqCZ3o" role="1zF96y">
            <node concept="1zEWgd" id="4EkVbrqCZ5b" role="1zF96y">
              <node concept="1FQA6B" id="4EkVbrqCZ5g" role="1zF96y">
                <ref role="1FQA6$" node="4EkVbrqCGOC" resolve="obtain" />
              </node>
              <node concept="1zEXH5" id="4EkVbrqCYEw" role="1zF96y">
                <node concept="1FQA6B" id="4EkVbrqCYEC" role="1zF96A">
                  <ref role="1FQA6$" node="4EkVbrqCGOw" resolve="collect" />
                </node>
              </node>
            </node>
            <node concept="1FQA6B" id="4EkVbrqCZ2D" role="1zF96y" />
          </node>
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZnU" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCYG_" resolve="The identity and the contact details of the controller and, where applicable, of the controller's representative" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZok" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCYIs" resolve="the contact details of the data protection officer, where applicable" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZoK" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCYL1" resolve="the purposes of the processing for which the personal data are intended as well as the legal basis for the processing;" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZpe" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCYNr" resolve="legitimate interests pursued by the controller or by a third party" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZpI" role="1zF96y">
          <ref role="1FQA6$" node="4EkVbrqCYOL" resolve="the recipients or categories of recipients of the personal data, if any" />
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZpZ" role="1zF96y" />
      </node>
      <node concept="1zEWgd" id="4EkVbrqCZ1p" role="1zF96y">
        <node concept="1FQA6B" id="4EkVbrqCYDK" role="1zF96y">
          <ref role="1FQA6$" node="7uaI9y8qSfJ" resolve="processing" />
        </node>
        <node concept="1zEXH5" id="4EkVbrqCZ1Y" role="1zF96y">
          <node concept="1zEXH2" id="4EkVbrqCZ2d" role="1zF96A">
            <node concept="1FQA6B" id="4EkVbrqCZ26" role="1zF96y">
              <ref role="1FQA6$" node="4EkVbrqCGOw" resolve="collect" />
            </node>
            <node concept="1FQA6B" id="4EkVbrqCZ2j" role="1zF96y">
              <ref role="1FQA6$" node="4EkVbrqCGOC" resolve="obtain" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="4EkVbrqCZ1I" role="1zF96y" />
      </node>
      <node concept="1FQA6B" id="4EkVbrqCYGj" role="1zF96y" />
    </node>
    <node concept="cog_b" id="4EkVbrqCYFc" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/8d5ff152-1069-43d5-8f6b-59c98126874a" />
      <ref role="cog$q" node="4EkVbrqCYA8" resolve="Article 14" />
      <node concept="2hPCcK" id="4EkVbrqCYFd" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYFe" role="19SJt6">
          <property role="19SUeA" value="In addition to the information referred to in paragraph 1, the controller shall provide the data subject with the following information necessary to ensure fair and transparent processing in respect of the data subject:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCYFy" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/c20a5072-3405-4774-919d-cfbf780ace82" />
      <ref role="cog$q" node="4EkVbrqCYA8" resolve="Article 14" />
      <node concept="2hPCcK" id="4EkVbrqCYFz" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYF$" role="19SJt6">
          <property role="19SUeA" value="The controller shall provide the information referred to in paragraphs 1 and 2:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCYFT" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/468882a6-e4ee-4bce-87a5-ed170690e70e" />
      <ref role="cog$q" node="4EkVbrqCYA8" resolve="Article 14" />
      <node concept="2hPCcK" id="4EkVbrqCYFU" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYFV" role="19SJt6">
          <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were obtained, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCYBe">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The data subject already has the information" />
    <node concept="cog_b" id="4EkVbrqCYBf" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/989b4aaf-bd7a-47c6-84da-bf876d532e58" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYBg" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYBh" role="19SJt6">
          <property role="19SUeA" value="Paragraphs 1, 2 and 3 shall not apply where and insofar as " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYBI" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYBJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYBH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYBE" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCYBF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYBD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYBA" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCYBB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYB_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYBy" role="19SJt6">
          <property role="19SUeA" value="already" />
          <node concept="2UK0tq" id="4EkVbrqCYBz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYBx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYBu" role="19SJt6">
          <property role="19SUeA" value="has" />
          <node concept="2UK0tq" id="4EkVbrqCYBv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYBt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYBq" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYBr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYBp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYBm" role="19SJt6">
          <property role="19SUeA" value="information." />
          <node concept="2UK0tq" id="4EkVbrqCYBn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYBl" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCYCo" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/6f23e1a3-51be-492a-9b72-89024b8a6cf1" />
      <ref role="cog$q" node="4EkVbrqCYA8" resolve="Article 14" />
      <node concept="2hPCcK" id="4EkVbrqCYCp" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYCq" role="19SJt6">
          <property role="19SUeA" value="the data subject already has the information;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCYG_">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="The identity and the contact details of the controller and, where applicable, of the controller's representative" />
    <node concept="cog_b" id="4EkVbrqCYGA" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0a78d46e-c51a-448b-a7cb-3d13eb70ba27" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYGB" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCYHC" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYHD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYHB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYH_" role="19SJt6">
          <property role="19SUeA" value="identity" />
          <node concept="2UK0tq" id="4EkVbrqCYHA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYH$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYHx" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCYHy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYHw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYHt" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYHu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYHs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYHp" role="19SJt6">
          <property role="19SUeA" value="contact" />
          <node concept="2UK0tq" id="4EkVbrqCYHq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYHo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYHl" role="19SJt6">
          <property role="19SUeA" value="details" />
          <node concept="2UK0tq" id="4EkVbrqCYHm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYHk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYHh" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYHi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYHg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYHd" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYHe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYHc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYH9" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCYHa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYH8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYH5" role="19SJt6">
          <property role="19SUeA" value="and," />
          <node concept="2UK0tq" id="4EkVbrqCYH6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYH4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYH1" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCYH2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYH0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYGX" role="19SJt6">
          <property role="19SUeA" value="applicable," />
          <node concept="2UK0tq" id="4EkVbrqCYGY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYGW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYGT" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYGU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYGS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYGP" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYGQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYGO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYGL" role="19SJt6">
          <property role="19SUeA" value="controller&amp;#39;s" />
          <node concept="2UK0tq" id="4EkVbrqCYGM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYGK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYGH" role="19SJt6">
          <property role="19SUeA" value="representative;" />
          <node concept="2UK0tq" id="4EkVbrqCYGI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYGG" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCYIs">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the contact details of the data protection officer, where applicable" />
    <node concept="cog_b" id="4EkVbrqCYIt" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/42ecdf40-a6fb-4254-a1fb-82f40ac0c6bf" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYIu" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCYJ7" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYJ8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYJ6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYJ4" role="19SJt6">
          <property role="19SUeA" value="contact" />
          <node concept="2UK0tq" id="4EkVbrqCYJ5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYJ3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYJ0" role="19SJt6">
          <property role="19SUeA" value="details" />
          <node concept="2UK0tq" id="4EkVbrqCYJ1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYIW" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYIX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYIS" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYIT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYIO" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCYIP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYK_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYIK" role="19SJt6">
          <property role="19SUeA" value="protection" />
          <node concept="2UK0tq" id="4EkVbrqCYIL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYK$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYIG" role="19SJt6">
          <property role="19SUeA" value="officer," />
          <node concept="2UK0tq" id="4EkVbrqCYIH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYIC" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCYID" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYI$" role="19SJt6">
          <property role="19SUeA" value="applicable" />
          <node concept="2UK0tq" id="4EkVbrqCYI_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYKx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYIz" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCYL1">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the purposes of the processing for which the personal data are intended as well as the legal basis for the processing;" />
    <node concept="cog_b" id="4EkVbrqCYL2" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4addcd38-ae0c-432e-9176-a30a012b0e4e" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYL3" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCYMo" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYMp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYMn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYMl" role="19SJt6">
          <property role="19SUeA" value="purposes" />
          <node concept="2UK0tq" id="4EkVbrqCYMm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYMk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYMh" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYMi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYMg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYMd" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYMe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYMc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYM9" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCYMa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYM8" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYM5" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCYM6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYM4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYM1" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCYM2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYM0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLX" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYLY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLT" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCYLU" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLP" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCYLQ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLL" role="19SJt6">
          <property role="19SUeA" value="are" />
          <node concept="2UK0tq" id="4EkVbrqCYLM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLH" role="19SJt6">
          <property role="19SUeA" value="intended" />
          <node concept="2UK0tq" id="4EkVbrqCYLI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLD" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCYLE" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLC" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYL_" role="19SJt6">
          <property role="19SUeA" value="well" />
          <node concept="2UK0tq" id="4EkVbrqCYLA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYL$" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLx" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCYLy" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLt" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYLu" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLs" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLp" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCYLq" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLo" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLl" role="19SJt6">
          <property role="19SUeA" value="basis" />
          <node concept="2UK0tq" id="4EkVbrqCYLm" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLh" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCYLi" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYLd" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYLe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYLc" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYL9" role="19SJt6">
          <property role="19SUeA" value="processing;" />
          <node concept="2UK0tq" id="4EkVbrqCYLa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYL8" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCYNr">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="legitimate interests pursued by the controller or by a third party" />
    <node concept="cog_b" id="4EkVbrqCYNs" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/042d14bd-be77-4329-ba12-ea0cbea296e0" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYNt" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCYNu" role="19SJt6">
          <property role="19SUeA" value="where the processing is based on point (f) of Article 6(1), the " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYOb" role="19SJt6">
          <property role="19SUeA" value="legitimate" />
          <node concept="2UK0tq" id="4EkVbrqCYOc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYOa" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYO7" role="19SJt6">
          <property role="19SUeA" value="interests" />
          <node concept="2UK0tq" id="4EkVbrqCYO8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYO6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYO3" role="19SJt6">
          <property role="19SUeA" value="pursued" />
          <node concept="2UK0tq" id="4EkVbrqCYO4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYO2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNZ" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCYO0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNV" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYNW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNR" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCYNS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNN" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYNO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNJ" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCYNK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNF" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCYNG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNB" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="4EkVbrqCYNC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYNz" role="19SJt6">
          <property role="19SUeA" value="party" />
          <node concept="2UK0tq" id="4EkVbrqCYN$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYNy" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCYOL">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the recipients or categories of recipients of the personal data, if any" />
    <node concept="cog_b" id="4EkVbrqCYOM" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/7fa0f474-9ee5-4553-a008-0b51ee7e07fd" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYON" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCYPH" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYPI" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPE" role="19SJt6">
          <property role="19SUeA" value="recipients" />
          <node concept="2UK0tq" id="4EkVbrqCYPF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPA" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYPB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYP_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPy" role="19SJt6">
          <property role="19SUeA" value="categories" />
          <node concept="2UK0tq" id="4EkVbrqCYPz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPu" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYPv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPq" role="19SJt6">
          <property role="19SUeA" value="recipients" />
          <node concept="2UK0tq" id="4EkVbrqCYPr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPm" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYPn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPi" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYPj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPe" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCYPf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYPd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYPa" role="19SJt6">
          <property role="19SUeA" value="data," />
          <node concept="2UK0tq" id="4EkVbrqCYPb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYP9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYP6" role="19SJt6">
          <property role="19SUeA" value="if" />
          <node concept="2UK0tq" id="4EkVbrqCYP7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYP5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYP2" role="19SJt6">
          <property role="19SUeA" value="any" />
          <node concept="2UK0tq" id="4EkVbrqCYP3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYP1" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
    <node concept="1zEXHe" id="4EkVbrqCYOV" role="coNO9">
      <property role="1zF6e5" value="recipients" />
      <node concept="1FQA6B" id="4EkVbrqCYOP" role="1zF6e3">
        <ref role="1FQA6$" node="7uaI9y8qSnG" resolve="Recipient" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCYQl">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="information regarding the transfer of personal data to a third country or international organisation" />
    <node concept="cog_b" id="4EkVbrqCYQm" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/a343e436-9224-4d45-8e46-694263e6255c" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCYQn" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCYWL" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCYWM" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWI" role="19SJt6">
          <property role="19SUeA" value="applicable," />
          <node concept="2UK0tq" id="4EkVbrqCYWJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWE" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYWF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWA" role="19SJt6">
          <property role="19SUeA" value="fact" />
          <node concept="2UK0tq" id="4EkVbrqCYWB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYW_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWy" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCYWz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWu" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYWv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWq" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCYWr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWm" role="19SJt6">
          <property role="19SUeA" value="intends" />
          <node concept="2UK0tq" id="4EkVbrqCYWn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYWi" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCYWj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYWh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYR3" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCYR4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYWf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYR2" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQZ" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCYR0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYWe" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQV" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCYQW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYWd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQR" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCYQS" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYWc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQQ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQN" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCYQO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYWb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQJ" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="4EkVbrqCYQK" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYWa" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQF" role="19SJt6">
          <property role="19SUeA" value="country" />
          <node concept="2UK0tq" id="4EkVbrqCYQG" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYW9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQE" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQB" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYQC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYW8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQz" role="19SJt6">
          <property role="19SUeA" value="international" />
          <node concept="2UK0tq" id="4EkVbrqCYQ$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYW7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQy" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYQv" role="19SJt6">
          <property role="19SUeA" value="organisation" />
          <node concept="2UK0tq" id="4EkVbrqCYQw" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCYW6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYQu" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYW4" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCYW5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYW3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYW0" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYW1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVW" role="19SJt6">
          <property role="19SUeA" value="existence" />
          <node concept="2UK0tq" id="4EkVbrqCYVX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVS" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYVT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVO" role="19SJt6">
          <property role="19SUeA" value="absence" />
          <node concept="2UK0tq" id="4EkVbrqCYVP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVK" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYVL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVG" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="4EkVbrqCYVH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVC" role="19SJt6">
          <property role="19SUeA" value="adequacy" />
          <node concept="2UK0tq" id="4EkVbrqCYVD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYV$" role="19SJt6">
          <property role="19SUeA" value="decision" />
          <node concept="2UK0tq" id="4EkVbrqCYV_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVw" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCYVx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVs" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYVt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVo" role="19SJt6">
          <property role="19SUeA" value="Commission," />
          <node concept="2UK0tq" id="4EkVbrqCYVp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVk" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYVl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVg" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCYVh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYVc" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYVd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYVb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYV8" role="19SJt6">
          <property role="19SUeA" value="case" />
          <node concept="2UK0tq" id="4EkVbrqCYV9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYV7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYV4" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYV5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYV3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYV0" role="19SJt6">
          <property role="19SUeA" value="transfers" />
          <node concept="2UK0tq" id="4EkVbrqCYV1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUW" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCYUX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUS" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCYUT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUO" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCYUP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUK" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCYUL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUG" role="19SJt6">
          <property role="19SUeA" value="46" />
          <node concept="2UK0tq" id="4EkVbrqCYUH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUC" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYUD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYU$" role="19SJt6">
          <property role="19SUeA" value="47," />
          <node concept="2UK0tq" id="4EkVbrqCYU_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUw" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYUx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUs" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYUt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUo" role="19SJt6">
          <property role="19SUeA" value="second" />
          <node concept="2UK0tq" id="4EkVbrqCYUp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUk" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCYUl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUg" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYUh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYUc" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCYUd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYUb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYU8" role="19SJt6">
          <property role="19SUeA" value="49(1)," />
          <node concept="2UK0tq" id="4EkVbrqCYU9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYU7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYU4" role="19SJt6">
          <property role="19SUeA" value="reference" />
          <node concept="2UK0tq" id="4EkVbrqCYU5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYU3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYU0" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCYU1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTW" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYTX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTS" role="19SJt6">
          <property role="19SUeA" value="appropriate" />
          <node concept="2UK0tq" id="4EkVbrqCYTT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTO" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYTP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTK" role="19SJt6">
          <property role="19SUeA" value="suitable" />
          <node concept="2UK0tq" id="4EkVbrqCYTL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTG" role="19SJt6">
          <property role="19SUeA" value="safeguards" />
          <node concept="2UK0tq" id="4EkVbrqCYTH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTC" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCYTD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYT$" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCYT_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTw" role="19SJt6">
          <property role="19SUeA" value="means" />
          <node concept="2UK0tq" id="4EkVbrqCYTx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTs" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCYTt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTo" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCYTp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTk" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCYTl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTg" role="19SJt6">
          <property role="19SUeA" value="obtain" />
          <node concept="2UK0tq" id="4EkVbrqCYTh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYTc" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCYTd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYTb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYT8" role="19SJt6">
          <property role="19SUeA" value="copy" />
          <node concept="2UK0tq" id="4EkVbrqCYT9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYT7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYT4" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCYT5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYT3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYT0" role="19SJt6">
          <property role="19SUeA" value="them" />
          <node concept="2UK0tq" id="4EkVbrqCYT1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYSW" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCYSX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYSS" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCYST" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYSO" role="19SJt6">
          <property role="19SUeA" value="they" />
          <node concept="2UK0tq" id="4EkVbrqCYSP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYSK" role="19SJt6">
          <property role="19SUeA" value="have" />
          <node concept="2UK0tq" id="4EkVbrqCYSL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYSG" role="19SJt6">
          <property role="19SUeA" value="been" />
          <node concept="2UK0tq" id="4EkVbrqCYSH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYSC" role="19SJt6">
          <property role="19SUeA" value="made" />
          <node concept="2UK0tq" id="4EkVbrqCYSD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCYS$" role="19SJt6">
          <property role="19SUeA" value="available." />
          <node concept="2UK0tq" id="4EkVbrqCYS_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCYSz" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCZ5z">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the period for which the personal data will be stored" />
    <node concept="cog_b" id="4EkVbrqCZ5$" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/3a87a5f5-fa06-4e34-9560-2b5beea653c2" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCZ5_" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCZ72" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZ73" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ9c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ71" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6Z" role="19SJt6">
          <property role="19SUeA" value="period" />
          <node concept="2UK0tq" id="4EkVbrqCZ70" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ9b" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6V" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCZ6W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ9a" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6R" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCZ6S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ99" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6N" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZ6O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ98" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6J" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCZ6K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ97" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6F" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCZ6G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ96" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6E" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6B" role="19SJt6">
          <property role="19SUeA" value="will" />
          <node concept="2UK0tq" id="4EkVbrqCZ6C" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ95" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6z" role="19SJt6">
          <property role="19SUeA" value="be" />
          <node concept="2UK0tq" id="4EkVbrqCZ6$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ94" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6v" role="19SJt6">
          <property role="19SUeA" value="stored," />
          <node concept="2UK0tq" id="4EkVbrqCZ6w" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZ93" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6u" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6r" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZ6s" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6n" role="19SJt6">
          <property role="19SUeA" value="if" />
          <node concept="2UK0tq" id="4EkVbrqCZ6o" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6m" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6j" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCZ6k" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6i" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6f" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCZ6g" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6e" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ6b" role="19SJt6">
          <property role="19SUeA" value="not" />
          <node concept="2UK0tq" id="4EkVbrqCZ6c" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ6a" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ67" role="19SJt6">
          <property role="19SUeA" value="possible," />
          <node concept="2UK0tq" id="4EkVbrqCZ68" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ66" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ63" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZ64" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ62" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ5Z" role="19SJt6">
          <property role="19SUeA" value="criteria" />
          <node concept="2UK0tq" id="4EkVbrqCZ60" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ5Y" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ5V" role="19SJt6">
          <property role="19SUeA" value="used" />
          <node concept="2UK0tq" id="4EkVbrqCZ5W" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ5U" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ5R" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZ5S" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ5Q" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ5N" role="19SJt6">
          <property role="19SUeA" value="determine" />
          <node concept="2UK0tq" id="4EkVbrqCZ5O" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ5M" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ5J" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCZ5K" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ5I" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ5F" role="19SJt6">
          <property role="19SUeA" value="period" />
          <node concept="2UK0tq" id="4EkVbrqCZ5G" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ5E" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCZ9z">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Inform about data subject rights" />
    <node concept="cog_b" id="4EkVbrqCZ9$" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/9d44b6bc-6ded-4bd7-9900-b9dd1df58e85" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCZ9_" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCZ9A" role="19SJt6">
          <property role="19SUeA" value="the existence of the right to request from the controller access to and rectification or erasure of personal data or restriction of processing concerning the data subject or to object to processing as well as the right to data portability" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCZ9L" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/05b2890d-cf11-4568-a11b-7a3b824349af" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCZ9M" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCZ9N" role="19SJt6">
          <property role="19SUeA" value="the right to lodge a complaint with a supervisory authority" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4EkVbrqCZ9W" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/fdce76bd-1254-4fcd-bebd-efc9f4ea9a21" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCZ9X" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCZ9Y" role="19SJt6">
          <property role="19SUeA" value="where the processing is based on point (a) of Article 6(1) or point (a) of Article 9(2), the existence of the right to withdraw consent at any time, without affecting the lawfulness of processing based on consent before its withdrawal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCZaa">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="the existence of automated decision-making," />
    <node concept="cog_b" id="4EkVbrqCZab" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/af5207f7-fdf0-44a2-9253-196af906ec11" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCZac" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCZax" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZay" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZdC" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZaw" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZau" role="19SJt6">
          <property role="19SUeA" value="existence" />
          <node concept="2UK0tq" id="4EkVbrqCZav" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZdB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZat" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZaq" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZar" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZdA" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZap" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZam" role="19SJt6">
          <property role="19SUeA" value="automated" />
          <node concept="2UK0tq" id="4EkVbrqCZan" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZd_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZal" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZai" role="19SJt6">
          <property role="19SUeA" value="decision-making," />
          <node concept="2UK0tq" id="4EkVbrqCZaj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZd$" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZah" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZdy" role="19SJt6">
          <property role="19SUeA" value="including" />
          <node concept="2UK0tq" id="4EkVbrqCZdz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZdx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZdu" role="19SJt6">
          <property role="19SUeA" value="profiling," />
          <node concept="2UK0tq" id="4EkVbrqCZdv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZdt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZdq" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCZdr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZdp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZdm" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZdn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZdl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZdi" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCZdj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZdh" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZde" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCZdf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZdd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZda" role="19SJt6">
          <property role="19SUeA" value="22(1)" />
          <node concept="2UK0tq" id="4EkVbrqCZdb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZd9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZd6" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCZd7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZd5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZd2" role="19SJt6">
          <property role="19SUeA" value="(4)" />
          <node concept="2UK0tq" id="4EkVbrqCZd3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZd1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcY" role="19SJt6">
          <property role="19SUeA" value="and," />
          <node concept="2UK0tq" id="4EkVbrqCZcZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcU" role="19SJt6">
          <property role="19SUeA" value="at" />
          <node concept="2UK0tq" id="4EkVbrqCZcV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcQ" role="19SJt6">
          <property role="19SUeA" value="least" />
          <node concept="2UK0tq" id="4EkVbrqCZcR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcM" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCZcN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcI" role="19SJt6">
          <property role="19SUeA" value="those" />
          <node concept="2UK0tq" id="4EkVbrqCZcJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcE" role="19SJt6">
          <property role="19SUeA" value="cases," />
          <node concept="2UK0tq" id="4EkVbrqCZcF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcA" role="19SJt6">
          <property role="19SUeA" value="meaningful" />
          <node concept="2UK0tq" id="4EkVbrqCZcB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZc_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcy" role="19SJt6">
          <property role="19SUeA" value="information" />
          <node concept="2UK0tq" id="4EkVbrqCZcz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcu" role="19SJt6">
          <property role="19SUeA" value="about" />
          <node concept="2UK0tq" id="4EkVbrqCZcv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZct" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcq" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZcr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZcm" role="19SJt6">
          <property role="19SUeA" value="logic" />
          <node concept="2UK0tq" id="4EkVbrqCZcn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZci" role="19SJt6">
          <property role="19SUeA" value="involved," />
          <node concept="2UK0tq" id="4EkVbrqCZcj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZch" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZce" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCZcf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZcd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZca" role="19SJt6">
          <property role="19SUeA" value="well" />
          <node concept="2UK0tq" id="4EkVbrqCZcb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZc9" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZc6" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCZc7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZc5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZc2" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZc3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZc1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbY" role="19SJt6">
          <property role="19SUeA" value="significance" />
          <node concept="2UK0tq" id="4EkVbrqCZbZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbX" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbU" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCZbV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbT" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbQ" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZbR" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbP" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbM" role="19SJt6">
          <property role="19SUeA" value="envisaged" />
          <node concept="2UK0tq" id="4EkVbrqCZbN" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbL" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbI" role="19SJt6">
          <property role="19SUeA" value="consequences" />
          <node concept="2UK0tq" id="4EkVbrqCZbJ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbH" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbE" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZbF" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbD" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbA" role="19SJt6">
          <property role="19SUeA" value="such" />
          <node concept="2UK0tq" id="4EkVbrqCZbB" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZb_" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZby" role="19SJt6">
          <property role="19SUeA" value="processing" />
          <node concept="2UK0tq" id="4EkVbrqCZbz" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbx" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbu" role="19SJt6">
          <property role="19SUeA" value="for" />
          <node concept="2UK0tq" id="4EkVbrqCZbv" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbq" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZbr" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbp" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbm" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCZbn" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbl" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZbi" role="19SJt6">
          <property role="19SUeA" value="subject." />
          <node concept="2UK0tq" id="4EkVbrqCZbj" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZbh" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCZfS">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="whether the provision of personal data is a statutory or contractual requirement, or a requirement necessary to enter into a contract" />
    <node concept="cog_b" id="4EkVbrqCZfT" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/d35a71b3-1177-4f6c-a977-cf372968e852" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCZfU" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCZiN" role="19SJt6">
          <property role="19SUeA" value="whether" />
          <node concept="2UK0tq" id="4EkVbrqCZiO" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZnf" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZiM" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZiK" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZiL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZne" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZiJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZiG" role="19SJt6">
          <property role="19SUeA" value="provision" />
          <node concept="2UK0tq" id="4EkVbrqCZiH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZnd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZiF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZiC" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZiD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZnc" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZiB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZi$" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCZi_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZnb" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZiz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZiw" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCZix" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZna" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZiv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZis" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCZit" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZir" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZio" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCZip" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZin" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZik" role="19SJt6">
          <property role="19SUeA" value="statutory" />
          <node concept="2UK0tq" id="4EkVbrqCZil" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn7" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZij" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZig" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZih" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn6" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZif" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZic" role="19SJt6">
          <property role="19SUeA" value="contractual" />
          <node concept="2UK0tq" id="4EkVbrqCZid" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZib" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZi8" role="19SJt6">
          <property role="19SUeA" value="requirement," />
          <node concept="2UK0tq" id="4EkVbrqCZi9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn4" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZi7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZi4" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZi5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn3" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZi3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZi0" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCZi1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn2" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhW" role="19SJt6">
          <property role="19SUeA" value="requirement" />
          <node concept="2UK0tq" id="4EkVbrqCZhX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhS" role="19SJt6">
          <property role="19SUeA" value="necessary" />
          <node concept="2UK0tq" id="4EkVbrqCZhT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZn0" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhO" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZhP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZmZ" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhK" role="19SJt6">
          <property role="19SUeA" value="enter" />
          <node concept="2UK0tq" id="4EkVbrqCZhL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZmY" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhG" role="19SJt6">
          <property role="19SUeA" value="into" />
          <node concept="2UK0tq" id="4EkVbrqCZhH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZmX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhC" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCZhD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZmW" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZh$" role="19SJt6">
          <property role="19SUeA" value="contract," />
          <node concept="2UK0tq" id="4EkVbrqCZh_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
          <node concept="2UK0tq" id="4EkVbrqCZmV" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhw" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCZhx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhs" role="19SJt6">
          <property role="19SUeA" value="well" />
          <node concept="2UK0tq" id="4EkVbrqCZht" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZho" role="19SJt6">
          <property role="19SUeA" value="as" />
          <node concept="2UK0tq" id="4EkVbrqCZhp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhk" role="19SJt6">
          <property role="19SUeA" value="whether" />
          <node concept="2UK0tq" id="4EkVbrqCZhl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhg" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZhh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZhc" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCZhd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZhb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZh8" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="4EkVbrqCZh9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZh7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZh4" role="19SJt6">
          <property role="19SUeA" value="is" />
          <node concept="2UK0tq" id="4EkVbrqCZh5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZh3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZh0" role="19SJt6">
          <property role="19SUeA" value="obliged" />
          <node concept="2UK0tq" id="4EkVbrqCZh1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgW" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZgX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgS" role="19SJt6">
          <property role="19SUeA" value="provide" />
          <node concept="2UK0tq" id="4EkVbrqCZgT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgO" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZgP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgK" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCZgL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgG" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCZgH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgC" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCZgD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZg$" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZg_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgw" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZgx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgs" role="19SJt6">
          <property role="19SUeA" value="possible" />
          <node concept="2UK0tq" id="4EkVbrqCZgt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgo" role="19SJt6">
          <property role="19SUeA" value="consequences" />
          <node concept="2UK0tq" id="4EkVbrqCZgp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgk" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZgl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgg" role="19SJt6">
          <property role="19SUeA" value="failure" />
          <node concept="2UK0tq" id="4EkVbrqCZgh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZgc" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZgd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZgb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZg8" role="19SJt6">
          <property role="19SUeA" value="provide" />
          <node concept="2UK0tq" id="4EkVbrqCZg9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZg7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZg4" role="19SJt6">
          <property role="19SUeA" value="such" />
          <node concept="2UK0tq" id="4EkVbrqCZg5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZg3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZg0" role="19SJt6">
          <property role="19SUeA" value="data;" />
          <node concept="2UK0tq" id="4EkVbrqCZg1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZfZ" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4EkVbrqCZqk">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Intent to transfer the personal data " />
    <node concept="cog_b" id="4EkVbrqCZql" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/a343e436-9224-4d45-8e46-694263e6255c" />
      <ref role="cog$q" node="4EkVbrqCY_O" resolve="Article 13" />
      <node concept="2hPCcK" id="4EkVbrqCZqm" role="2hN6Sa">
        <node concept="2h$EKm" id="4EkVbrqCZv7" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCZv8" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZv6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZv4" role="19SJt6">
          <property role="19SUeA" value="applicable," />
          <node concept="2UK0tq" id="4EkVbrqCZv5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZv3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZv0" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZv1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuW" role="19SJt6">
          <property role="19SUeA" value="fact" />
          <node concept="2UK0tq" id="4EkVbrqCZuX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuS" role="19SJt6">
          <property role="19SUeA" value="that" />
          <node concept="2UK0tq" id="4EkVbrqCZuT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuO" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZuP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuK" role="19SJt6">
          <property role="19SUeA" value="controller" />
          <node concept="2UK0tq" id="4EkVbrqCZuL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuG" role="19SJt6">
          <property role="19SUeA" value="intends" />
          <node concept="2UK0tq" id="4EkVbrqCZuH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuC" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZuD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZu$" role="19SJt6">
          <property role="19SUeA" value="transfer" />
          <node concept="2UK0tq" id="4EkVbrqCZu_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuw" role="19SJt6">
          <property role="19SUeA" value="personal" />
          <node concept="2UK0tq" id="4EkVbrqCZux" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZus" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="4EkVbrqCZut" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZur" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuo" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZup" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZun" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuk" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCZul" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZug" role="19SJt6">
          <property role="19SUeA" value="third" />
          <node concept="2UK0tq" id="4EkVbrqCZuh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZuf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZuc" role="19SJt6">
          <property role="19SUeA" value="country" />
          <node concept="2UK0tq" id="4EkVbrqCZud" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZub" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZu8" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZu9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZu7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZu4" role="19SJt6">
          <property role="19SUeA" value="international" />
          <node concept="2UK0tq" id="4EkVbrqCZu5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZu3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZu0" role="19SJt6">
          <property role="19SUeA" value="organisation" />
          <node concept="2UK0tq" id="4EkVbrqCZu1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtW" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCZtX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtS" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZtT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtO" role="19SJt6">
          <property role="19SUeA" value="existence" />
          <node concept="2UK0tq" id="4EkVbrqCZtP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtK" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZtL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtG" role="19SJt6">
          <property role="19SUeA" value="absence" />
          <node concept="2UK0tq" id="4EkVbrqCZtH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtC" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZtD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZt$" role="19SJt6">
          <property role="19SUeA" value="an" />
          <node concept="2UK0tq" id="4EkVbrqCZt_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtw" role="19SJt6">
          <property role="19SUeA" value="adequacy" />
          <node concept="2UK0tq" id="4EkVbrqCZtx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZts" role="19SJt6">
          <property role="19SUeA" value="decision" />
          <node concept="2UK0tq" id="4EkVbrqCZtt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZto" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCZtp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtk" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZtl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtg" role="19SJt6">
          <property role="19SUeA" value="Commission," />
          <node concept="2UK0tq" id="4EkVbrqCZth" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZtc" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZtd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZtb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZt8" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCZt9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZt7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZt4" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZt5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZt3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZt0" role="19SJt6">
          <property role="19SUeA" value="case" />
          <node concept="2UK0tq" id="4EkVbrqCZt1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsW" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZsX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsS" role="19SJt6">
          <property role="19SUeA" value="transfers" />
          <node concept="2UK0tq" id="4EkVbrqCZsT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsO" role="19SJt6">
          <property role="19SUeA" value="referred" />
          <node concept="2UK0tq" id="4EkVbrqCZsP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsK" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZsL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsG" role="19SJt6">
          <property role="19SUeA" value="in" />
          <node concept="2UK0tq" id="4EkVbrqCZsH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsC" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCZsD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZs$" role="19SJt6">
          <property role="19SUeA" value="46" />
          <node concept="2UK0tq" id="4EkVbrqCZs_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsw" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZsx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZss" role="19SJt6">
          <property role="19SUeA" value="47," />
          <node concept="2UK0tq" id="4EkVbrqCZst" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZso" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZsp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsk" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZsl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsg" role="19SJt6">
          <property role="19SUeA" value="second" />
          <node concept="2UK0tq" id="4EkVbrqCZsh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZsc" role="19SJt6">
          <property role="19SUeA" value="subparagraph" />
          <node concept="2UK0tq" id="4EkVbrqCZsd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZsb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZs8" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZs9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZs7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZs4" role="19SJt6">
          <property role="19SUeA" value="Article" />
          <node concept="2UK0tq" id="4EkVbrqCZs5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZs3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZs0" role="19SJt6">
          <property role="19SUeA" value="49(1)," />
          <node concept="2UK0tq" id="4EkVbrqCZs1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrW" role="19SJt6">
          <property role="19SUeA" value="reference" />
          <node concept="2UK0tq" id="4EkVbrqCZrX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrS" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZrT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrO" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZrP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrK" role="19SJt6">
          <property role="19SUeA" value="appropriate" />
          <node concept="2UK0tq" id="4EkVbrqCZrL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrG" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZrH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrC" role="19SJt6">
          <property role="19SUeA" value="suitable" />
          <node concept="2UK0tq" id="4EkVbrqCZrD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZr$" role="19SJt6">
          <property role="19SUeA" value="safeguards" />
          <node concept="2UK0tq" id="4EkVbrqCZr_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrw" role="19SJt6">
          <property role="19SUeA" value="and" />
          <node concept="2UK0tq" id="4EkVbrqCZrx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrs" role="19SJt6">
          <property role="19SUeA" value="the" />
          <node concept="2UK0tq" id="4EkVbrqCZrt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrr" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZro" role="19SJt6">
          <property role="19SUeA" value="means" />
          <node concept="2UK0tq" id="4EkVbrqCZrp" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrk" role="19SJt6">
          <property role="19SUeA" value="by" />
          <node concept="2UK0tq" id="4EkVbrqCZrl" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrg" role="19SJt6">
          <property role="19SUeA" value="which" />
          <node concept="2UK0tq" id="4EkVbrqCZrh" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZrc" role="19SJt6">
          <property role="19SUeA" value="to" />
          <node concept="2UK0tq" id="4EkVbrqCZrd" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZrb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZr8" role="19SJt6">
          <property role="19SUeA" value="obtain" />
          <node concept="2UK0tq" id="4EkVbrqCZr9" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZr7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZr4" role="19SJt6">
          <property role="19SUeA" value="a" />
          <node concept="2UK0tq" id="4EkVbrqCZr5" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZr3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZr0" role="19SJt6">
          <property role="19SUeA" value="copy" />
          <node concept="2UK0tq" id="4EkVbrqCZr1" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqW" role="19SJt6">
          <property role="19SUeA" value="of" />
          <node concept="2UK0tq" id="4EkVbrqCZqX" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqS" role="19SJt6">
          <property role="19SUeA" value="them" />
          <node concept="2UK0tq" id="4EkVbrqCZqT" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqO" role="19SJt6">
          <property role="19SUeA" value="or" />
          <node concept="2UK0tq" id="4EkVbrqCZqP" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqN" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqK" role="19SJt6">
          <property role="19SUeA" value="where" />
          <node concept="2UK0tq" id="4EkVbrqCZqL" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqJ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqG" role="19SJt6">
          <property role="19SUeA" value="they" />
          <node concept="2UK0tq" id="4EkVbrqCZqH" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqF" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqC" role="19SJt6">
          <property role="19SUeA" value="have" />
          <node concept="2UK0tq" id="4EkVbrqCZqD" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqB" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZq$" role="19SJt6">
          <property role="19SUeA" value="been" />
          <node concept="2UK0tq" id="4EkVbrqCZq_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqw" role="19SJt6">
          <property role="19SUeA" value="made" />
          <node concept="2UK0tq" id="4EkVbrqCZqx" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqv" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZqs" role="19SJt6">
          <property role="19SUeA" value="available." />
          <node concept="2UK0tq" id="4EkVbrqCZqt" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSnm24/Function" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZqr" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="4EkVbrqCZ$k">
    <property role="TrG5h" value="Article 46" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4EkVbrqCZ$j">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="effective legal remedies are available" />
    <node concept="cog_b" id="4EkVbrqCZ$l" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/f989eb96-bb67-4a7c-a63f-d0c3dc339840" />
      <ref role="cog$q" node="4EkVbrqCZ$k" resolve="Article 46" />
      <node concept="2hPCcK" id="4EkVbrqCZ$m" role="2hN6Sa">
        <node concept="19SUe$" id="4EkVbrqCZ$n" role="19SJt6">
          <property role="19SUeA" value="In the absence of a decision pursuant to Article 45(3), a controller or processor may transfer personal data to a third country or an international organisation only if the controller or processor has provided appropriate safeguards, and on condition that enforceable data subject rights and " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ$$" role="19SJt6">
          <property role="19SUeA" value="effective" />
          <node concept="2UK0tq" id="4EkVbrqCZ$_" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ$z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ$w" role="19SJt6">
          <property role="19SUeA" value="legal" />
          <node concept="2UK0tq" id="4EkVbrqCZ$x" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ$v" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="4EkVbrqCZ$s" role="19SJt6">
          <property role="19SUeA" value="remedies" />
          <node concept="2UK0tq" id="4EkVbrqCZ$t" role="2h$EKj">
            <property role="2UK0tr" value="7B7tObSCA8X/FactName" />
          </node>
        </node>
        <node concept="19SUe$" id="4EkVbrqCZ$r" role="19SJt6">
          <property role="19SUeA" value=" for data subjects are available" />
        </node>
      </node>
    </node>
  </node>
</model>

