<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58279e07-00d5-4372-811b-06679871822c(GDPR)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="7" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU" />
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="7816114204010268258" name="Flint.structure.TaggedWord" flags="ng" index="2h$EKm">
        <child id="7816114204010268263" name="roles" index="2h$EKj" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
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
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="491685697582670580" name="Flint.structure.CREATE" flags="ng" index="1RnfdX" />
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
  <node concept="cu0$2" id="6deO3M$q$2Q">
    <property role="TrG5h" value="GDPR" />
  </node>
  <node concept="cog_a" id="6deO3M$q$Kf">
    <property role="TrG5h" value="Article 5" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="6deO3M$q$Ka">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="Process personal data" />
    <node concept="cog_b" id="IMlc8iZQvU" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4ef1c1e1-273e-4dea-9131-026360b8aaae" />
      <node concept="2hPCcK" id="IMlc8iZQvV" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQvW" role="19SJt6">
          <property role="19SUeA" value="„personal data” means any information relating to an identified or identifiable natural person („data subject”); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="6deO3M$q$Kw" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4ccca14e-f055-4e71-96e4-9c79dcbfeefc" />
      <node concept="2hPCcK" id="6deO3M$q$Kx" role="2hN6Sa">
        <node concept="2h$EKm" id="IMlc8iZQuE" role="19SJt6">
          <property role="19SUeA" value="„processor”" />
          <node concept="2UK0tq" id="IMlc8iZQuF" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="IMlc8iZQuD" role="19SJt6">
          <property role="19SUeA" value=" means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="6deO3M$q$Kj" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
      <node concept="2hPCcK" id="6deO3M$q$Kk" role="2hN6Sa">
        <node concept="2h$EKm" id="7hSlYmu6A6a" role="19SJt6">
          <property role="19SUeA" value="Personal" />
          <node concept="2UK0tq" id="7hSlYmu6A6b" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7hSlYmu6A69" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7hSlYmu6A67" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7hSlYmu6A68" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="7hSlYmu6A66" role="19SJt6">
          <property role="19SUeA" value=" shall be:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6deO3M$q$Kb" role="3H36mW">
      <ref role="1FQA6$" node="IMlc8iZQuG" resolve="processor" />
    </node>
    <node concept="1FQA6B" id="6deO3M$q$Kc" role="3H36l7">
      <ref role="1FQA6$" node="7hSlYmu6A6c" resolve="personal data" />
    </node>
    <node concept="1FQA6B" id="6deO3M$q$Kd" role="3H36lm">
      <ref role="1FQA6$" node="7hSlYmu6A78" resolve="data subject" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQvf" role="3FTnq6">
      <ref role="1FQA6$" node="7hSlYmu6A6A" resolve="process" />
    </node>
    <node concept="cog_b" id="6deO3M$q$Kg" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1397d477-14e2-4b5d-99ff-7a39baaa6a9b" />
      <ref role="cog$q" node="6deO3M$q$Kf" resolve="Article 5" />
      <node concept="2hPCcK" id="6deO3M$q$Kh" role="2hN6Sa">
        <node concept="2h$EKm" id="7hSlYmu6A6$" role="19SJt6">
          <property role="19SUeA" value="processed" />
          <node concept="2UK0tq" id="7hSlYmu6A6_" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="7hSlYmu6A6z" role="19SJt6">
          <property role="19SUeA" value=" lawfully, fairly and in a transparent manner in relation to the " />
        </node>
        <node concept="2h$EKm" id="7hSlYmu6A76" role="19SJt6">
          <property role="19SUeA" value="data" />
          <node concept="2UK0tq" id="7hSlYmu6A77" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="7hSlYmu6A75" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="7hSlYmu6A72" role="19SJt6">
          <property role="19SUeA" value="subject" />
          <node concept="2UK0tq" id="7hSlYmu6A73" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="7hSlYmu6A71" role="19SJt6">
          <property role="19SUeA" value=" („lawfulness, fairness and transparency”);" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQzW" role="mu3T0">
      <node concept="1FQA6B" id="IMlc8iZQzY" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQz7" resolve="processing is lawful, fair and transparent in relation to the data subject" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQ$E" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ$5" resolve="personal data are collected for specified, explicit and legitimate purposes" />
      </node>
      <node concept="1zEXH5" id="IMlc8iZQ_v" role="1zF96y">
        <node concept="1FQA6B" id="IMlc8iZQ_B" role="1zF96A">
          <ref role="1FQA6$" node="IMlc8iZQ$V" resolve="personal data are further processed in a manner that is incompatible with the purposes for which they were collected" />
        </node>
      </node>
      <node concept="1FQA6B" id="IMlc8iZQAB" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ_V" resolve="personal data are adequate, relevant and limited to what is necessary in relation to the purposes for which they are processed" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQBr" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQAX" resolve="personal data are accurate and, where necessary, kept up to date" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQCp" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQBP" resolve="personal data are kept in a form which permits identification of data subjects for no longer than is necessary for the purposes for which the personal data are processed" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQDz" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQCP" resolve="personal data are processed in a manner that ensures appropriate security of the personal data" />
      </node>
    </node>
    <node concept="1FQA6B" id="7nF1FHJc59l" role="mu1cf">
      <ref role="1FQA6$" node="7nF1FHJc59k" resolve="processed personal data" />
    </node>
  </node>
  <node concept="cu0$f" id="7hSlYmu6A6c">
    <property role="TrG5h" value="personal data" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7hSlYmu6A6d" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4ef1c1e1-273e-4dea-9131-026360b8aaae" />
      <node concept="2hPCcK" id="7hSlYmu6A6e" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A6f" role="19SJt6">
          <property role="19SUeA" value="„personal data” means any information relating to an identified or identifiable natural person („data subject”); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;" />
        </node>
      </node>
    </node>
    <node concept="1RnfdX" id="7nF1FHJc59Z" role="coNO9" />
  </node>
  <node concept="cu0$f" id="7hSlYmu6A6A">
    <property role="TrG5h" value="process" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7hSlYmu6A6E" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
      <node concept="2hPCcK" id="7hSlYmu6A6F" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A6M" role="19SJt6">
          <property role="19SUeA" value="Personal data shall be:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A6O" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1397d477-14e2-4b5d-99ff-7a39baaa6a9b" />
      <ref role="cog$q" node="6deO3M$q$Kf" resolve="Article 5" />
      <node concept="2hPCcK" id="7hSlYmu6A6P" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A6T" role="19SJt6">
          <property role="19SUeA" value="processed lawfully, fairly and in a transparent manner in relation to the data subject („lawfulness, fairness and transparency”);" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7hSlYmu6A78">
    <property role="TrG5h" value="data subject" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7hSlYmu6A79" role="2pmM46">
      <node concept="2hPCcK" id="7hSlYmu6A7a" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A7b" role="19SJt6" />
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A7c" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
      <node concept="2hPCcK" id="7hSlYmu6A7d" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A7k" role="19SJt6">
          <property role="19SUeA" value="Personal" />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7g" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7l" role="19SJt6">
          <property role="19SUeA" value="data" />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7j" role="19SJt6">
          <property role="19SUeA" value=" shall be:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A7m" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1397d477-14e2-4b5d-99ff-7a39baaa6a9b" />
      <ref role="cog$q" node="6deO3M$q$Kf" resolve="Article 5" />
      <node concept="2hPCcK" id="7hSlYmu6A7n" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A7x" role="19SJt6">
          <property role="19SUeA" value="processed" />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7q" role="19SJt6">
          <property role="19SUeA" value=" lawfully, fairly and in a transparent manner in relation to the " />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7y" role="19SJt6">
          <property role="19SUeA" value="data" />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7t" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7z" role="19SJt6">
          <property role="19SUeA" value="subject" />
        </node>
        <node concept="19SUe$" id="7hSlYmu6A7w" role="19SJt6">
          <property role="19SUeA" value=" („lawfulness, fairness and transparency”);" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="7hSlYmu6A8v">
    <property role="TrG5h" value="Article 5" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="7hSlYmu6A8q">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="Collect personal data" />
    <node concept="1FQA6B" id="7nF1FHJc59F" role="mu1cf">
      <ref role="1FQA6$" node="7hSlYmu6A6c" resolve="personal data" />
    </node>
    <node concept="cog_b" id="IMlc8iZQvl" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4ccca14e-f055-4e71-96e4-9c79dcbfeefc" />
      <node concept="2hPCcK" id="IMlc8iZQvm" role="2hN6Sa">
        <node concept="2h$EKm" id="IMlc8iZQvO" role="19SJt6">
          <property role="19SUeA" value="„processor”" />
          <node concept="2UK0tq" id="IMlc8iZQvP" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="IMlc8iZQvN" role="19SJt6">
          <property role="19SUeA" value=" means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A8G" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/18e13eac-99f7-4217-bf98-102fb1044d29" />
      <node concept="2hPCcK" id="7hSlYmu6A8H" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A8I" role="19SJt6">
          <property role="19SUeA" value="„controller” means the natural or legal person, public authority, agency or other body which, alone or jointly with others, determines the purposes and means of the processing of personal data; where the purposes and means of such processing are determined by Union or Member State law, the controller or the specific criteria for its nomination may be provided for by Union or Member State law;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A8z" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
      <node concept="2hPCcK" id="7hSlYmu6A8$" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A8_" role="19SJt6">
          <property role="19SUeA" value="Personal data shall be" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="IMlc8iZQvi" role="3H36mW">
      <ref role="1FQA6$" node="IMlc8iZQuG" resolve="processor" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQxk" role="3H36l7">
      <ref role="1FQA6$" node="7hSlYmu6A6c" resolve="personal data" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQxn" role="3H36lm">
      <ref role="1FQA6$" node="7hSlYmu6A78" resolve="data subject" />
    </node>
    <node concept="1FQA6B" id="7hSlYmu6A8u" role="3FTnq6">
      <ref role="1FQA6$" node="7hSlYmu6A9f" resolve="collect" />
    </node>
    <node concept="cog_b" id="7hSlYmu6A8w" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5b47df33-e899-4549-9d88-9276124c7c21" />
      <ref role="cog$q" node="7hSlYmu6A8v" resolve="Article 5" />
      <node concept="2hPCcK" id="7hSlYmu6A8x" role="2hN6Sa">
        <node concept="2h$EKm" id="7hSlYmu6A9d" role="19SJt6">
          <property role="19SUeA" value="collected" />
          <node concept="2UK0tq" id="7hSlYmu6A9e" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="7hSlYmu6A9c" role="19SJt6">
          <property role="19SUeA" value=" for specified, explicit and legitimate purposes and not further processed in a manner that is incompatible with those purposes" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A8V" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/664b15c5-ee9d-45d5-9bfd-410133cab01b" />
      <ref role="cog$q" node="7hSlYmu6A8U" resolve="Article 4" />
      <node concept="2hPCcK" id="7hSlYmu6A8W" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A8X" role="19SJt6">
          <property role="19SUeA" value="„processing” means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="7hSlYmu6AjO" role="mu3T0">
      <node concept="1FQA6B" id="IMlc8iZQzK" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQz7" resolve="processing is lawful, fair and transparent in relation to the data subject" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQ$I" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ$5" resolve="personal data are collected for specified, explicit and legitimate purposes" />
      </node>
      <node concept="1zEXH5" id="IMlc8iZQ_I" role="1zF96y">
        <node concept="1FQA6B" id="IMlc8iZQ_Q" role="1zF96A">
          <ref role="1FQA6$" node="IMlc8iZQ$V" resolve="personal data are further processed in a manner that is incompatible with the purposes for which they were collected" />
        </node>
      </node>
      <node concept="1FQA6B" id="IMlc8iZQAO" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ_V" resolve="personal data are adequate, relevant and limited to what is necessary in relation to the purposes for which they are processed" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQBE" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQAX" resolve="personal data are accurate and, where necessary, kept up to date" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQCE" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQBP" resolve="personal data are kept in a form which permits identification of data subjects for no longer than is necessary for the purposes for which the personal data are processed" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQDc" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQCP" resolve="personal data are processed in a manner that ensures appropriate security of the personal data" />
      </node>
    </node>
    <node concept="2cz2WB" id="IMlc8iZQDY" role="mu1cf">
      <ref role="2cz2WA" node="IMlc8iZQDU" resolve="controller demonstrates compliance with Article 5(1) GDPR" />
    </node>
    <node concept="cog_b" id="3t0EHKEYTrd" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4ef1c1e1-273e-4dea-9131-026360b8aaae" />
      <ref role="cog$q" node="3t0EHKEYTrc" resolve="Article 4" />
      <node concept="2hPCcK" id="3t0EHKEYTre" role="2hN6Sa">
        <node concept="2h$EKm" id="3t0EHKEYTrH" role="19SJt6">
          <property role="19SUeA" value="„personal" />
          <node concept="2UK0tq" id="3t0EHKEYTrI" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="3t0EHKEYTrG" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="3t0EHKEYTrE" role="19SJt6">
          <property role="19SUeA" value="data”" />
          <node concept="2UK0tq" id="3t0EHKEYTrF" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="3t0EHKEYTrD" role="19SJt6">
          <property role="19SUeA" value=" means any information relating to an identified or identifiable natural person " />
        </node>
        <node concept="2h$EKm" id="3t0EHKEYTsp" role="19SJt6">
          <property role="19SUeA" value="(„data" />
          <node concept="2UK0tq" id="3t0EHKEYTsq" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="3t0EHKEYTso" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="3t0EHKEYTsl" role="19SJt6">
          <property role="19SUeA" value="subject”);" />
          <node concept="2UK0tq" id="3t0EHKEYTsm" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="3t0EHKEYTsk" role="19SJt6">
          <property role="19SUeA" value=" an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="7hSlYmu6A8U">
    <property role="TrG5h" value="Article 4" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="7hSlYmu6A9f">
    <property role="TrG5h" value="collect" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7hSlYmu6A9g" role="2pmM46">
      <node concept="2hPCcK" id="7hSlYmu6A9h" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A9i" role="19SJt6" />
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A9j" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
      <node concept="2hPCcK" id="7hSlYmu6A9k" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A9l" role="19SJt6">
          <property role="19SUeA" value="Personal data shall be" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A9m" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5b47df33-e899-4549-9d88-9276124c7c21" />
      <ref role="cog$q" node="7hSlYmu6A8v" resolve="Article 5" />
      <node concept="2hPCcK" id="7hSlYmu6A9n" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A9r" role="19SJt6">
          <property role="19SUeA" value="collected for specified, explicit and legitimate purposes and not further processed in a manner that is incompatible with those purposes" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="7hSlYmu6A9s" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/664b15c5-ee9d-45d5-9bfd-410133cab01b" />
      <ref role="cog$q" node="7hSlYmu6A8U" resolve="Article 4" />
      <node concept="2hPCcK" id="7hSlYmu6A9t" role="2hN6Sa">
        <node concept="19SUe$" id="7hSlYmu6A9u" role="19SJt6">
          <property role="19SUeA" value="„processing” means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQuG">
    <property role="TrG5h" value="processor" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="IMlc8iZQuH" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/4ccca14e-f055-4e71-96e4-9c79dcbfeefc" />
      <node concept="2hPCcK" id="IMlc8iZQuI" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQuM" role="19SJt6">
          <property role="19SUeA" value="„processor” means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="IMlc8iZQuN" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
      <node concept="2hPCcK" id="IMlc8iZQuO" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQuV" role="19SJt6">
          <property role="19SUeA" value="Personal data shall be:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="IMlc8iZQuX" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1397d477-14e2-4b5d-99ff-7a39baaa6a9b" />
      <ref role="cog$q" node="6deO3M$q$Kf" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQuY" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQv8" role="19SJt6">
          <property role="19SUeA" value="processed lawfully, fairly and in a transparent manner in relation to the data subject („lawfulness, fairness and transparency”);" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="IMlc8iZQy1">
    <property role="TrG5h" value="Article 5" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="IMlc8iZQxW">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="Erase personal data" />
    <node concept="1FQA6B" id="7nF1FHJc59$" role="mu1c7">
      <ref role="1FQA6$" node="7hSlYmu6A6c" resolve="personal data" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQy5" role="3H36mW">
      <ref role="1FQA6$" node="IMlc8iZQuG" resolve="processor" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQyp" role="3H36l7">
      <ref role="1FQA6$" node="7hSlYmu6A6c" resolve="personal data" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQys" role="3H36lm">
      <ref role="1FQA6$" node="7hSlYmu6A78" resolve="data subject" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQy0" role="3FTnq6">
      <ref role="1FQA6$" node="IMlc8iZQyc" resolve="erase" />
    </node>
    <node concept="cog_b" id="IMlc8iZQy2" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/109ddc88-9bf1-4b2f-9c3f-4d3af602e09a" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQy3" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQy4" role="19SJt6">
          <property role="19SUeA" value="accurate and, where necessary, kept up to date; every reasonable step must be taken to ensure that personal data that are inaccurate, having regard to the purposes for which they are processed, are " />
        </node>
        <node concept="2h$EKm" id="IMlc8iZQya" role="19SJt6">
          <property role="19SUeA" value="erased" />
          <node concept="2UK0tq" id="IMlc8iZQyb" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="IMlc8iZQy9" role="19SJt6">
          <property role="19SUeA" value=" or rectified without delay („accuracy”)" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQzP" role="mu3T0">
      <node concept="1FQA6B" id="IMlc8iZQzR" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQz7" resolve="processing is lawful, fair and transparent in relation to the data subject" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQDm" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQCP" resolve="personal data are processed in a manner that ensures appropriate security of the personal data" />
      </node>
    </node>
    <node concept="2cz2WB" id="IMlc8iZQE0" role="mu1c7">
      <ref role="2cz2WA" node="IMlc8iZQDU" resolve="controller demonstrates compliance with Article 5(1) GDPR" />
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQyc">
    <property role="TrG5h" value="erase" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="IMlc8iZQyd" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/109ddc88-9bf1-4b2f-9c3f-4d3af602e09a" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQye" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQyf" role="19SJt6">
          <property role="19SUeA" value="accurate and, where necessary, kept up to date; every reasonable step must be taken to ensure that personal data that are inaccurate, having regard to the purposes for which they are processed, are erased or rectified without delay („accuracy”)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="IMlc8iZQyB">
    <property role="TrG5h" value="Article 6" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="IMlc8iZQyy">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="Consent to processing of personal data" />
    <node concept="1FQA6B" id="7nF1FHJc5aG" role="mu1cf">
      <ref role="1FQA6$" node="30e$WWxgnd$" resolve="the data subject has given consent to the processing of his or her personal data for one or more specific purposes" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQyF" role="3H36mW">
      <ref role="1FQA6$" node="7hSlYmu6A78" resolve="data subject" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQyZ" role="3H36l7">
      <ref role="1FQA6$" node="7hSlYmu6A6c" resolve="personal data" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQz2" role="3H36lm">
      <ref role="1FQA6$" node="IMlc8iZQuG" resolve="processor" />
    </node>
    <node concept="1FQA6B" id="IMlc8iZQyA" role="3FTnq6">
      <ref role="1FQA6$" node="IMlc8iZQyM" resolve="consent" />
    </node>
    <node concept="cog_b" id="IMlc8iZQyC" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/594da26a-578d-4b68-b0b9-a2f5b22eceac" />
      <ref role="cog$q" node="IMlc8iZQyB" resolve="Article 6" />
      <node concept="2hPCcK" id="IMlc8iZQyD" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQyE" role="19SJt6">
          <property role="19SUeA" value="the data subject has given " />
        </node>
        <node concept="2h$EKm" id="IMlc8iZQyK" role="19SJt6">
          <property role="19SUeA" value="consent" />
          <node concept="2UK0tq" id="IMlc8iZQyL" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="IMlc8iZQyJ" role="19SJt6">
          <property role="19SUeA" value=" to the processing of his or her personal data for one or more specific purposes" />
        </node>
      </node>
    </node>
    <node concept="2cz2WB" id="30e$WWxgnuY" role="mu1cf">
      <ref role="2cz2WA" node="30e$WWxgnuT" resolve="processor demonstrates that the data subject has consented to processing of his or her personal data" />
    </node>
    <node concept="1zEWgd" id="30e$WWxgnv3" role="mu3T0">
      <node concept="1FQA6B" id="30e$WWxgnv6" role="1zF96y">
        <ref role="1FQA6$" node="30e$WWxgnv5" resolve="if the data subject's consent is given in the context of a written declaration which also concerns other matters, the request for consent is presented in a manner which is clearly distinguishable from the other matters, in an intelligible and easily accessible form, using clear and plain language" />
      </node>
      <node concept="1FQA6B" id="30e$WWxgnvc" role="1zF96y">
        <ref role="1FQA6$" node="30e$WWxgnvb" resolve="the data subject shall have the right to withdraw his or her consent at any time" />
      </node>
      <node concept="1FQA6B" id="30e$WWxgnvk" role="1zF96y">
        <ref role="1FQA6$" node="30e$WWxgnvj" resolve="prior to giving consent, the data subject shall be informed thereof" />
      </node>
      <node concept="1FQA6B" id="30e$WWxgnvu" role="1zF96y">
        <ref role="1FQA6$" node="30e$WWxgnvt" resolve="it shall be as easy to withdraw as to give consent" />
      </node>
      <node concept="1FQA6B" id="30e$WWxgnvE" role="1zF96y">
        <ref role="1FQA6$" node="30e$WWxgnvD" resolve="when assessing whether consent is freely given, utmost account shall be taken of whether, inter alia, the performance of a contract, including the provision of a service, is conditional on consent to the processing of personal data that is not necessary for the performance of the contract" />
      </node>
      <node concept="1zEWgd" id="30e$WWxgnvR" role="1zF96y">
        <node concept="1FQA6B" id="30e$WWxgnw0" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnvZ" resolve="Where point (a) of Article 6(1) applies, in relation to the offer of information society services directly to a child, the processing of the personal data of a child shall be lawful where the child is at least 16 years old. Where the child is below the age of 16 years, such processing shall be lawful only if and to the extent that consent is given or authorised by the holder of parental responsibility over the child." />
        </node>
        <node concept="1FQA6B" id="30e$WWxgnw6" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnw5" resolve="Member States may provide by law for a lower age for those purposes provided that such lower age is not below 13 years." />
        </node>
        <node concept="1FQA6B" id="30e$WWxgnwe" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnwd" resolve="The controller shall make reasonable efforts to verify in such cases that consent is given or authorised by the holder of parental responsibility over the child, taking into consideration available technology." />
        </node>
        <node concept="1FQA6B" id="30e$WWxgnwo" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnwn" resolve="Paragraph 1 shall not affect the general contract law of Member States such as the rules on the validity, formation or effect of a contract in relation to a child." />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQyM">
    <property role="TrG5h" value="consent" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="IMlc8iZQyN" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/594da26a-578d-4b68-b0b9-a2f5b22eceac" />
      <ref role="cog$q" node="IMlc8iZQyB" resolve="Article 6" />
      <node concept="2hPCcK" id="IMlc8iZQyO" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQyP" role="19SJt6">
          <property role="19SUeA" value="the data subject has given " />
        </node>
        <node concept="19SUe$" id="IMlc8iZQyT" role="19SJt6">
          <property role="19SUeA" value="consent" />
        </node>
        <node concept="19SUe$" id="IMlc8iZQyS" role="19SJt6">
          <property role="19SUeA" value=" to the processing of his or her personal data for one or more specific purposes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQz7">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="processing is lawful, fair and transparent in relation to the data subject" />
    <node concept="cog_b" id="IMlc8iZQz8" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1397d477-14e2-4b5d-99ff-7a39baaa6a9b" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQz9" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQza" role="19SJt6">
          <property role="19SUeA" value="processed lawfully, fairly and in a transparent manner in relation to the data subject („lawfulness, fairness and transparency”);" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQzb" role="coNO9">
      <node concept="1FQA6B" id="21RuVojAdaP" role="1zF96y">
        <ref role="1FQA6$" node="21RuVojAd2u" resolve="processing is lawful in relation to the data subject" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQzB" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQzA" resolve="processing is fair in relation to the data subject" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQzG" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQzF" resolve="processing is transparent in relation to the data subject" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQzA">
    <property role="TrG5h" value="processing is fair in relation to the data subject" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQzF">
    <property role="TrG5h" value="processing is transparent in relation to the data subject" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQ$5">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="personal data are collected for specified, explicit and legitimate purposes" />
    <node concept="cog_b" id="IMlc8iZQ$6" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5b47df33-e899-4549-9d88-9276124c7c21" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQ$7" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQ$8" role="19SJt6">
          <property role="19SUeA" value="collected for specified, explicit and legitimate purposes and not further processed in a manner that is incompatible with those purposes; further processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes shall, in accordance with Article 89(1), not be considered to be incompatible with the initial purposes („purpose limitation”);" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQ$9" role="coNO9">
      <node concept="1FQA6B" id="IMlc8iZQ$l" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ$k" resolve="personal data are collected for specified purposes" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQ$p" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ$o" resolve="personal data are collected for explicit purposes" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQ$A" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ$_" resolve="personal data are collected for legitimate purposes" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQ$k">
    <property role="TrG5h" value="personal data are collected for specified purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQ$o">
    <property role="TrG5h" value="personal data are collected for explicit purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQ$_">
    <property role="TrG5h" value="personal data are collected for legitimate purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQ$V">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="personal data are further processed in a manner that is incompatible with the purposes for which they were collected" />
    <node concept="cog_b" id="IMlc8iZQ$W" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/5b47df33-e899-4549-9d88-9276124c7c21" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQ$X" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQ$Y" role="19SJt6">
          <property role="19SUeA" value="collected for specified, explicit and legitimate purposes and not further processed in a manner that is incompatible with those purposes; further processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes shall, in accordance with Article 89(1), not be considered to be incompatible with the initial purposes („purpose limitation”);" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQ$Z" role="coNO9">
      <node concept="1FQA6B" id="IMlc8iZQ_k" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ_j" resolve="personal data are further processed" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQ_o" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQ_n" resolve="processing manner is incompatible with the collection purposes" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQ_j">
    <property role="TrG5h" value="personal data are further processed" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQ_n">
    <property role="TrG5h" value="processing manner is incompatible with the collection purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQ_V">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="personal data are adequate, relevant and limited to what is necessary in relation to the purposes for which they are processed" />
    <node concept="cog_b" id="IMlc8iZQ_W" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/ca3c6670-45a7-4111-970b-0e71d6c03db5" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQ_X" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQ_Y" role="19SJt6">
          <property role="19SUeA" value="adequate, relevant and limited to what is necessary in relation to the purposes for which they are processed („data minimisation”)" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQ_Z" role="coNO9">
      <node concept="1FQA6B" id="IMlc8iZQA6" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQA5" resolve="personal data are adequate to what is necessary in relation to the purposes for which they are processed" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQAg" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQAf" resolve="personal data are relevant to what is necessary in relation to the purposes for which they are processed" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQAt" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQAs" resolve="personal data are limited to what is necessary in relation to the purposes for which they are processed" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQA5">
    <property role="TrG5h" value="personal data are adequate to what is necessary in relation to the purposes for which they are processed" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQAf">
    <property role="TrG5h" value="personal data are relevant to what is necessary in relation to the purposes for which they are processed" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQAs">
    <property role="TrG5h" value="personal data are limited to what is necessary in relation to the purposes for which they are processed" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQAX">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="personal data are accurate and, where necessary, kept up to date" />
    <node concept="cog_b" id="IMlc8iZQAY" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/109ddc88-9bf1-4b2f-9c3f-4d3af602e09a" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQAZ" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQB0" role="19SJt6">
          <property role="19SUeA" value="accurate and, where necessary, kept up to date; every reasonable step must be taken to ensure that personal data that are inaccurate, having regard to the purposes for which they are processed, are erased or rectified without delay („accuracy”);" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQB1" role="coNO9">
      <node concept="1FQA6B" id="IMlc8iZQB9" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQB8" resolve="personal data ara accurate" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQBh" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQBg" resolve="personal data are kept up to date where necessary" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQB8">
    <property role="TrG5h" value="personal data ara accurate" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQBg">
    <property role="TrG5h" value="personal data are kept up to date where necessary" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQBP">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="personal data are kept in a form which permits identification of data subjects for no longer than is necessary for the purposes for which the personal data are processed" />
    <node concept="cog_b" id="IMlc8iZQBQ" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/0f505d6d-302e-45b1-a09b-0b377e2363a0" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQBR" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQBS" role="19SJt6">
          <property role="19SUeA" value="kept in a form which permits identification of data subjects for no longer than is necessary for the purposes for which the personal data are processed; personal data may be stored for longer periods insofar as the personal data will be processed solely for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes in accordance with Article 89(1) subject to implementation of the appropriate technical and organisational measures required by this Regulation in order to safeguard the rights and freedoms of the data subject („storage limitation”)" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQBT" role="coNO9">
      <node concept="1FQA6B" id="IMlc8iZQBY" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQBX" resolve="personal data are kept in a form which permits identification of data subjects" />
      </node>
      <node concept="1FQA6B" id="IMlc8iZQCe" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQCd" resolve="personal data are kept for no longer than is necessary for the processing purposes" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQBX">
    <property role="TrG5h" value="personal data are kept in a form which permits identification of data subjects" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQCd">
    <property role="TrG5h" value="personal data are kept for no longer than is necessary for the processing purposes" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="IMlc8iZQCP">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="personal data are processed in a manner that ensures appropriate security of the personal data" />
    <node concept="cog_b" id="IMlc8iZQCQ" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/ce9a8376-54ff-41f3-9881-4c53828a064a" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQCR" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQCS" role="19SJt6">
          <property role="19SUeA" value="processed in a manner that ensures appropriate security of the personal data, including protection against unauthorised or unlawful processing and against accidental loss, destruction or damage, using appropriate technical or organisational measures („integrity and confidentiality”)" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="IMlc8iZQCT" role="coNO9">
      <node concept="1FQA6B" id="IMlc8iZQD1" role="1zF96y">
        <ref role="1FQA6$" node="IMlc8iZQD0" resolve="personal data are processed in a secure manner" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="IMlc8iZQD0">
    <property role="TrG5h" value="personal data are processed in a secure manner" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="2cz0EU" id="IMlc8iZQDU">
    <property role="3GE5qa" value="duties" />
    <property role="TrG5h" value="controller demonstrates compliance with Article 5(1) GDPR" />
    <node concept="cog_b" id="IMlc8iZQDV" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/7d0fe363-6bae-40d2-8d22-b43d44d69385" />
      <ref role="cog$q" node="IMlc8iZQy1" resolve="Article 5" />
      <node concept="2hPCcK" id="IMlc8iZQDW" role="2hN6Sa">
        <node concept="19SUe$" id="IMlc8iZQDX" role="19SJt6">
          <property role="19SUeA" value="The controller shall be responsible for, and be able to demonstrate compliance with, paragraph 1 („accountability”)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="30e$WWxgnd$">
    <property role="TrG5h" value="the data subject has given consent to the processing of his or her personal data for one or more specific purposes" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="7nF1FHJc5aB" role="coNO9" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnpy">
    <property role="TrG5h" value="processing is necessary for the performance of a contract to which the data subject is party or in order to take steps at the request of the data subject prior to entering into a contract" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnpN">
    <property role="TrG5h" value="processing is necessary for compliance with a legal obligation to which the controller is subject" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnpR">
    <property role="TrG5h" value="if applicable Member State specific provisions according to Union law or Member State law to which the controller is subject|" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnq4">
    <property role="TrG5h" value="processing is necessary in order to protect the vital interests of the data subject or of another natural person" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnsy">
    <property role="TrG5h" value="processing is necessary for the performance of a task carried out in the public interest or in the exercises of official authority vested in the controller" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnsI">
    <property role="TrG5h" value="the purpose of the processing shall be determined in the legal basis of this specific provisions and shall be necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnue">
    <property role="TrG5h" value="processing is necessary for the purposes of the legitimate interests pursued by the controller or by a third part, except where such interests are overridden by the interests or fundamental rights and freedoms of the data subject which require protection or personal data, in particular where the data subject is a child" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnup">
    <property role="TrG5h" value="processing carried out by public authorities in the performance of their tasks" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cog_a" id="30e$WWxgnuU">
    <property role="TrG5h" value="Article 6" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="2cz0EU" id="30e$WWxgnuT">
    <property role="3GE5qa" value="duties" />
    <property role="TrG5h" value="processor demonstrates that the data subject has consented to processing of his or her personal data" />
    <node concept="cog_b" id="30e$WWxgnuV" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/594da26a-578d-4b68-b0b9-a2f5b22eceac" />
      <ref role="cog$q" node="30e$WWxgnuU" resolve="Article 6" />
      <node concept="2hPCcK" id="30e$WWxgnuW" role="2hN6Sa">
        <node concept="19SUe$" id="30e$WWxgnuX" role="19SJt6">
          <property role="19SUeA" value="the data subject has given consent to the processing of his or her personal data for one or more specific purposes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="30e$WWxgnv5">
    <property role="TrG5h" value="if the data subject's consent is given in the context of a written declaration which also concerns other matters, the request for consent is presented in a manner which is clearly distinguishable from the other matters, in an intelligible and easily accessible form, using clear and plain language" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnvb">
    <property role="TrG5h" value="the data subject shall have the right to withdraw his or her consent at any time" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnvj">
    <property role="TrG5h" value="prior to giving consent, the data subject shall be informed thereof" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnvt">
    <property role="TrG5h" value="it shall be as easy to withdraw as to give consent" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnvD">
    <property role="TrG5h" value="when assessing whether consent is freely given, utmost account shall be taken of whether, inter alia, the performance of a contract, including the provision of a service, is conditional on consent to the processing of personal data that is not necessary for the performance of the contract" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnvZ">
    <property role="TrG5h" value="Where point (a) of Article 6(1) applies, in relation to the offer of information society services directly to a child, the processing of the personal data of a child shall be lawful where the child is at least 16 years old. Where the child is below the age of 16 years, such processing shall be lawful only if and to the extent that consent is given or authorised by the holder of parental responsibility over the child." />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnw5">
    <property role="TrG5h" value="Member States may provide by law for a lower age for those purposes provided that such lower age is not below 13 years." />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnwd">
    <property role="TrG5h" value="The controller shall make reasonable efforts to verify in such cases that consent is given or authorised by the holder of parental responsibility over the child, taking into consideration available technology." />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="30e$WWxgnwn">
    <property role="TrG5h" value="Paragraph 1 shall not affect the general contract law of Member States such as the rules on the validity, formation or effect of a contract in relation to a child." />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7nF1FHJc59k">
    <property role="TrG5h" value="processed personal data" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="7nF1FHJc59n" role="coNO9" />
  </node>
  <node concept="cu0$f" id="21RuVojAd2u">
    <property role="TrG5h" value="processing is lawful in relation to the data subject" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="21RuVojAd2v" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/3e7eae0e-9317-440c-be51-30e990db6208" />
      <node concept="2hPCcK" id="21RuVojAd2w" role="2hN6Sa">
        <node concept="19SUe$" id="21RuVojAd2x" role="19SJt6">
          <property role="19SUeA" value="Processing shall be lawful only if and to the extent that at least one of the following applies" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="21RuVojAd3H" role="coNO9">
      <node concept="1zEXH2" id="21RuVojAd3Z" role="1zF96y">
        <node concept="1FQA6B" id="21RuVojAd3U" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnd$" resolve="the data subject has given consent to the processing of his or her personal data for one or more specific purposes" />
        </node>
        <node concept="1zEWgd" id="21RuVojAd4z" role="1zF96y">
          <node concept="1FQA6B" id="21RuVojAd48" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd47" resolve="if not consent, take into account any link between the purposes for which the personal data have been collected and the purposes of the intended further processing;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd4D" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4C" resolve="the context in which the personal data have been collected, in particular regarding the relationship between data subjects and the controller;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd4L" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4K" resolve="the nature of the personal data, in particular whether special categories of personal data are processed, pursuant to Article 9, or whether personal data related to criminal convictions and offences are processed, pursuant to Article 10;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd4V" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4U" resolve="the possible consequences of the intended further processing for data subjects;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd57" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd56" resolve="the existence of appropriate safeguards, which may include encryption or pseudonymisation." />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="21RuVojAd5n" role="1zF96y">
        <ref role="1FQA6$" node="30e$WWxgnpy" resolve="processing is necessary for the performance of a contract to which the data subject is party or in order to take steps at the request of the data subject prior to entering into a contract" />
      </node>
      <node concept="1zEWgd" id="21RuVojAd5H" role="1zF96y">
        <node concept="1FQA6B" id="21RuVojAd5T" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnpN" resolve="processing is necessary for compliance with a legal obligation to which the controller is subject" />
        </node>
        <node concept="1FQA6B" id="21RuVojAd5Y" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnpR" resolve="if applicable Member State specific provisions according to Union law or Member State law to which the controller is subject|" />
        </node>
        <node concept="1zEWgd" id="21RuVojAd6I" role="1zF96y">
          <node concept="1FQA6B" id="21RuVojAd6J" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd47" resolve="if not consent, take into account any link between the purposes for which the personal data have been collected and the purposes of the intended further processing;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd6K" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4C" resolve="the context in which the personal data have been collected, in particular regarding the relationship between data subjects and the controller;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd6L" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4K" resolve="the nature of the personal data, in particular whether special categories of personal data are processed, pursuant to Article 9, or whether personal data related to criminal convictions and offences are processed, pursuant to Article 10;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd6M" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4U" resolve="the possible consequences of the intended further processing for data subjects;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd6N" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd56" resolve="the existence of appropriate safeguards, which may include encryption or pseudonymisation." />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="21RuVojAd7p" role="1zF96y">
        <ref role="1FQA6$" node="30e$WWxgnq4" resolve="processing is necessary in order to protect the vital interests of the data subject or of another natural person" />
      </node>
      <node concept="1zEWgd" id="21RuVojAd83" role="1zF96y">
        <node concept="1FQA6B" id="21RuVojAd8p" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnsy" resolve="processing is necessary for the performance of a task carried out in the public interest or in the exercises of official authority vested in the controller" />
        </node>
        <node concept="1FQA6B" id="21RuVojAd8u" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnpR" resolve="if applicable Member State specific provisions according to Union law or Member State law to which the controller is subject|" />
        </node>
        <node concept="1FQA6B" id="21RuVojAd8A" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnsI" resolve="the purpose of the processing shall be determined in the legal basis of this specific provisions and shall be necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller" />
        </node>
        <node concept="1zEWgd" id="21RuVojAd8K" role="1zF96y">
          <node concept="1FQA6B" id="21RuVojAd8L" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd47" resolve="if not consent, take into account any link between the purposes for which the personal data have been collected and the purposes of the intended further processing;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd8M" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4C" resolve="the context in which the personal data have been collected, in particular regarding the relationship between data subjects and the controller;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd8N" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4K" resolve="the nature of the personal data, in particular whether special categories of personal data are processed, pursuant to Article 9, or whether personal data related to criminal convictions and offences are processed, pursuant to Article 10;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd8O" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4U" resolve="the possible consequences of the intended further processing for data subjects;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAd8P" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd56" resolve="the existence of appropriate safeguards, which may include encryption or pseudonymisation." />
          </node>
        </node>
      </node>
      <node concept="1zEWgd" id="21RuVojAd9C" role="1zF96y">
        <node concept="1FQA6B" id="21RuVojAda8" role="1zF96y">
          <ref role="1FQA6$" node="30e$WWxgnue" resolve="processing is necessary for the purposes of the legitimate interests pursued by the controller or by a third part, except where such interests are overridden by the interests or fundamental rights and freedoms of the data subject which require protection or personal data, in particular where the data subject is a child" />
        </node>
        <node concept="1zEXH5" id="21RuVojAdad" role="1zF96y">
          <node concept="1FQA6B" id="21RuVojAdak" role="1zF96A">
            <ref role="1FQA6$" node="30e$WWxgnup" resolve="processing carried out by public authorities in the performance of their tasks" />
          </node>
        </node>
        <node concept="1zEWgd" id="21RuVojAdas" role="1zF96y">
          <node concept="1FQA6B" id="21RuVojAdat" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd47" resolve="if not consent, take into account any link between the purposes for which the personal data have been collected and the purposes of the intended further processing;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAdau" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4C" resolve="the context in which the personal data have been collected, in particular regarding the relationship between data subjects and the controller;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAdav" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4K" resolve="the nature of the personal data, in particular whether special categories of personal data are processed, pursuant to Article 9, or whether personal data related to criminal convictions and offences are processed, pursuant to Article 10;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAdaw" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd4U" resolve="the possible consequences of the intended further processing for data subjects;" />
          </node>
          <node concept="1FQA6B" id="21RuVojAdax" role="1zF96y">
            <ref role="1FQA6$" node="21RuVojAd56" resolve="the existence of appropriate safeguards, which may include encryption or pseudonymisation." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="21RuVojAd47">
    <property role="TrG5h" value="if not consent, take into account any link between the purposes for which the personal data have been collected and the purposes of the intended further processing;" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="21RuVojAd4C">
    <property role="TrG5h" value="the context in which the personal data have been collected, in particular regarding the relationship between data subjects and the controller;" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="21RuVojAd4K">
    <property role="TrG5h" value="the nature of the personal data, in particular whether special categories of personal data are processed, pursuant to Article 9, or whether personal data related to criminal convictions and offences are processed, pursuant to Article 10;" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="21RuVojAd4U">
    <property role="TrG5h" value="the possible consequences of the intended further processing for data subjects;" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="21RuVojAd56">
    <property role="TrG5h" value="the existence of appropriate safeguards, which may include encryption or pseudonymisation." />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cog_a" id="3t0EHKEYTrc">
    <property role="TrG5h" value="Article 4" />
    <property role="3GE5qa" value="sources" />
  </node>
</model>

