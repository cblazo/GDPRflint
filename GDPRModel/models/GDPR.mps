<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a49700f5-9746-4d84-8710-f5e80dc2f0ae(GDPR)">
  <persistence version="9" />
  <languages>
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="0" />
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
    <language id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource">
      <concept id="1576888484001185141" name="LawSource.structure.Article" flags="ng" index="2AEkrd">
        <property id="6084185246938325127" name="nameLineNr" index="1N0jUS" />
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8679002930326655623" name="lines" index="3MKX6D" />
      </concept>
      <concept id="1576888483999340990" name="LawSource.structure.Version" flags="ng" index="2ANm86">
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="LawSource.structure.LawSource" flags="ng" index="2ATdSu" />
      <concept id="8679002930326655615" name="LawSource.structure.LineCollection" flags="ng" index="3MKX5h">
        <child id="8679002930326655621" name="lines" index="3MKX6F" />
      </concept>
      <concept id="8679002930326655612" name="LawSource.structure.Line" flags="ng" index="3MKX5i">
        <child id="8679002930326893284" name="text" index="3MLR7a" />
      </concept>
      <concept id="8679002930326655611" name="LawSource.structure.ArticlePart" flags="ng" index="3MKX5l">
        <property id="2215264714367784513" name="lineId" index="1hTQn4" />
      </concept>
      <concept id="8679002930326655618" name="LawSource.structure.PrefixLine" flags="ng" index="3MKX6G">
        <property id="8679002930326901018" name="prefix" index="3MLT8O" />
        <child id="8679002930326901016" name="text" index="3MLT8Q" />
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
  <node concept="2ATdSu" id="7jMdE2DyZc9">
    <property role="TrG5h" value="GDPR" />
  </node>
  <node concept="2ANm86" id="4m0hxgZqrEu">
    <property role="2JHwUh" value="82913772-9187-4dbd-9f2d-30e36a7f0d70" />
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="V1" />
    <ref role="2AErGN" node="7jMdE2DyZc9" resolve="GDPR" />
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtLs">
    <property role="TrG5h" value="Article 1" />
    <property role="1N0jUS" value="370" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtLt" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtLu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7f6131ce-4b5b-4dc2-8f40-16714489bdfb" />
        <node concept="3MKX6G" id="4m0hxgZqtLv" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4592b5ae-e4be-4b53-ac9d-f63a406dede5" />
          <node concept="19SGf9" id="4m0hxgZqtLw" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtLx" role="19SJt6">
              <property role="19SUeA" value="This Regulation lays down rules relating to the protection of natural persons with regard to the processing of personal data and rules relating to the free movement of personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtLy" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/16933302-9b3a-4239-b2d0-f7b3ae62f074" />
          <node concept="19SGf9" id="4m0hxgZqtLz" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtL$" role="19SJt6">
              <property role="19SUeA" value="This Regulation protects fundamental rights and freedoms of natural persons and in particular their right to the protection of personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtL_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/05ba6768-c2ac-409b-88c5-e4e1b5921a91" />
          <node concept="19SGf9" id="4m0hxgZqtLA" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtLB" role="19SJt6">
              <property role="19SUeA" value="The free movement of personal data within the Union shall be neither restricted nor prohibited for reasons connected with the protection of natural persons with regard to the processing of personal data." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtLC">
    <property role="TrG5h" value="Article 2" />
    <property role="1N0jUS" value="377" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtLD" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtLE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5ff22818-4f4b-4c7c-bb20-90b32e762544" />
        <node concept="3MKX6G" id="4m0hxgZqtLF" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d071d1de-3e7d-4a26-a79d-419657c75923" />
          <node concept="19SGf9" id="4m0hxgZqtLG" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtLH" role="19SJt6">
              <property role="19SUeA" value="This Regulation applies to the processing of personal data wholly or partly by automated means and to the processing other than by automated means of personal data which form part of a filing system or are intended to form part of a filing system." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtLI" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/46863b56-6d1e-48f4-90e2-1ff9b913d16d" />
          <node concept="3MKX6G" id="4m0hxgZqtLJ" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/46863b56-6d1e-48f4-90e2-1ff9b913d16d" />
            <node concept="19SGf9" id="4m0hxgZqtLK" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtLL" role="19SJt6">
                <property role="19SUeA" value="This Regulation does not apply to the processing of personal data:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtLM" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/cb094f34-1b0d-441e-ae0e-c3fbc9082a15" />
            <node concept="3MKX6G" id="4m0hxgZqtLN" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/c0db24b9-5405-4d47-abdc-b84e6d8116e8" />
              <node concept="19SGf9" id="4m0hxgZqtLO" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtLP" role="19SJt6">
                  <property role="19SUeA" value="in the course of an activity which falls outside the scope of Union law;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtLQ" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/5124e23a-4a8e-4813-9c72-528a8f79729d" />
              <node concept="19SGf9" id="4m0hxgZqtLR" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtLS" role="19SJt6">
                  <property role="19SUeA" value="by the Member States when carrying out activities which fall within the scope of Chapter 2 of Title V of the TEU;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtLT" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/35e78cdc-e396-4779-8f9b-d10dc0af2c5b" />
              <node concept="19SGf9" id="4m0hxgZqtLU" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtLV" role="19SJt6">
                  <property role="19SUeA" value="by a natural person in the course of a purely personal or household activity;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtLW" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/d79fa06f-3f50-48c7-a103-d73753414856" />
              <node concept="19SGf9" id="4m0hxgZqtLX" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtLY" role="19SJt6">
                  <property role="19SUeA" value="by competent authorities for the purposes of the prevention, investigation, detection or prosecution of criminal offences or the execution of criminal penalties, including the safeguarding against and the prevention of threats to public security." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtLZ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/7a7b600e-3f17-46cb-97cc-88ed79d786bf" />
          <node concept="19SGf9" id="4m0hxgZqtM0" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtM1" role="19SJt6">
              <property role="19SUeA" value="For the processing of personal data by the Union institutions, bodies, offices and agencies, Regulation (EC) No 45/2001 applies. Regulation (EC) No 45/2001 and other Union legal acts applicable to such processing of personal data shall be adapted to the principles and rules of this Regulation in accordance with Article 98." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtM2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/20ad7a61-ba52-448c-ae15-5242a6366c8b" />
          <node concept="19SGf9" id="4m0hxgZqtM3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtM4" role="19SJt6">
              <property role="19SUeA" value="This Regulation shall be without prejudice to the application of Directive 2000/31/EC, in particular of the liability rules of intermediary service providers in Articles 12 to 15 of that Directive." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtM5">
    <property role="TrG5h" value="Article 3" />
    <property role="1N0jUS" value="390" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtM6" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtM7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/be7f6ca9-9025-46a7-830c-cd07c7568e0b" />
        <node concept="3MKX6G" id="4m0hxgZqtM8" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1033e8b3-580e-41c6-be5f-12b1f30909cd" />
          <node concept="19SGf9" id="4m0hxgZqtM9" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtMa" role="19SJt6">
              <property role="19SUeA" value="This Regulation applies to the processing of personal data in the context of the activities of an establishment of a controller or a processor in the Union, regardless of whether the processing takes place in the Union or not." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtMb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e9822159-f00f-49e7-a640-b6a6ca2a6d79" />
          <node concept="3MKX6G" id="4m0hxgZqtMc" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/e9822159-f00f-49e7-a640-b6a6ca2a6d79" />
            <node concept="19SGf9" id="4m0hxgZqtMd" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtMe" role="19SJt6">
                <property role="19SUeA" value="This Regulation applies to the processing of personal data of data subjects who are in the Union by a controller or processor not established in the Union, where the processing activities are related to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtMf" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2a606ae3-d5b6-4792-9d63-c4d16c5f7a86" />
            <node concept="3MKX6G" id="4m0hxgZqtMg" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/b1c05a8c-5a95-4cb2-beab-b5c7547e8d4a" />
              <node concept="19SGf9" id="4m0hxgZqtMh" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtMi" role="19SJt6">
                  <property role="19SUeA" value="the offering of goods or services, irrespective of whether a payment of the data subject is required, to such data subjects in the Union; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtMj" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/eded5e64-501d-4116-b80b-61228292882b" />
              <node concept="19SGf9" id="4m0hxgZqtMk" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtMl" role="19SJt6">
                  <property role="19SUeA" value="the monitoring of their behaviour as far as their behaviour takes place within the Union." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtMm" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1fdc7488-1fab-422e-8765-10eef455075e" />
          <node concept="19SGf9" id="4m0hxgZqtMn" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtMo" role="19SJt6">
              <property role="19SUeA" value="This Regulation applies to the processing of personal data by a controller not established in the Union, but in a place where Member State law applies by virtue of public international law." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtMp">
    <property role="TrG5h" value="Article 4" />
    <property role="1N0jUS" value="400" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtMq" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqtMr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/538a77ff-33cc-47da-a58a-8435435eb9e4" />
        <node concept="19SGf9" id="4m0hxgZqtMs" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqtMt" role="19SJt6">
            <property role="19SUeA" value="For the purposes of this Regulation:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqtMu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1993e7ad-01f2-40b8-a9c1-b999ed94a997" />
        <node concept="3MKX5i" id="4m0hxgZqtMv" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/056af02a-193a-47c9-8b34-8f08c53e6456" />
          <node concept="19SGf9" id="4m0hxgZqtMw" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMx" role="19SJt6">
              <property role="19SUeA" value="(1)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMy" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2bc71b70-1a37-4a1d-bec6-8219346590d6" />
          <node concept="19SGf9" id="4m0hxgZqtMz" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtM$" role="19SJt6">
              <property role="19SUeA" value="„personal data” means any information relating to an identified or identifiable natural person („data subject”); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtM_" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b3999694-837b-49e2-bf18-d2544de9cb85" />
          <node concept="19SGf9" id="4m0hxgZqtMA" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMB" role="19SJt6">
              <property role="19SUeA" value="(2)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/01df7022-f96f-4d60-aa67-b57fd9b20856" />
          <node concept="19SGf9" id="4m0hxgZqtMD" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtME" role="19SJt6">
              <property role="19SUeA" value="„processing” means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection, recording, organisation, structuring, storage, adaptation or alteration, retrieval, consultation, use, disclosure by transmission, dissemination or otherwise making available, alignment or combination, restriction, erasure or destruction;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMF" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/799db2cb-bc04-46ac-833d-53b4eb788086" />
          <node concept="19SGf9" id="4m0hxgZqtMG" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMH" role="19SJt6">
              <property role="19SUeA" value="(3)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMI" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/72242c73-6bb0-401c-9276-0db6b421703c" />
          <node concept="19SGf9" id="4m0hxgZqtMJ" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMK" role="19SJt6">
              <property role="19SUeA" value="„restriction of processing” means the marking of stored personal data with the aim of limiting their processing in the future;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtML" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ed2d71a9-d2f5-496d-be3d-b7195c9f4b08" />
          <node concept="19SGf9" id="4m0hxgZqtMM" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMN" role="19SJt6">
              <property role="19SUeA" value="(4)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d00ff263-2880-4e01-9496-3d0f41e3fe96" />
          <node concept="19SGf9" id="4m0hxgZqtMP" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMQ" role="19SJt6">
              <property role="19SUeA" value="„profiling” means any form of automated processing of personal data consisting of the use of personal data to evaluate certain personal aspects relating to a natural person, in particular to analyse or predict aspects concerning that natural person&amp;#39;s performance at work, economic situation, health, personal preferences, interests, reliability, behaviour, location or movements;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/670099b1-63a8-4159-bcb5-0614791e20fc" />
          <node concept="19SGf9" id="4m0hxgZqtMS" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMT" role="19SJt6">
              <property role="19SUeA" value="(5)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMU" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9aed29df-97e7-4a8f-9c7d-e83142befd40" />
          <node concept="19SGf9" id="4m0hxgZqtMV" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMW" role="19SJt6">
              <property role="19SUeA" value="„pseudonymisation” means the processing of personal data in such a manner that the personal data can no longer be attributed to a specific data subject without the use of additional information, provided that such additional information is kept separately and is subject to technical and organisational measures to ensure that the personal data are not attributed to an identified or identifiable natural person;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtMX" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/78798b85-ff8c-4f11-9598-0bfaf21a00d9" />
          <node concept="19SGf9" id="4m0hxgZqtMY" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtMZ" role="19SJt6">
              <property role="19SUeA" value="(6)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtN0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c7e328eb-0844-4512-bbd6-cde070af54b0" />
          <node concept="19SGf9" id="4m0hxgZqtN1" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtN2" role="19SJt6">
              <property role="19SUeA" value="„filing system” means any structured set of personal data which are accessible according to specific criteria, whether centralised, decentralised or dispersed on a functional or geographical basis;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtN3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/05a53705-1893-40d9-92eb-291b14a9ce34" />
          <node concept="19SGf9" id="4m0hxgZqtN4" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtN5" role="19SJt6">
              <property role="19SUeA" value="(7)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtN6" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d538735c-8be2-48c3-a294-7018a441dce0" />
          <node concept="19SGf9" id="4m0hxgZqtN7" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtN8" role="19SJt6">
              <property role="19SUeA" value="„controller” means the natural or legal person, public authority, agency or other body which, alone or jointly with others, determines the purposes and means of the processing of personal data; where the purposes and means of such processing are determined by Union or Member State law, the controller or the specific criteria for its nomination may be provided for by Union or Member State law;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtN9" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1a64c648-69a7-4b67-a868-f73b450682c3" />
          <node concept="19SGf9" id="4m0hxgZqtNa" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNb" role="19SJt6">
              <property role="19SUeA" value="(8)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNc" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e1610170-0a1a-450d-8f7e-22716c5d7b4c" />
          <node concept="19SGf9" id="4m0hxgZqtNd" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNe" role="19SJt6">
              <property role="19SUeA" value="„processor” means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1604fc2a-667b-4c7a-a96c-cde5c3a4d9ba" />
          <node concept="19SGf9" id="4m0hxgZqtNg" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNh" role="19SJt6">
              <property role="19SUeA" value="(9)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNi" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1de80217-b4fb-4edb-90ec-3530d5e79480" />
          <node concept="19SGf9" id="4m0hxgZqtNj" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNk" role="19SJt6">
              <property role="19SUeA" value="„recipient” means a natural or legal person, public authority, agency or another body, to which the personal data are disclosed, whether a third party or not. However, public authorities which may receive personal data in the framework of a particular inquiry in accordance with Union or Member State law shall not be regarded as recipients; the processing of those data by those public authorities shall be in compliance with the applicable data protection rules according to the purposes of the processing;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNl" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8741b609-2390-43bb-b3ca-232fc7864fa9" />
          <node concept="19SGf9" id="4m0hxgZqtNm" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNn" role="19SJt6">
              <property role="19SUeA" value="(10)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNo" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e22b4e68-7d0c-4f44-88b8-7ee140f75d1e" />
          <node concept="19SGf9" id="4m0hxgZqtNp" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNq" role="19SJt6">
              <property role="19SUeA" value="„third party” means a natural or legal person, public authority, agency or body other than the data subject, controller, processor and persons who, under the direct authority of the controller or processor, are authorised to process personal data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/49def23c-06b6-4f90-9802-402f4eb00b40" />
          <node concept="19SGf9" id="4m0hxgZqtNs" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNt" role="19SJt6">
              <property role="19SUeA" value="(11)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNu" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9fa370b1-75d4-49bd-bfa8-3b99194bde9a" />
          <node concept="19SGf9" id="4m0hxgZqtNv" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNw" role="19SJt6">
              <property role="19SUeA" value="„consent” of the data subject means any freely given, specific, informed and unambiguous indication of the data subject&amp;#39;s wishes by which he or she, by a statement or by a clear affirmative action, signifies agreement to the processing of personal data relating to him or her;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNx" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f3d533df-4532-4b8c-8888-aae8dd99c609" />
          <node concept="19SGf9" id="4m0hxgZqtNy" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNz" role="19SJt6">
              <property role="19SUeA" value="(12)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtN$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5a58a0b9-1bf5-4e21-818c-3315702a9af5" />
          <node concept="19SGf9" id="4m0hxgZqtN_" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNA" role="19SJt6">
              <property role="19SUeA" value="„personal data breach” means a breach of security leading to the accidental or unlawful destruction, loss, alteration, unauthorised disclosure of, or access to, personal data transmitted, stored or otherwise processed;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNB" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d0928da5-a921-41a9-9ebf-c8efc5c2a210" />
          <node concept="19SGf9" id="4m0hxgZqtNC" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtND" role="19SJt6">
              <property role="19SUeA" value="(13)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e99121c1-7a77-4119-a901-364ca61b4979" />
          <node concept="19SGf9" id="4m0hxgZqtNF" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNG" role="19SJt6">
              <property role="19SUeA" value="„genetic data” means personal data relating to the inherited or acquired genetic characteristics of a natural person which give unique information about the physiology or the health of that natural person and which result, in particular, from an analysis of a biological sample from the natural person in question;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1f83390a-8e5e-4a10-97f5-e7da26061bbc" />
          <node concept="19SGf9" id="4m0hxgZqtNI" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNJ" role="19SJt6">
              <property role="19SUeA" value="(14)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNK" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2182d7e1-4e59-4138-b81b-80f767713827" />
          <node concept="19SGf9" id="4m0hxgZqtNL" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNM" role="19SJt6">
              <property role="19SUeA" value="„biometric data” means personal data resulting from specific technical processing relating to the physical, physiological or behavioural characteristics of a natural person, which allow or confirm the unique identification of that natural person, such as facial images or dactyloscopic data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNN" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9c2aa142-338a-4894-9743-6ee7c89fb391" />
          <node concept="19SGf9" id="4m0hxgZqtNO" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNP" role="19SJt6">
              <property role="19SUeA" value="(15)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3955ba66-0b7f-46bb-9896-5b57fe7fc399" />
          <node concept="19SGf9" id="4m0hxgZqtNR" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNS" role="19SJt6">
              <property role="19SUeA" value="„data concerning health” means personal data related to the physical or mental health of a natural person, including the provision of health care services, which reveal information about his or her health status;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/15b0ccfb-4f1b-4645-86cb-f033cfcb72ab" />
          <node concept="19SGf9" id="4m0hxgZqtNU" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNV" role="19SJt6">
              <property role="19SUeA" value="(16)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtNW" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/10e7d0bd-eb79-40dd-8e2b-cb6680a6ae51" />
          <node concept="19SGf9" id="4m0hxgZqtNX" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtNY" role="19SJt6">
              <property role="19SUeA" value="„main establishment” means:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtNZ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b930c932-0c56-41ca-a2ce-f6bfa901312f" />
          <node concept="3MKX6G" id="4m0hxgZqtO0" role="3MKX6F">
            <property role="3MLT8O" value="(a)" />
            <property role="1hTQn4" value="https://calculemus.org/07e0ee35-5054-43c3-b3f9-abb0bbf9af6c" />
            <node concept="19SGf9" id="4m0hxgZqtO1" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtO2" role="19SJt6">
                <property role="19SUeA" value="as regards a controller with establishments in more than one Member State, the place of its central administration in the Union, unless the decisions on the purposes and means of the processing of personal data are taken in another establishment of the controller in the Union and the latter establishment has the power to have such decisions implemented, in which case the establishment having taken such decisions is to be considered to be the main establishment;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="4m0hxgZqtO3" role="3MKX6F">
            <property role="3MLT8O" value="(b)" />
            <property role="1hTQn4" value="https://calculemus.org/5676a8a0-11d9-4d23-8709-0d645860b380" />
            <node concept="19SGf9" id="4m0hxgZqtO4" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtO5" role="19SJt6">
                <property role="19SUeA" value="as regards a processor with establishments in more than one Member State, the place of its central administration in the Union, or, if the processor has no central administration in the Union, the establishment of the processor in the Union where the main processing activities in the context of the activities of an establishment of the processor take place to the extent that the processor is subject to specific obligations under this Regulation;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqtO6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/06901c0a-bacc-40ed-9bf3-93c38021a42d" />
        <node concept="3MKX5i" id="4m0hxgZqtO7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/994a906a-910f-4c54-a01d-dbd27a3e5fc5" />
          <node concept="19SGf9" id="4m0hxgZqtO8" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtO9" role="19SJt6">
              <property role="19SUeA" value="(17)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOa" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/237f7a54-a4bb-455d-9815-4237695fb291" />
          <node concept="19SGf9" id="4m0hxgZqtOb" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOc" role="19SJt6">
              <property role="19SUeA" value="„representative” means a natural or legal person established in the Union who, designated by the controller or processor in writing pursuant to Article 27, represents the controller or processor with regard to their respective obligations under this Regulation;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOd" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/508c1d64-f00b-47dc-a6d4-6007f5c63a7b" />
          <node concept="19SGf9" id="4m0hxgZqtOe" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOf" role="19SJt6">
              <property role="19SUeA" value="(18)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOg" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/229822aa-663d-412a-a2c5-465f15b11b1b" />
          <node concept="19SGf9" id="4m0hxgZqtOh" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOi" role="19SJt6">
              <property role="19SUeA" value="„enterprise” means a natural or legal person engaged in an economic activity, irrespective of its legal form, including partnerships or associations regularly engaged in an economic activity;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/95ae6630-3900-4a79-986b-6c105fc63003" />
          <node concept="19SGf9" id="4m0hxgZqtOk" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOl" role="19SJt6">
              <property role="19SUeA" value="(19)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOm" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4f910ff8-1345-4827-a364-511959a3903e" />
          <node concept="19SGf9" id="4m0hxgZqtOn" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOo" role="19SJt6">
              <property role="19SUeA" value="„group of undertakings” means a controlling undertaking and its controlled undertakings;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a6c86665-96a3-4541-8162-ef186f286aaa" />
          <node concept="19SGf9" id="4m0hxgZqtOq" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOr" role="19SJt6">
              <property role="19SUeA" value="(20)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOs" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/cd7c0a1e-d405-4e10-b7f6-4f494d4ad34a" />
          <node concept="19SGf9" id="4m0hxgZqtOt" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOu" role="19SJt6">
              <property role="19SUeA" value="„binding corporate rules” means personal data protection policies which are adhered to by a controller or processor established on the territory of a Member State for transfers or a set of transfers of personal data to a controller or processor in one or more third countries within a group of undertakings, or group of enterprises engaged in a joint economic activity;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOv" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d7dc412d-1796-4427-a3a0-22f9c9f6ad5a" />
          <node concept="19SGf9" id="4m0hxgZqtOw" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOx" role="19SJt6">
              <property role="19SUeA" value="(21)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOy" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/cef4ee77-a229-4258-94a2-7255c0bbf915" />
          <node concept="19SGf9" id="4m0hxgZqtOz" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtO$" role="19SJt6">
              <property role="19SUeA" value="„supervisory authority” means an independent public authority which is established by a Member State pursuant to Article 51;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtO_" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6c756ab6-a718-4b49-97e6-d789104103c3" />
          <node concept="19SGf9" id="4m0hxgZqtOA" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOB" role="19SJt6">
              <property role="19SUeA" value="(22)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/10880066-3c28-442f-826b-8fcb0e4c9ff8" />
          <node concept="19SGf9" id="4m0hxgZqtOD" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOE" role="19SJt6">
              <property role="19SUeA" value="„supervisory authority concerned” means a supervisory authority which is concerned by the processing of personal data because:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtOF" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/55634605-0b4e-417c-a8a4-c5825d76b477" />
          <node concept="3MKX6G" id="4m0hxgZqtOG" role="3MKX6F">
            <property role="3MLT8O" value="(a)" />
            <property role="1hTQn4" value="https://calculemus.org/22fcf609-937f-48db-9201-1edcf931f4a2" />
            <node concept="19SGf9" id="4m0hxgZqtOH" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtOI" role="19SJt6">
                <property role="19SUeA" value="the controller or processor is established on the territory of the Member State of that supervisory authority;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="4m0hxgZqtOJ" role="3MKX6F">
            <property role="3MLT8O" value="(b)" />
            <property role="1hTQn4" value="https://calculemus.org/128e8a02-7860-4c5b-a642-89f3e08e3761" />
            <node concept="19SGf9" id="4m0hxgZqtOK" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtOL" role="19SJt6">
                <property role="19SUeA" value="data subjects residing in the Member State of that supervisory authority are substantially affected or likely to be substantially affected by the processing; or" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="4m0hxgZqtOM" role="3MKX6F">
            <property role="3MLT8O" value="(c)" />
            <property role="1hTQn4" value="https://calculemus.org/f4e18366-afec-49b1-a54b-dd8625983621" />
            <node concept="19SGf9" id="4m0hxgZqtON" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtOO" role="19SJt6">
                <property role="19SUeA" value="a complaint has been lodged with that supervisory authority;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqtOP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ad94ffe7-cf14-41ed-b512-465e35479c5d" />
        <node concept="3MKX5i" id="4m0hxgZqtOQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5786b61f-10e1-4d13-adc4-d6ae7686c866" />
          <node concept="19SGf9" id="4m0hxgZqtOR" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOS" role="19SJt6">
              <property role="19SUeA" value="(23)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtOT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/11dd3692-e09a-4539-a3d6-ea508e02cae2" />
          <node concept="19SGf9" id="4m0hxgZqtOU" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtOV" role="19SJt6">
              <property role="19SUeA" value="„cross-border processing” means either:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtOW" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9a897fe0-8dc3-428c-b601-5c2eb9b40fc7" />
          <node concept="3MKX6G" id="4m0hxgZqtOX" role="3MKX6F">
            <property role="3MLT8O" value="(a)" />
            <property role="1hTQn4" value="https://calculemus.org/594c095b-c47e-4d20-8708-c15fbe61a22a" />
            <node concept="19SGf9" id="4m0hxgZqtOY" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtOZ" role="19SJt6">
                <property role="19SUeA" value="processing of personal data which takes place in the context of the activities of establishments in more than one Member State of a controller or processor in the Union where the controller or processor is established in more than one Member State; or" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="4m0hxgZqtP0" role="3MKX6F">
            <property role="3MLT8O" value="(b)" />
            <property role="1hTQn4" value="https://calculemus.org/848d20f2-ffb8-4a44-a169-254a2df896c4" />
            <node concept="19SGf9" id="4m0hxgZqtP1" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtP2" role="19SJt6">
                <property role="19SUeA" value="processing of personal data which takes place in the context of the activities of a single establishment of a controller or processor in the Union but which substantially affects or is likely to substantially affect data subjects in more than one Member State." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqtP3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/df37e16a-47b0-442e-a8d5-6990a2ff6c2e" />
        <node concept="3MKX5i" id="4m0hxgZqtP4" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7b0dcb88-7175-4930-91c2-9a6e5650cfd8" />
          <node concept="19SGf9" id="4m0hxgZqtP5" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtP6" role="19SJt6">
              <property role="19SUeA" value="(24)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtP7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d18bc497-e39c-467f-977d-d384d28b0850" />
          <node concept="19SGf9" id="4m0hxgZqtP8" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtP9" role="19SJt6">
              <property role="19SUeA" value="„relevant and reasoned objection” means an objection to a draft decision as to whether there is an infringement of this Regulation, or whether envisaged action in relation to the controller or processor complies with this Regulation, which clearly demonstrates the significance of the risks posed by the draft decision as regards the fundamental rights and freedoms of data subjects and, where applicable, the free flow of personal data within the Union;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtPa" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0ec572c2-31f5-492c-93fb-abd7e5c67e15" />
          <node concept="19SGf9" id="4m0hxgZqtPb" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtPc" role="19SJt6">
              <property role="19SUeA" value="(25)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtPd" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/94ebc840-3bd6-41f9-8fd1-505c5a86a533" />
          <node concept="19SGf9" id="4m0hxgZqtPe" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtPf" role="19SJt6">
              <property role="19SUeA" value="„information society service” means a service as defined in point (b) of Article 1(1) of Directive (EU) 2015/1535 of the European Parliament and of the Council (19);" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtPg" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/91679d5a-adb2-474d-b0ac-6b588563636e" />
          <node concept="19SGf9" id="4m0hxgZqtPh" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtPi" role="19SJt6">
              <property role="19SUeA" value="(26)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqtPj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/463853a3-dffc-4dc2-85cd-0a1d9de0fc41" />
          <node concept="19SGf9" id="4m0hxgZqtPk" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqtPl" role="19SJt6">
              <property role="19SUeA" value="„international organisation” means an organisation and its subordinate bodies governed by public international law, or any other body which is set up by, or on the basis of, an agreement between two or more countries." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtPm">
    <property role="TrG5h" value="Article 5" />
    <property role="1N0jUS" value="473" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtPn" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtPo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7b5d6e60-6d5a-41cc-a61c-9bbc89487b14" />
        <node concept="3MKX5h" id="4m0hxgZqtPp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2bfb51cb-7c20-4b1a-a800-26738b32eac2" />
          <node concept="3MKX6G" id="4m0hxgZqtPq" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/2bfb51cb-7c20-4b1a-a800-26738b32eac2" />
            <node concept="19SGf9" id="4m0hxgZqtPr" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtPs" role="19SJt6">
                <property role="19SUeA" value="Personal data shall be:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtPt" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/0f994dfa-9827-4429-84ee-4c6a0164ebad" />
            <node concept="3MKX6G" id="4m0hxgZqtPu" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/51a19db0-c2a9-45ad-82a4-99ea27c6b369" />
              <node concept="19SGf9" id="4m0hxgZqtPv" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtPw" role="19SJt6">
                  <property role="19SUeA" value="processed lawfully, fairly and in a transparent manner in relation to the data subject („lawfulness, fairness and transparency”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtPx" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/88f88f73-1f96-4bd2-a3f3-a5600c989c95" />
              <node concept="19SGf9" id="4m0hxgZqtPy" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtPz" role="19SJt6">
                  <property role="19SUeA" value="collected for specified, explicit and legitimate purposes and not further processed in a manner that is incompatible with those purposes; further processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes shall, in accordance with Article 89(1), not be considered to be incompatible with the initial purposes („purpose limitation”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtP$" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/122d8704-6bf8-4c02-9df4-4987fa830a40" />
              <node concept="19SGf9" id="4m0hxgZqtP_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtPA" role="19SJt6">
                  <property role="19SUeA" value="adequate, relevant and limited to what is necessary in relation to the purposes for which they are processed („data minimisation”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtPB" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/1c3ab01f-cbb4-43ed-8908-3bc72e1f86a0" />
              <node concept="19SGf9" id="4m0hxgZqtPC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtPD" role="19SJt6">
                  <property role="19SUeA" value="accurate and, where necessary, kept up to date; every reasonable step must be taken to ensure that personal data that are inaccurate, having regard to the purposes for which they are processed, are erased or rectified without delay („accuracy”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtPE" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/dddf39f4-f5f7-42c7-9cee-238c34fac88d" />
              <node concept="19SGf9" id="4m0hxgZqtPF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtPG" role="19SJt6">
                  <property role="19SUeA" value="kept in a form which permits identification of data subjects for no longer than is necessary for the purposes for which the personal data are processed; personal data may be stored for longer periods insofar as the personal data will be processed solely for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes in accordance with Article 89(1) subject to implementation of the appropriate technical and organisational measures required by this Regulation in order to safeguard the rights and freedoms of the data subject („storage limitation”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtPH" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/54d9fc3d-d4e8-4b09-b19f-d11f6ba3d409" />
              <node concept="19SGf9" id="4m0hxgZqtPI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtPJ" role="19SJt6">
                  <property role="19SUeA" value="processed in a manner that ensures appropriate security of the personal data, including protection against unauthorised or unlawful processing and against accidental loss, destruction or damage, using appropriate technical or organisational measures („integrity and confidentiality”)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtPK" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ae502349-6a99-43ef-b407-a5f6c21d5702" />
          <node concept="19SGf9" id="4m0hxgZqtPL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtPM" role="19SJt6">
              <property role="19SUeA" value="The controller shall be responsible for, and be able to demonstrate compliance with, paragraph 1 („accountability”)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtPN">
    <property role="TrG5h" value="Article 6" />
    <property role="1N0jUS" value="486" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtPO" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtPP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/89251ee6-79d2-4f8d-8409-dbfc6f1367e1" />
        <node concept="3MKX5h" id="4m0hxgZqtPQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d07e35f0-d613-47d2-a15a-24d30c26fb75" />
          <node concept="3MKX6G" id="4m0hxgZqtPR" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/d07e35f0-d613-47d2-a15a-24d30c26fb75" />
            <node concept="19SGf9" id="4m0hxgZqtPS" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtPT" role="19SJt6">
                <property role="19SUeA" value="Processing shall be lawful only if and to the extent that at least one of the following applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtPU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c02259e1-0816-4872-a1c0-3d5642a5c04f" />
            <node concept="3MKX6G" id="4m0hxgZqtPV" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/9208fe8a-3429-44a7-a500-a91dc2c55bf5" />
              <node concept="19SGf9" id="4m0hxgZqtPW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtPX" role="19SJt6">
                  <property role="19SUeA" value="the data subject has given consent to the processing of his or her personal data for one or more specific purposes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtPY" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/bff0c572-d958-47d5-a970-1ec3f7e06577" />
              <node concept="19SGf9" id="4m0hxgZqtPZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQ0" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the performance of a contract to which the data subject is party or in order to take steps at the request of the data subject prior to entering into a contract;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQ1" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/90d66228-5675-4895-9053-a178b1cfc6d7" />
              <node concept="19SGf9" id="4m0hxgZqtQ2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQ3" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for compliance with a legal obligation to which the controller is subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQ4" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/197a55dc-aca3-4b9a-bf45-071b57aaa242" />
              <node concept="19SGf9" id="4m0hxgZqtQ5" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQ6" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary in order to protect the vital interests of the data subject or of another natural person;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQ7" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/2aa86442-9bfe-48cb-84ba-98d7fcdb2d66" />
              <node concept="19SGf9" id="4m0hxgZqtQ8" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQ9" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQa" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/24ac1e39-bd3c-4532-bbe8-91fbf52d6424" />
              <node concept="19SGf9" id="4m0hxgZqtQb" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQc" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the purposes of the legitimate interests pursued by the controller or by a third party, except where such interests are overridden by the interests or fundamental rights and freedoms of the data subject which require protection of personal data, in particular where the data subject is a child." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZqtQd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/46ccdc52-86b2-476e-bed0-106e0a748aac" />
        <node concept="19SGf9" id="4m0hxgZqtQe" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqtQf" role="19SJt6">
            <property role="19SUeA" value="Point (f) of the first subparagraph shall not apply to processing carried out by public authorities in the performance of their tasks." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqtQg" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3f46633f-c45d-4d4e-bfed-0aba020b33da" />
        <node concept="3MKX6G" id="4m0hxgZqtQh" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5c8a3a29-bbb7-4544-ab5e-b03ccb3cd350" />
          <node concept="19SGf9" id="4m0hxgZqtQi" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtQj" role="19SJt6">
              <property role="19SUeA" value="Member States may maintain or introduce more specific provisions to adapt the application of the rules of this Regulation with regard to processing for compliance with points (c) and (e) of paragraph 1 by determining more precisely specific requirements for the processing and other measures to ensure lawful and fair processing including for other specific processing situations as provided for in Chapter IX." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtQk" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b46266c8-bacb-41ac-a404-1128382dc5c1" />
          <node concept="3MKX6G" id="4m0hxgZqtQl" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/b46266c8-bacb-41ac-a404-1128382dc5c1" />
            <node concept="19SGf9" id="4m0hxgZqtQm" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtQn" role="19SJt6">
                <property role="19SUeA" value="The basis for the processing referred to in point (c) and (e) of paragraph 1 shall be laid down by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtQo" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1f2c9d94-e8d6-4118-bd0a-b3314cbd6b6e" />
            <node concept="3MKX6G" id="4m0hxgZqtQp" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/ce3ba523-fe00-4220-9961-4b496589aa8a" />
              <node concept="19SGf9" id="4m0hxgZqtQq" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQr" role="19SJt6">
                  <property role="19SUeA" value="Union law; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQs" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/5b6becde-fb82-4cf1-8801-317221c9a88e" />
              <node concept="19SGf9" id="4m0hxgZqtQt" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQu" role="19SJt6">
                  <property role="19SUeA" value="Member State law to which the controller is subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZqtQv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2557a117-8da4-4960-b0ab-61fe2a7379d9" />
        <node concept="19SGf9" id="4m0hxgZqtQw" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqtQx" role="19SJt6">
            <property role="19SUeA" value="The purpose of the processing shall be determined in that legal basis or, as regards the processing referred to in point (e) of paragraph 1, shall be necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller. That legal basis may contain specific provisions to adapt the application of rules of this Regulation, inter alia: the general conditions governing the lawfulness of processing by the controller; the types of data which are subject to the processing; the data subjects concerned; the entities to, and the purposes for which, the personal data may be disclosed; the purpose limitation; storage periods; and processing operations and processing procedures, including measures to ensure lawful and fair processing such as those for other specific processing situations as provided for in Chapter IX. The Union or the Member State law shall meet an objective of public interest and be proportionate to the legitimate aim pursued." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqtQy" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3491f969-966b-4431-b1a6-f2551bc4d76f" />
        <node concept="3MKX5h" id="4m0hxgZqtQz" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a29b650c-16e5-4c61-b686-50ca6e596d37" />
          <node concept="3MKX6G" id="4m0hxgZqtQ$" role="3MKX6F">
            <property role="3MLT8O" value="4." />
            <property role="1hTQn4" value="https://calculemus.org/a29b650c-16e5-4c61-b686-50ca6e596d37" />
            <node concept="19SGf9" id="4m0hxgZqtQ_" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtQA" role="19SJt6">
                <property role="19SUeA" value="Where the processing for a purpose other than that for which the personal data have been collected is not based on the data subject&amp;#39;s consent or on a Union or Member State law which constitutes a necessary and proportionate measure in a democratic society to safeguard the objectives referred to in Article 23(1), the controller shall, in order to ascertain whether processing for another purpose is compatible with the purpose for which the personal data are initially collected, take into account, inter alia:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtQB" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/367de606-4b7e-4d1d-a148-0bc8a7fd8397" />
            <node concept="3MKX6G" id="4m0hxgZqtQC" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/bcb07862-0531-4f07-8326-1d089e1ab764" />
              <node concept="19SGf9" id="4m0hxgZqtQD" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQE" role="19SJt6">
                  <property role="19SUeA" value="any link between the purposes for which the personal data have been collected and the purposes of the intended further processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQF" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/30ec4e3e-956d-45fe-8d71-35f43d089d3b" />
              <node concept="19SGf9" id="4m0hxgZqtQG" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQH" role="19SJt6">
                  <property role="19SUeA" value="the context in which the personal data have been collected, in particular regarding the relationship between data subjects and the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQI" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/ac9e8bbb-fe4b-4f7a-a50c-403d7f91f494" />
              <node concept="19SGf9" id="4m0hxgZqtQJ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQK" role="19SJt6">
                  <property role="19SUeA" value="the nature of the personal data, in particular whether special categories of personal data are processed, pursuant to Article 9, or whether personal data related to criminal convictions and offences are processed, pursuant to Article 10;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQL" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/03d9f1a8-08e9-443c-9bcb-905bade54ed8" />
              <node concept="19SGf9" id="4m0hxgZqtQM" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQN" role="19SJt6">
                  <property role="19SUeA" value="the possible consequences of the intended further processing for data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtQO" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/f72fbdd4-5111-468a-a926-e9c85067e49c" />
              <node concept="19SGf9" id="4m0hxgZqtQP" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtQQ" role="19SJt6">
                  <property role="19SUeA" value="the existence of appropriate safeguards, which may include encryption or pseudonymisation." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtQR">
    <property role="TrG5h" value="Article 7" />
    <property role="1N0jUS" value="514" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtQS" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtQT" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/561c0f45-3b1b-4779-8ede-507f5ebe1e4b" />
        <node concept="3MKX6G" id="4m0hxgZqtQU" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/54406175-1ef4-49ca-a4a5-7d3c0e9f64d2" />
          <node concept="19SGf9" id="4m0hxgZqtQV" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtQW" role="19SJt6">
              <property role="19SUeA" value="Where processing is based on consent, the controller shall be able to demonstrate that the data subject has consented to processing of his or her personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtQX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b0c4d5cc-2e8b-47c5-8ac3-aeddcdbf6784" />
          <node concept="19SGf9" id="4m0hxgZqtQY" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtQZ" role="19SJt6">
              <property role="19SUeA" value="If the data subject&amp;#39;s consent is given in the context of a written declaration which also concerns other matters, the request for consent shall be presented in a manner which is clearly distinguishable from the other matters, in an intelligible and easily accessible form, using clear and plain language. Any part of such a declaration which constitutes an infringement of this Regulation shall not be binding." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtR0" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/96e8cc46-882f-4216-acbb-28e746fab95e" />
          <node concept="19SGf9" id="4m0hxgZqtR1" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtR2" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right to withdraw his or her consent at any time. The withdrawal of consent shall not affect the lawfulness of processing based on consent before its withdrawal. Prior to giving consent, the data subject shall be informed thereof. It shall be as easy to withdraw as to give consent." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtR3" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f5e2c44b-773d-4554-a618-66828650e044" />
          <node concept="19SGf9" id="4m0hxgZqtR4" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtR5" role="19SJt6">
              <property role="19SUeA" value="When assessing whether consent is freely given, utmost account shall be taken of whether, inter alia, the performance of a contract, including the provision of a service, is conditional on consent to the processing of personal data that is not necessary for the performance of that contract." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtR6">
    <property role="TrG5h" value="Article 8" />
    <property role="1N0jUS" value="522" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtR7" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtR8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c2900550-a25f-43e2-8ac2-95eb82df5990" />
        <node concept="3MKX6G" id="4m0hxgZqtR9" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8cf79718-b8d8-4767-9998-6cefd0477d7c" />
          <node concept="19SGf9" id="4m0hxgZqtRa" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtRb" role="19SJt6">
              <property role="19SUeA" value="Where point (a) of Article 6(1) applies, in relation to the offer of information society services directly to a child, the processing of the personal data of a child shall be lawful where the child is at least 16 years old. Where the child is below the age of 16 years, such processing shall be lawful only if and to the extent that consent is given or authorised by the holder of parental responsibility over the child." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZqtRc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/35422f32-38b5-471f-9167-1e4f29c1586d" />
        <node concept="19SGf9" id="4m0hxgZqtRd" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqtRe" role="19SJt6">
            <property role="19SUeA" value="Member States may provide by law for a lower age for those purposes provided that such lower age is not below 13 years." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqtRf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3f87d49d-b910-4b1b-83c1-9e63f4ad8b60" />
        <node concept="3MKX6G" id="4m0hxgZqtRg" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7f8348e7-8d7b-4341-93f5-ff57e821ab5a" />
          <node concept="19SGf9" id="4m0hxgZqtRh" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtRi" role="19SJt6">
              <property role="19SUeA" value="The controller shall make reasonable efforts to verify in such cases that consent is given or authorised by the holder of parental responsibility over the child, taking into consideration available technology." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtRj" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/870cfa13-5881-4d00-988d-d269b87732d9" />
          <node concept="19SGf9" id="4m0hxgZqtRk" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtRl" role="19SJt6">
              <property role="19SUeA" value="Paragraph 1 shall not affect the general contract law of Member States such as the rules on the validity, formation or effect of a contract in relation to a child." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtRm">
    <property role="TrG5h" value="Article 9" />
    <property role="1N0jUS" value="531" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtRn" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtRo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a32ca5df-8b0f-43d5-bd75-47d870cbd389" />
        <node concept="3MKX6G" id="4m0hxgZqtRp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/212eb64e-acc2-40da-a33f-5cd9d8b90da8" />
          <node concept="19SGf9" id="4m0hxgZqtRq" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtRr" role="19SJt6">
              <property role="19SUeA" value="Processing of personal data revealing racial or ethnic origin, political opinions, religious or philosophical beliefs, or trade union membership, and the processing of genetic data, biometric data for the purpose of uniquely identifying a natural person, data concerning health or data concerning a natural person&amp;#39;s sex life or sexual orientation shall be prohibited." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtRs" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2962ec0f-5232-4269-bee8-e30389b54daa" />
          <node concept="3MKX6G" id="4m0hxgZqtRt" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/2962ec0f-5232-4269-bee8-e30389b54daa" />
            <node concept="19SGf9" id="4m0hxgZqtRu" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtRv" role="19SJt6">
                <property role="19SUeA" value="Paragraph 1 shall not apply if one of the following applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtRw" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/dcb05653-2a1a-4857-93f0-5744ec174fb0" />
            <node concept="3MKX6G" id="4m0hxgZqtRx" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/ead96bc3-d52d-4902-beb2-fc25e3337c5e" />
              <node concept="19SGf9" id="4m0hxgZqtRy" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRz" role="19SJt6">
                  <property role="19SUeA" value="the data subject has given explicit consent to the processing of those personal data for one or more specified purposes, except where Union or Member State law provide that the prohibition referred to in paragraph 1 may not be lifted by the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtR$" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/6acd889d-be06-4153-9aa0-366034e8c36f" />
              <node concept="19SGf9" id="4m0hxgZqtR_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRA" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the purposes of carrying out the obligations and exercising specific rights of the controller or of the data subject in the field of employment and social security and social protection law in so far as it is authorised by Union or Member State law or a collective agreement pursuant to Member State law providing for appropriate safeguards for the fundamental rights and the interests of the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRB" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/51d4106e-2eae-4f70-9da4-fa29e1eef236" />
              <node concept="19SGf9" id="4m0hxgZqtRC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRD" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary to protect the vital interests of the data subject or of another natural person where the data subject is physically or legally incapable of giving consent;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRE" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/494c1a47-8f6c-43c3-8c37-48a87aac5afc" />
              <node concept="19SGf9" id="4m0hxgZqtRF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRG" role="19SJt6">
                  <property role="19SUeA" value="processing is carried out in the course of its legitimate activities with appropriate safeguards by a foundation, association or any other not-for-profit body with a political, philosophical, religious or trade union aim and on condition that the processing relates solely to the members or to former members of the body or to persons who have regular contact with it in connection with its purposes and that the personal data are not disclosed outside that body without the consent of the data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRH" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/739adae8-7d89-42c3-a4fc-138d985fc6d8" />
              <node concept="19SGf9" id="4m0hxgZqtRI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRJ" role="19SJt6">
                  <property role="19SUeA" value="processing relates to personal data which are manifestly made public by the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRK" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/b311d1bb-db60-4044-aa4b-4c89bc7fadaf" />
              <node concept="19SGf9" id="4m0hxgZqtRL" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRM" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the establishment, exercise or defence of legal claims or whenever courts are acting in their judicial capacity;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRN" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/bb4d113b-dd80-4913-ab5b-6921ac1507a2" />
              <node concept="19SGf9" id="4m0hxgZqtRO" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRP" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for reasons of substantial public interest, on the basis of Union or Member State law which shall be proportionate to the aim pursued, respect the essence of the right to data protection and provide for suitable and specific measures to safeguard the fundamental rights and the interests of the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRQ" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/281cd583-0ef5-478a-9c59-339a20550945" />
              <node concept="19SGf9" id="4m0hxgZqtRR" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRS" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the purposes of preventive or occupational medicine, for the assessment of the working capacity of the employee, medical diagnosis, the provision of health or social care or treatment or the management of health or social care systems and services on the basis of Union or Member State law or pursuant to contract with a health professional and subject to the conditions and safeguards referred to in paragraph 3;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRT" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/4b4a3314-6cdc-4454-8ffb-db2f83c0dd9a" />
              <node concept="19SGf9" id="4m0hxgZqtRU" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRV" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for reasons of public interest in the area of public health, such as protecting against serious cross-border threats to health or ensuring high standards of quality and safety of health care and of medicinal products or medical devices, on the basis of Union or Member State law which provides for suitable and specific measures to safeguard the rights and freedoms of the data subject, in particular professional secrecy;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtRW" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/290fb06b-54b5-46fb-b569-e0baeb1f4575" />
              <node concept="19SGf9" id="4m0hxgZqtRX" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtRY" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes in accordance with Article 89(1) based on Union or Member State law which shall be proportionate to the aim pursued, respect the essence of the right to data protection and provide for suitable and specific measures to safeguard the fundamental rights and the interests of the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtRZ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a6e1c912-75fd-4ba0-96df-e81a41cc0cfe" />
          <node concept="19SGf9" id="4m0hxgZqtS0" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtS1" role="19SJt6">
              <property role="19SUeA" value="Personal data referred to in paragraph 1 may be processed for the purposes referred to in point (h) of paragraph 2 when those data are processed by or under the responsibility of a professional subject to the obligation of professional secrecy under Union or Member State law or rules established by national competent bodies or by another person also subject to an obligation of secrecy under Union or Member State law or rules established by national competent bodies." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtS2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ca113e5d-afcd-4fc3-8a73-e121f6ce71fa" />
          <node concept="19SGf9" id="4m0hxgZqtS3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtS4" role="19SJt6">
              <property role="19SUeA" value="Member States may maintain or introduce further conditions, including limitations, with regard to the processing of genetic data, biometric data or data concerning health." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtS5">
    <property role="TrG5h" value="Article 10" />
    <property role="1N0jUS" value="550" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtS6" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqtS7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3ac73f32-0987-4b24-925f-d7770595e1a6" />
        <node concept="19SGf9" id="4m0hxgZqtS8" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqtS9" role="19SJt6">
            <property role="19SUeA" value="Processing of personal data relating to criminal convictions and offences or related security measures based on Article 6(1) shall be carried out only under the control of official authority or when the processing is authorised by Union or Member State law providing for appropriate safeguards for the rights and freedoms of data subjects. Any comprehensive register of criminal convictions shall be kept only under the control of official authority." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtSa">
    <property role="TrG5h" value="Article 11" />
    <property role="1N0jUS" value="554" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtSb" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtSc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9ec9ecdf-21e8-4591-903a-19ec350477aa" />
        <node concept="3MKX6G" id="4m0hxgZqtSd" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0b8eb064-5f8b-40c4-83c0-21d6fa3d5b8f" />
          <node concept="19SGf9" id="4m0hxgZqtSe" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSf" role="19SJt6">
              <property role="19SUeA" value="If the purposes for which a controller processes personal data do not or do no longer require the identification of a data subject by the controller, the controller shall not be obliged to maintain, acquire or process additional information in order to identify the data subject for the sole purpose of complying with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtSg" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/66f07f72-2729-404e-855e-70b47f8c0fc3" />
          <node concept="19SGf9" id="4m0hxgZqtSh" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSi" role="19SJt6">
              <property role="19SUeA" value="Where, in cases referred to in paragraph 1 of this Article, the controller is able to demonstrate that it is not in a position to identify the data subject, the controller shall inform the data subject accordingly, if possible. In such cases, Articles 15 to 20 shall not apply except where the data subject, for the purpose of exercising his or her rights under those articles, provides additional information enabling his or her identification." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtSj">
    <property role="TrG5h" value="Article 12" />
    <property role="1N0jUS" value="563" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtSk" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtSl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f5384344-196a-4cf0-b91e-65b45710ca27" />
        <node concept="3MKX6G" id="4m0hxgZqtSm" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/70ec1fd9-b7e7-40d0-9b11-9bac1858e1b6" />
          <node concept="19SGf9" id="4m0hxgZqtSn" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSo" role="19SJt6">
              <property role="19SUeA" value="The controller shall take appropriate measures to provide any information referred to in Articles 13 and 14 and any communication under Articles 15 to 22 and 34 relating to processing to the data subject in a concise, transparent, intelligible and easily accessible form, using clear and plain language, in particular for any information addressed specifically to a child. The information shall be provided in writing, or by other means, including, where appropriate, by electronic means. When requested by the data subject, the information may be provided orally, provided that the identity of the data subject is proven by other means." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtSp" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/78422a42-f14e-4626-b3a6-7d6f13190c04" />
          <node concept="19SGf9" id="4m0hxgZqtSq" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSr" role="19SJt6">
              <property role="19SUeA" value="The controller shall facilitate the exercise of data subject rights under Articles 15 to 22. In the cases referred to in Article 11(2), the controller shall not refuse to act on the request of the data subject for exercising his or her rights under Articles 15 to 22, unless the controller demonstrates that it is not in a position to identify the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtSs" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/64cc86af-949b-4bf9-8cae-53fc183e78ed" />
          <node concept="19SGf9" id="4m0hxgZqtSt" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSu" role="19SJt6">
              <property role="19SUeA" value="The controller shall provide information on action taken on a request under Articles 15 to 22 to the data subject without undue delay and in any event within one month of receipt of the request. That period may be extended by two further months where necessary, taking into account the complexity and number of the requests. The controller shall inform the data subject of any such extension within one month of receipt of the request, together with the reasons for the delay. Where the data subject makes the request by electronic form means, the information shall be provided by electronic means where possible, unless otherwise requested by the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtSv" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a624badd-c06c-4a50-85d1-caf883def1b4" />
          <node concept="19SGf9" id="4m0hxgZqtSw" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSx" role="19SJt6">
              <property role="19SUeA" value="If the controller does not take action on the request of the data subject, the controller shall inform the data subject without delay and at the latest within one month of receipt of the request of the reasons for not taking action and on the possibility of lodging a complaint with a supervisory authority and seeking a judicial remedy." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtSy" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/99f0145e-bfc1-47d9-8f1c-21fd19aa7a78" />
          <node concept="3MKX6G" id="4m0hxgZqtSz" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/99f0145e-bfc1-47d9-8f1c-21fd19aa7a78" />
            <node concept="19SGf9" id="4m0hxgZqtS$" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtS_" role="19SJt6">
                <property role="19SUeA" value="Information provided under Articles 13 and 14 and any communication and any actions taken under Articles 15 to 22 and 34 shall be provided free of charge. Where requests from a data subject are manifestly unfounded or excessive, in particular because of their repetitive character, the controller may either:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtSA" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/77633008-b751-4faa-af2c-9f2cf2f2e21c" />
            <node concept="3MKX6G" id="4m0hxgZqtSB" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/c213637f-514f-41aa-b4b3-1753e58e3df9" />
              <node concept="19SGf9" id="4m0hxgZqtSC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtSD" role="19SJt6">
                  <property role="19SUeA" value="charge a reasonable fee taking into account the administrative costs of providing the information or communication or taking the action requested; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtSE" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/9a1499b3-d288-4ab6-88db-8a455ec0c0b5" />
              <node concept="19SGf9" id="4m0hxgZqtSF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtSG" role="19SJt6">
                  <property role="19SUeA" value="refuse to act on the request." />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZqtSH" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/078e47f4-af47-47a8-a0b6-5c41a87de6c1" />
              <node concept="19SGf9" id="4m0hxgZqtSI" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZqtSJ" role="19SJt6">
                  <property role="19SUeA" value="The controller shall bear the burden of demonstrating the manifestly unfounded or excessive character of the request." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtSK" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/21f35fa9-5c7a-4a60-b209-b49bdddfe8be" />
          <node concept="19SGf9" id="4m0hxgZqtSL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSM" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Article 11, where the controller has reasonable doubts concerning the identity of the natural person making the request referred to in Articles 15 to 21, the controller may request the provision of additional information necessary to confirm the identity of the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtSN" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/90a412fb-99ed-405d-b54e-e8acf5534f3b" />
          <node concept="19SGf9" id="4m0hxgZqtSO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSP" role="19SJt6">
              <property role="19SUeA" value="The information to be provided to data subjects pursuant to Articles 13 and 14 may be provided in combination with standardised icons in order to give in an easily visible, intelligible and clearly legible manner a meaningful overview of the intended processing. Where the icons are presented electronically they shall be machine-readable." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtSQ" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/72892b6c-3585-487e-9952-175b2b8b2a6b" />
          <node concept="19SGf9" id="4m0hxgZqtSR" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtSS" role="19SJt6">
              <property role="19SUeA" value="The Commission shall be empowered to adopt delegated acts in accordance with Article 92 for the purpose of determining the information to be presented by the icons and the procedures for providing standardised icons." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtST">
    <property role="TrG5h" value="Article 13" />
    <property role="1N0jUS" value="579" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtSU" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtSV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a9e3489b-53e3-41a3-a605-635ec72a4e61" />
        <node concept="3MKX5h" id="4m0hxgZqtSW" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/580a8496-4ff5-456d-b589-1526e6509111" />
          <node concept="3MKX6G" id="4m0hxgZqtSX" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/580a8496-4ff5-456d-b589-1526e6509111" />
            <node concept="19SGf9" id="4m0hxgZqtSY" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtSZ" role="19SJt6">
                <property role="19SUeA" value="Where personal data relating to a data subject are collected from the data subject, the controller shall, at the time when personal data are obtained, provide the data subject with all of the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtT0" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/37b67b59-2e3c-412a-b92d-76b5d3a61b41" />
            <node concept="3MKX6G" id="4m0hxgZqtT1" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/0a78d46e-c51a-448b-a7cb-3d13eb70ba27" />
              <node concept="19SGf9" id="4m0hxgZqtT2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtT3" role="19SJt6">
                  <property role="19SUeA" value="the identity and the contact details of the controller and, where applicable, of the controller&amp;#39;s representative;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtT4" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/42ecdf40-a6fb-4254-a1fb-82f40ac0c6bf" />
              <node concept="19SGf9" id="4m0hxgZqtT5" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtT6" role="19SJt6">
                  <property role="19SUeA" value="the contact details of the data protection officer, where applicable;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtT7" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/4addcd38-ae0c-432e-9176-a30a012b0e4e" />
              <node concept="19SGf9" id="4m0hxgZqtT8" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtT9" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing for which the personal data are intended as well as the legal basis for the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTa" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/042d14bd-be77-4329-ba12-ea0cbea296e0" />
              <node concept="19SGf9" id="4m0hxgZqtTb" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTc" role="19SJt6">
                  <property role="19SUeA" value="where the processing is based on point (f) of Article 6(1), the legitimate interests pursued by the controller or by a third party;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTd" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/7fa0f474-9ee5-4553-a008-0b51ee7e07fd" />
              <node concept="19SGf9" id="4m0hxgZqtTe" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTf" role="19SJt6">
                  <property role="19SUeA" value="the recipients or categories of recipients of the personal data, if any;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTg" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/a343e436-9224-4d45-8e46-694263e6255c" />
              <node concept="19SGf9" id="4m0hxgZqtTh" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTi" role="19SJt6">
                  <property role="19SUeA" value="where applicable, the fact that the controller intends to transfer personal data to a third country or international organisation and the existence or absence of an adequacy decision by the Commission, or in the case of transfers referred to in Article 46 or 47, or the second subparagraph of Article 49(1), reference to the appropriate or suitable safeguards and the means by which to obtain a copy of them or where they have been made available." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtTj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a40f093f-750f-4757-8679-9ac2684d67ce" />
          <node concept="3MKX6G" id="4m0hxgZqtTk" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/a40f093f-750f-4757-8679-9ac2684d67ce" />
            <node concept="19SGf9" id="4m0hxgZqtTl" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtTm" role="19SJt6">
                <property role="19SUeA" value="In addition to the information referred to in paragraph 1, the controller shall, at the time when personal data are obtained, provide the data subject with the following further information necessary to ensure fair and transparent processing:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtTn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a43f3e1c-0c2e-4566-87c1-2f9207b70806" />
            <node concept="3MKX6G" id="4m0hxgZqtTo" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/3a87a5f5-fa06-4e34-9560-2b5beea653c2" />
              <node concept="19SGf9" id="4m0hxgZqtTp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTq" role="19SJt6">
                  <property role="19SUeA" value="the period for which the personal data will be stored, or if that is not possible, the criteria used to determine that period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTr" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/9d44b6bc-6ded-4bd7-9900-b9dd1df58e85" />
              <node concept="19SGf9" id="4m0hxgZqtTs" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTt" role="19SJt6">
                  <property role="19SUeA" value="the existence of the right to request from the controller access to and rectification or erasure of personal data or restriction of processing concerning the data subject or to object to processing as well as the right to data portability;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTu" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/fdce76bd-1254-4fcd-bebd-efc9f4ea9a21" />
              <node concept="19SGf9" id="4m0hxgZqtTv" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTw" role="19SJt6">
                  <property role="19SUeA" value="where the processing is based on point (a) of Article 6(1) or point (a) of Article 9(2), the existence of the right to withdraw consent at any time, without affecting the lawfulness of processing based on consent before its withdrawal;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTx" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/05b2890d-cf11-4568-a11b-7a3b824349af" />
              <node concept="19SGf9" id="4m0hxgZqtTy" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTz" role="19SJt6">
                  <property role="19SUeA" value="the right to lodge a complaint with a supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtT$" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/d35a71b3-1177-4f6c-a977-cf372968e852" />
              <node concept="19SGf9" id="4m0hxgZqtT_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTA" role="19SJt6">
                  <property role="19SUeA" value="whether the provision of personal data is a statutory or contractual requirement, or a requirement necessary to enter into a contract, as well as whether the data subject is obliged to provide the personal data and of the possible consequences of failure to provide such data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTB" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/af5207f7-fdf0-44a2-9253-196af906ec11" />
              <node concept="19SGf9" id="4m0hxgZqtTC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTD" role="19SJt6">
                  <property role="19SUeA" value="the existence of automated decision-making, including profiling, referred to in Article 22(1) and (4) and, at least in those cases, meaningful information about the logic involved, as well as the significance and the envisaged consequences of such processing for the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtTE" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b4e2434e-ecc8-4375-955c-981fb2bfc30b" />
          <node concept="19SGf9" id="4m0hxgZqtTF" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtTG" role="19SJt6">
              <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were collected, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtTH" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/989b4aaf-bd7a-47c6-84da-bf876d532e58" />
          <node concept="19SGf9" id="4m0hxgZqtTI" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtTJ" role="19SJt6">
              <property role="19SUeA" value="Paragraphs 1, 2 and 3 shall not apply where and insofar as the data subject already has the information." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtTK">
    <property role="TrG5h" value="Article 14" />
    <property role="1N0jUS" value="601" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtTL" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtTM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b04794c0-171f-472c-a575-f2a26c209871" />
        <node concept="3MKX5h" id="4m0hxgZqtTN" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/de3336a4-458d-4f05-8456-17c6d1be955a" />
          <node concept="3MKX6G" id="4m0hxgZqtTO" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/de3336a4-458d-4f05-8456-17c6d1be955a" />
            <node concept="19SGf9" id="4m0hxgZqtTP" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtTQ" role="19SJt6">
                <property role="19SUeA" value="Where personal data have not been obtained from the data subject, the controller shall provide the data subject with the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtTR" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/536c7973-2758-455c-8104-75af2d5b741a" />
            <node concept="3MKX6G" id="4m0hxgZqtTS" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d9f1271f-1392-44aa-ae4b-e65e15e19f72" />
              <node concept="19SGf9" id="4m0hxgZqtTT" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTU" role="19SJt6">
                  <property role="19SUeA" value="the identity and the contact details of the controller and, where applicable, of the controller&amp;#39;s representative;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTV" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/0d70ce5e-9dae-436b-ac2f-093a52721687" />
              <node concept="19SGf9" id="4m0hxgZqtTW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtTX" role="19SJt6">
                  <property role="19SUeA" value="the contact details of the data protection officer, where applicable;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtTY" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/5a458764-c8b1-4bb4-abe8-d5e4f4309c8b" />
              <node concept="19SGf9" id="4m0hxgZqtTZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtU0" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing for which the personal data are intended as well as the legal basis for the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtU1" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/faf73cea-4c64-4da9-b6ca-b763d2d1e7b9" />
              <node concept="19SGf9" id="4m0hxgZqtU2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtU3" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtU4" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/f2c997c6-c3c7-40bb-862f-00a4823eee07" />
              <node concept="19SGf9" id="4m0hxgZqtU5" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtU6" role="19SJt6">
                  <property role="19SUeA" value="the recipients or categories of recipients of the personal data, if any;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtU7" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/0793e8fc-32aa-4e72-ab6f-9f859c0ebac2" />
              <node concept="19SGf9" id="4m0hxgZqtU8" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtU9" role="19SJt6">
                  <property role="19SUeA" value="where applicable, that the controller intends to transfer personal data to a recipient in a third country or international organisation and the existence or absence of an adequacy decision by the Commission, or in the case of transfers referred to in Article 46 or 47, or the second subparagraph of Article 49(1), reference to the appropriate or suitable safeguards and the means to obtain a copy of them or where they have been made available." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtUa" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8d5ff152-1069-43d5-8f6b-59c98126874a" />
          <node concept="3MKX6G" id="4m0hxgZqtUb" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/8d5ff152-1069-43d5-8f6b-59c98126874a" />
            <node concept="19SGf9" id="4m0hxgZqtUc" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtUd" role="19SJt6">
                <property role="19SUeA" value="In addition to the information referred to in paragraph 1, the controller shall provide the data subject with the following information necessary to ensure fair and transparent processing in respect of the data subject:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtUe" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c974ee72-31d7-4ab0-bff4-63e2dc6c5ffa" />
            <node concept="3MKX6G" id="4m0hxgZqtUf" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/4b1ff0ee-e54b-45f2-bcee-8b2e1f627c98" />
              <node concept="19SGf9" id="4m0hxgZqtUg" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUh" role="19SJt6">
                  <property role="19SUeA" value="the period for which the personal data will be stored, or if that is not possible, the criteria used to determine that period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUi" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/1198d092-c13b-44c5-bbd7-1f401090718d" />
              <node concept="19SGf9" id="4m0hxgZqtUj" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUk" role="19SJt6">
                  <property role="19SUeA" value="where the processing is based on point (f) of Article 6(1), the legitimate interests pursued by the controller or by a third party;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUl" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/cf567e68-9e4f-43f8-9de1-875f0d6162fc" />
              <node concept="19SGf9" id="4m0hxgZqtUm" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUn" role="19SJt6">
                  <property role="19SUeA" value="the existence of the right to request from the controller access to and rectification or erasure of personal data or restriction of processing concerning the data subject and to object to processing as well as the right to data portability;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUo" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/71a35dd9-2c1b-4756-82e9-69cc305c8975" />
              <node concept="19SGf9" id="4m0hxgZqtUp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUq" role="19SJt6">
                  <property role="19SUeA" value="where processing is based on point (a) of Article 6(1) or point (a) of Article 9(2), the existence of the right to withdraw consent at any time, without affecting the lawfulness of processing based on consent before its withdrawal;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUr" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/6abc78a7-0936-4c3b-947e-93ee14e0d5cf" />
              <node concept="19SGf9" id="4m0hxgZqtUs" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUt" role="19SJt6">
                  <property role="19SUeA" value="the right to lodge a complaint with a supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUu" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/5c072470-b13b-4c62-8b22-7d9b812c81e7" />
              <node concept="19SGf9" id="4m0hxgZqtUv" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUw" role="19SJt6">
                  <property role="19SUeA" value="from which source the personal data originate, and if applicable, whether it came from publicly accessible sources;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUx" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/260a2c35-176d-4740-8bdb-d5501f619aa6" />
              <node concept="19SGf9" id="4m0hxgZqtUy" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUz" role="19SJt6">
                  <property role="19SUeA" value="the existence of automated decision-making, including profiling, referred to in Article 22(1) and (4) and, at least in those cases, meaningful information about the logic involved, as well as the significance and the envisaged consequences of such processing for the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtU$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c20a5072-3405-4774-919d-cfbf780ace82" />
          <node concept="3MKX6G" id="4m0hxgZqtU_" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/c20a5072-3405-4774-919d-cfbf780ace82" />
            <node concept="19SGf9" id="4m0hxgZqtUA" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtUB" role="19SJt6">
                <property role="19SUeA" value="The controller shall provide the information referred to in paragraphs 1 and 2:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtUC" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/fa9c5710-d2f2-4fe3-8bb7-2ec223e509a1" />
            <node concept="3MKX6G" id="4m0hxgZqtUD" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/f7bf86cf-1346-498a-a87b-bf29a1efba2f" />
              <node concept="19SGf9" id="4m0hxgZqtUE" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUF" role="19SJt6">
                  <property role="19SUeA" value="within a reasonable period after obtaining the personal data, but at the latest within one month, having regard to the specific circumstances in which the personal data are processed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUG" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/245ec09a-7c58-47c5-aa3a-65b2a5467830" />
              <node concept="19SGf9" id="4m0hxgZqtUH" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUI" role="19SJt6">
                  <property role="19SUeA" value="if the personal data are to be used for communication with the data subject, at the latest at the time of the first communication to that data subject; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUJ" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/7d4b6675-3aae-4020-bf4f-cb94eb396565" />
              <node concept="19SGf9" id="4m0hxgZqtUK" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUL" role="19SJt6">
                  <property role="19SUeA" value="if a disclosure to another recipient is envisaged, at the latest when the personal data are first disclosed." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtUM" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/468882a6-e4ee-4bce-87a5-ed170690e70e" />
          <node concept="19SGf9" id="4m0hxgZqtUN" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtUO" role="19SJt6">
              <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were obtained, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtUP" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b8b01a58-f5ff-4ba6-b847-d3a8211856b8" />
          <node concept="3MKX6G" id="4m0hxgZqtUQ" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/b8b01a58-f5ff-4ba6-b847-d3a8211856b8" />
            <node concept="19SGf9" id="4m0hxgZqtUR" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtUS" role="19SJt6">
                <property role="19SUeA" value="Paragraphs 1 to 4 shall not apply where and insofar as:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtUT" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e3b96b5e-13b0-4429-99f2-a367445633d8" />
            <node concept="3MKX6G" id="4m0hxgZqtUU" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/6f23e1a3-51be-492a-9b72-89024b8a6cf1" />
              <node concept="19SGf9" id="4m0hxgZqtUV" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUW" role="19SJt6">
                  <property role="19SUeA" value="the data subject already has the information;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtUX" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/5d97ef34-1566-42c4-91fd-30958c5596bc" />
              <node concept="19SGf9" id="4m0hxgZqtUY" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtUZ" role="19SJt6">
                  <property role="19SUeA" value="the provision of such information proves impossible or would involve a disproportionate effort, in particular for processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes, subject to the conditions and safeguards referred to in Article 89(1) or in so far as the obligation referred to in paragraph 1 of this Article is likely to render impossible or seriously impair the achievement of the objectives of that processing. In such cases the controller shall take appropriate measures to protect the data subject&amp;#39;s rights and freedoms and legitimate interests, including making the information publicly available;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtV0" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/cdb3dd3e-289e-432b-8161-1bf551ecae63" />
              <node concept="19SGf9" id="4m0hxgZqtV1" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtV2" role="19SJt6">
                  <property role="19SUeA" value="obtaining or disclosure is expressly laid down by Union or Member State law to which the controller is subject and which provides appropriate measures to protect the data subject&amp;#39;s legitimate interests; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtV3" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/44715063-e3f0-40f2-be42-1cc032222b92" />
              <node concept="19SGf9" id="4m0hxgZqtV4" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtV5" role="19SJt6">
                  <property role="19SUeA" value="where the personal data must remain confidential subject to an obligation of professional secrecy regulated by Union or Member State law, including a statutory obligation of secrecy." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtV6">
    <property role="TrG5h" value="Article 15" />
    <property role="1N0jUS" value="634" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtV7" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtV8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b8cc0960-d702-476d-a823-1009a7dd17f6" />
        <node concept="3MKX5h" id="4m0hxgZqtV9" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/be4ead47-3519-483e-b85b-1e7166fee98e" />
          <node concept="3MKX6G" id="4m0hxgZqtVa" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/be4ead47-3519-483e-b85b-1e7166fee98e" />
            <node concept="19SGf9" id="4m0hxgZqtVb" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtVc" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to obtain from the controller confirmation as to whether or not personal data concerning him or her are being processed, and, where that is the case, access to the personal data and the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtVd" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/331be909-5b24-4527-8a7a-4974c6c3ef1e" />
            <node concept="3MKX6G" id="4m0hxgZqtVe" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/5e7b7fbb-0a1f-430c-bf9d-55866dea1c9e" />
              <node concept="19SGf9" id="4m0hxgZqtVf" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVg" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVh" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/82a65acd-6ac9-43b5-b8c7-2cec0ca891e6" />
              <node concept="19SGf9" id="4m0hxgZqtVi" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVj" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVk" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/2f76d335-095c-481d-ae01-961b75d3c89f" />
              <node concept="19SGf9" id="4m0hxgZqtVl" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVm" role="19SJt6">
                  <property role="19SUeA" value="the recipients or categories of recipient to whom the personal data have been or will be disclosed, in particular recipients in third countries or international organisations;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVn" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/1c95b21d-4d15-45e8-bf8b-c3a9ccee922a" />
              <node concept="19SGf9" id="4m0hxgZqtVo" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVp" role="19SJt6">
                  <property role="19SUeA" value="where possible, the envisaged period for which the personal data will be stored, or, if not possible, the criteria used to determine that period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVq" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/1e247e20-e92c-4a6c-bf59-4655793a74b5" />
              <node concept="19SGf9" id="4m0hxgZqtVr" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVs" role="19SJt6">
                  <property role="19SUeA" value="the existence of the right to request from the controller rectification or erasure of personal data or restriction of processing of personal data concerning the data subject or to object to such processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVt" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/e54f0239-5cbc-47d5-9d53-6e46d097986d" />
              <node concept="19SGf9" id="4m0hxgZqtVu" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVv" role="19SJt6">
                  <property role="19SUeA" value="the right to lodge a complaint with a supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVw" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/b1ea27ce-a714-4eb4-a4e5-0d75ee0c3a99" />
              <node concept="19SGf9" id="4m0hxgZqtVx" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVy" role="19SJt6">
                  <property role="19SUeA" value="where the personal data are not collected from the data subject, any available information as to their source;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVz" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/8c236746-5be5-4b65-80d8-262bfb02167a" />
              <node concept="19SGf9" id="4m0hxgZqtV$" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtV_" role="19SJt6">
                  <property role="19SUeA" value="the existence of automated decision-making, including profiling, referred to in Article 22(1) and (4) and, at least in those cases, meaningful information about the logic involved, as well as the significance and the envisaged consequences of such processing for the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtVA" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8f71220d-f60d-4fd9-b85c-23c8f439b5be" />
          <node concept="19SGf9" id="4m0hxgZqtVB" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtVC" role="19SJt6">
              <property role="19SUeA" value="Where personal data are transferred to a third country or to an international organisation, the data subject shall have the right to be informed of the appropriate safeguards pursuant to Article 46 relating to the transfer." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtVD" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/07d57b8d-1d4b-4e45-b8d4-b199569ae95c" />
          <node concept="19SGf9" id="4m0hxgZqtVE" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtVF" role="19SJt6">
              <property role="19SUeA" value="The controller shall provide a copy of the personal data undergoing processing. For any further copies requested by the data subject, the controller may charge a reasonable fee based on administrative costs. Where the data subject makes the request by electronic means, and unless otherwise requested by the data subject, the information shall be provided in a commonly used electronic form." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtVG" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f97a0943-e4a1-4467-a204-7023fa5ba558" />
          <node concept="19SGf9" id="4m0hxgZqtVH" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtVI" role="19SJt6">
              <property role="19SUeA" value="The right to obtain a copy referred to in paragraph 3 shall not adversely affect the rights and freedoms of others." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtVJ">
    <property role="TrG5h" value="Article 16" />
    <property role="1N0jUS" value="651" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtVK" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqtVL" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/13426b01-4e1a-496b-8445-e2290e5d29b3" />
        <node concept="19SGf9" id="4m0hxgZqtVM" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqtVN" role="19SJt6">
            <property role="19SUeA" value="The data subject shall have the right to obtain from the controller without undue delay the rectification of inaccurate personal data concerning him or her. Taking into account the purposes of the processing, the data subject shall have the right to have incomplete personal data completed, including by means of providing a supplementary statement." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtVO">
    <property role="TrG5h" value="Article 17" />
    <property role="1N0jUS" value="655" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtVP" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtVQ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/53125f2f-5487-4d73-bc48-a1f9abf60b7e" />
        <node concept="3MKX5h" id="4m0hxgZqtVR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2bfd5aa6-1e78-451f-94e1-aa61096cb94b" />
          <node concept="3MKX6G" id="4m0hxgZqtVS" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/2bfd5aa6-1e78-451f-94e1-aa61096cb94b" />
            <node concept="19SGf9" id="4m0hxgZqtVT" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtVU" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to obtain from the controller the erasure of personal data concerning him or her without undue delay and the controller shall have the obligation to erase personal data without undue delay where one of the following grounds applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtVV" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/6a485fe7-3456-452e-871f-6660813e293b" />
            <node concept="3MKX6G" id="4m0hxgZqtVW" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/f06d083b-ffbe-4f0e-b5a1-291cae2a9445" />
              <node concept="19SGf9" id="4m0hxgZqtVX" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtVY" role="19SJt6">
                  <property role="19SUeA" value="the personal data are no longer necessary in relation to the purposes for which they were collected or otherwise processed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtVZ" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/7ccb69c9-22f1-4d6a-a6c5-b6e7435e8153" />
              <node concept="19SGf9" id="4m0hxgZqtW0" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtW1" role="19SJt6">
                  <property role="19SUeA" value="the data subject withdraws consent on which the processing is based according to point (a) of Article 6(1), or point (a) of Article 9(2), and where there is no other legal ground for the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtW2" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/9b5516d7-c104-4f02-a071-02ec2b0b8964" />
              <node concept="19SGf9" id="4m0hxgZqtW3" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtW4" role="19SJt6">
                  <property role="19SUeA" value="the data subject objects to the processing pursuant to Article 21(1) and there are no overriding legitimate grounds for the processing, or the data subject objects to the processing pursuant to Article 21(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtW5" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/6febe5cb-5dc1-404a-b49d-b24f11653d8c" />
              <node concept="19SGf9" id="4m0hxgZqtW6" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtW7" role="19SJt6">
                  <property role="19SUeA" value="the personal data have been unlawfully processed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtW8" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/21845f42-4fe9-44a0-a683-19dce61054cc" />
              <node concept="19SGf9" id="4m0hxgZqtW9" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWa" role="19SJt6">
                  <property role="19SUeA" value="the personal data have to be erased for compliance with a legal obligation in Union or Member State law to which the controller is subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWb" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/243b8af1-b4d0-4d51-8da5-3f8e76be3591" />
              <node concept="19SGf9" id="4m0hxgZqtWc" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWd" role="19SJt6">
                  <property role="19SUeA" value="the personal data have been collected in relation to the offer of information society services referred to in Article 8(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtWe" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6f97835f-a1c3-48dc-997e-c352bc1e7087" />
          <node concept="19SGf9" id="4m0hxgZqtWf" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtWg" role="19SJt6">
              <property role="19SUeA" value="Where the controller has made the personal data public and is obliged pursuant to paragraph 1 to erase the personal data, the controller, taking account of available technology and the cost of implementation, shall take reasonable steps, including technical measures, to inform controllers which are processing the personal data that the data subject has requested the erasure by such controllers of any links to, or copy or replication of, those personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtWh" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fcd4d1e2-5686-4ebf-8d6b-f0098ff32a5d" />
          <node concept="3MKX6G" id="4m0hxgZqtWi" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/fcd4d1e2-5686-4ebf-8d6b-f0098ff32a5d" />
            <node concept="19SGf9" id="4m0hxgZqtWj" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtWk" role="19SJt6">
                <property role="19SUeA" value="Paragraphs 1 and 2 shall not apply to the extent that processing is necessary:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtWl" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/12d46331-041b-4b71-b960-a8d055104862" />
            <node concept="3MKX6G" id="4m0hxgZqtWm" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/e817a78f-9e38-415a-a877-ca623c41ad02" />
              <node concept="19SGf9" id="4m0hxgZqtWn" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWo" role="19SJt6">
                  <property role="19SUeA" value="for exercising the right of freedom of expression and information;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWp" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/1f41339f-1bd0-47ea-b102-ac1918855e91" />
              <node concept="19SGf9" id="4m0hxgZqtWq" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWr" role="19SJt6">
                  <property role="19SUeA" value="for compliance with a legal obligation which requires processing by Union or Member State law to which the controller is subject or for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWs" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/03e3a9da-254f-4b39-b813-a922cce8a12a" />
              <node concept="19SGf9" id="4m0hxgZqtWt" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWu" role="19SJt6">
                  <property role="19SUeA" value="for reasons of public interest in the area of public health in accordance with points (h) and (i) of Article 9(2) as well as Article 9(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWv" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/973468f8-075a-438e-a934-6dcedfb5ed4f" />
              <node concept="19SGf9" id="4m0hxgZqtWw" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWx" role="19SJt6">
                  <property role="19SUeA" value="for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes in accordance with Article 89(1) in so far as the right referred to in paragraph 1 is likely to render impossible or seriously impair the achievement of the objectives of that processing; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWy" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/b49db90f-435a-48b2-ad9a-fb5323e76297" />
              <node concept="19SGf9" id="4m0hxgZqtWz" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtW$" role="19SJt6">
                  <property role="19SUeA" value="for the establishment, exercise or defence of legal claims." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtW_">
    <property role="TrG5h" value="Article 18" />
    <property role="1N0jUS" value="675" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtWA" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtWB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2acbf63a-88a0-46c5-b28d-71ef8dcf99a7" />
        <node concept="3MKX5h" id="4m0hxgZqtWC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1010342e-555d-4b9b-a2aa-d612281542cc" />
          <node concept="3MKX6G" id="4m0hxgZqtWD" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/1010342e-555d-4b9b-a2aa-d612281542cc" />
            <node concept="19SGf9" id="4m0hxgZqtWE" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtWF" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to obtain from the controller restriction of processing where one of the following applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtWG" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1115f2d5-5024-425b-8b6b-a64c0f8bc022" />
            <node concept="3MKX6G" id="4m0hxgZqtWH" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/0b089f52-53f7-4501-8439-c4a11d7c3210" />
              <node concept="19SGf9" id="4m0hxgZqtWI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWJ" role="19SJt6">
                  <property role="19SUeA" value="the accuracy of the personal data is contested by the data subject, for a period enabling the controller to verify the accuracy of the personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWK" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/9a04a3a1-a09a-4d03-bca2-fcd33ada4677" />
              <node concept="19SGf9" id="4m0hxgZqtWL" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWM" role="19SJt6">
                  <property role="19SUeA" value="the processing is unlawful and the data subject opposes the erasure of the personal data and requests the restriction of their use instead;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWN" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/f314f51b-5f5d-4f68-8173-d1f467e26de4" />
              <node concept="19SGf9" id="4m0hxgZqtWO" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWP" role="19SJt6">
                  <property role="19SUeA" value="the controller no longer needs the personal data for the purposes of the processing, but they are required by the data subject for the establishment, exercise or defence of legal claims;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtWQ" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/df373928-1980-4a8a-842d-5864e7e6d9dc" />
              <node concept="19SGf9" id="4m0hxgZqtWR" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtWS" role="19SJt6">
                  <property role="19SUeA" value="the data subject has objected to processing pursuant to Article 21(1) pending the verification whether the legitimate grounds of the controller override those of the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtWT" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/64be0896-ae29-43ba-8613-63ca60da61ed" />
          <node concept="19SGf9" id="4m0hxgZqtWU" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtWV" role="19SJt6">
              <property role="19SUeA" value="Where processing has been restricted under paragraph 1, such personal data shall, with the exception of storage, only be processed with the data subject&amp;#39;s consent or for the establishment, exercise or defence of legal claims or for the protection of the rights of another natural or legal person or for reasons of important public interest of the Union or of a Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtWW" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/f3ccbfe9-8c4d-4065-9256-9e3bdb367a63" />
          <node concept="19SGf9" id="4m0hxgZqtWX" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtWY" role="19SJt6">
              <property role="19SUeA" value="A data subject who has obtained restriction of processing pursuant to paragraph 1 shall be informed by the controller before the restriction of processing is lifted." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtWZ">
    <property role="TrG5h" value="Article 19" />
    <property role="1N0jUS" value="687" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtX0" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqtX1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/527e0c94-04ec-48fa-bfbc-eaa3b806391d" />
        <node concept="19SGf9" id="4m0hxgZqtX2" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqtX3" role="19SJt6">
            <property role="19SUeA" value="The controller shall communicate any rectification or erasure of personal data or restriction of processing carried out in accordance with Article 16, Article 17(1) and Article 18 to each recipient to whom the personal data have been disclosed, unless this proves impossible or involves disproportionate effort. The controller shall inform the data subject about those recipients if the data subject requests it." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtX4">
    <property role="TrG5h" value="Article 20" />
    <property role="1N0jUS" value="691" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtX5" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtX6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/737f8f36-85a4-4514-89bf-fa3ea9e65f89" />
        <node concept="3MKX5h" id="4m0hxgZqtX7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c18e7bfd-547f-49e4-838f-fe96f968807e" />
          <node concept="3MKX6G" id="4m0hxgZqtX8" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/c18e7bfd-547f-49e4-838f-fe96f968807e" />
            <node concept="19SGf9" id="4m0hxgZqtX9" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtXa" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to receive the personal data concerning him or her, which he or she has provided to a controller, in a structured, commonly used and machine-readable format and have the right to transmit those data to another controller without hindrance from the controller to which the personal data have been provided, where:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtXb" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e34cbe9a-a98a-4fd6-8632-f314e43fb978" />
            <node concept="3MKX6G" id="4m0hxgZqtXc" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/21d2cbbb-c157-4efd-84ee-095c0717834c" />
              <node concept="19SGf9" id="4m0hxgZqtXd" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtXe" role="19SJt6">
                  <property role="19SUeA" value="the processing is based on consent pursuant to point (a) of Article 6(1) or point (a) of Article 9(2) or on a contract pursuant to point (b) of Article 6(1); and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtXf" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/7babc40a-50f4-475c-9728-5719416ae3fa" />
              <node concept="19SGf9" id="4m0hxgZqtXg" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtXh" role="19SJt6">
                  <property role="19SUeA" value="the processing is carried out by automated means." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtXi" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3ef95b82-237f-4732-987c-739a17268e51" />
          <node concept="19SGf9" id="4m0hxgZqtXj" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXk" role="19SJt6">
              <property role="19SUeA" value="In exercising his or her right to data portability pursuant to paragraph 1, the data subject shall have the right to have the personal data transmitted directly from one controller to another, where technically feasible." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtXl" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a95c06e3-402b-4acd-a3ab-53d38eaf22c0" />
          <node concept="19SGf9" id="4m0hxgZqtXm" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXn" role="19SJt6">
              <property role="19SUeA" value="The exercise of the right referred to in paragraph 1 of this Article shall be without prejudice to Article 17. That right shall not apply to processing necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtXo" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7bc67963-0e00-4711-aee9-989e27226c4b" />
          <node concept="19SGf9" id="4m0hxgZqtXp" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXq" role="19SJt6">
              <property role="19SUeA" value="The right referred to in paragraph 1 shall not adversely affect the rights and freedoms of others." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtXr">
    <property role="TrG5h" value="Article 21" />
    <property role="1N0jUS" value="702" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtXs" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtXt" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/43264500-e681-4475-890b-1a030b4fabe4" />
        <node concept="3MKX6G" id="4m0hxgZqtXu" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4bb0d5b3-5035-4323-9b6c-9b6fe4ff2b28" />
          <node concept="19SGf9" id="4m0hxgZqtXv" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXw" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right to object, on grounds relating to his or her particular situation, at any time to processing of personal data concerning him or her which is based on point (e) or (f) of Article 6(1), including profiling based on those provisions. The controller shall no longer process the personal data unless the controller demonstrates compelling legitimate grounds for the processing which override the interests, rights and freedoms of the data subject or for the establishment, exercise or defence of legal claims." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtXx" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5cf35cd1-af47-48a1-9dd2-ef4f12a369c6" />
          <node concept="19SGf9" id="4m0hxgZqtXy" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXz" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for direct marketing purposes, the data subject shall have the right to object at any time to processing of personal data concerning him or her for such marketing, which includes profiling to the extent that it is related to such direct marketing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtX$" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/dc81c882-ed95-468e-8110-c172f8258d62" />
          <node concept="19SGf9" id="4m0hxgZqtX_" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXA" role="19SJt6">
              <property role="19SUeA" value="Where the data subject objects to processing for direct marketing purposes, the personal data shall no longer be processed for such purposes." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtXB" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/fea592bb-9c34-49d1-8bd5-93dad0b1d846" />
          <node concept="19SGf9" id="4m0hxgZqtXC" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXD" role="19SJt6">
              <property role="19SUeA" value="At the latest at the time of the first communication with the data subject, the right referred to in paragraphs 1 and 2 shall be explicitly brought to the attention of the data subject and shall be presented clearly and separately from any other information." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtXE" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/740a96be-2b51-4d48-ba51-4407e7185749" />
          <node concept="19SGf9" id="4m0hxgZqtXF" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXG" role="19SJt6">
              <property role="19SUeA" value="In the context of the use of information society services, and notwithstanding Directive 2002/58/EC, the data subject may exercise his or her right to object by automated means using technical specifications." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtXH" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/efdc31d3-de8f-4d39-8482-e0318e2c06ff" />
          <node concept="19SGf9" id="4m0hxgZqtXI" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXJ" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for scientific or historical research purposes or statistical purposes pursuant to Article 89(1), the data subject, on grounds relating to his or her particular situation, shall have the right to object to processing of personal data concerning him or her, unless the processing is necessary for the performance of a task carried out for reasons of public interest." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtXK">
    <property role="TrG5h" value="Article 22" />
    <property role="1N0jUS" value="712" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtXL" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtXM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fb69f91a-cdf4-4fc9-8337-4acff75b8f99" />
        <node concept="3MKX6G" id="4m0hxgZqtXN" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/18830872-f20b-4888-a2ea-7d7d03157b5e" />
          <node concept="19SGf9" id="4m0hxgZqtXO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtXP" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right not to be subject to a decision based solely on automated processing, including profiling, which produces legal effects concerning him or her or similarly significantly affects him or her." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtXQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/15b6bfac-5470-4cc2-9e0a-1ceca9847987" />
          <node concept="3MKX6G" id="4m0hxgZqtXR" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/15b6bfac-5470-4cc2-9e0a-1ceca9847987" />
            <node concept="19SGf9" id="4m0hxgZqtXS" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtXT" role="19SJt6">
                <property role="19SUeA" value="Paragraph 1 shall not apply if the decision:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtXU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5dc7c611-6ec1-44ce-9abb-19530d87dc93" />
            <node concept="3MKX6G" id="4m0hxgZqtXV" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/8637f4db-244a-46fc-bd18-66bb93e23888" />
              <node concept="19SGf9" id="4m0hxgZqtXW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtXX" role="19SJt6">
                  <property role="19SUeA" value="is necessary for entering into, or performance of, a contract between the data subject and a data controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtXY" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/57a1f58c-f98d-4657-bb0d-da88f3f7b96b" />
              <node concept="19SGf9" id="4m0hxgZqtXZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtY0" role="19SJt6">
                  <property role="19SUeA" value="is authorised by Union or Member State law to which the controller is subject and which also lays down suitable measures to safeguard the data subject&amp;#39;s rights and freedoms and legitimate interests; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtY1" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/271cae97-6353-4364-9a27-5dcbef2566c1" />
              <node concept="19SGf9" id="4m0hxgZqtY2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtY3" role="19SJt6">
                  <property role="19SUeA" value="is based on the data subject&amp;#39;s explicit consent." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtY4" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e4b152b7-5c2f-433c-9481-2e7294059005" />
          <node concept="19SGf9" id="4m0hxgZqtY5" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtY6" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in points (a) and (c) of paragraph 2, the data controller shall implement suitable measures to safeguard the data subject&amp;#39;s rights and freedoms and legitimate interests, at least the right to obtain human intervention on the part of the controller, to express his or her point of view and to contest the decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtY7" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/9c549ccd-19ea-4879-b95c-a166c0da601a" />
          <node concept="19SGf9" id="4m0hxgZqtY8" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtY9" role="19SJt6">
              <property role="19SUeA" value="Decisions referred to in paragraph 2 shall not be based on special categories of personal data referred to in Article 9(1), unless point (a) or (g) of Article 9(2) applies and suitable measures to safeguard the data subject&amp;#39;s rights and freedoms and legitimate interests are in place." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtYa">
    <property role="TrG5h" value="Article 23" />
    <property role="1N0jUS" value="724" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtYb" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtYc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6194c01b-a16d-4f12-b665-7d7f49943f41" />
        <node concept="3MKX5h" id="4m0hxgZqtYd" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c9ec1155-2ed8-4c02-b31c-b2429a974c31" />
          <node concept="3MKX6G" id="4m0hxgZqtYe" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/c9ec1155-2ed8-4c02-b31c-b2429a974c31" />
            <node concept="19SGf9" id="4m0hxgZqtYf" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtYg" role="19SJt6">
                <property role="19SUeA" value="Union or Member State law to which the data controller or processor is subject may restrict by way of a legislative measure the scope of the obligations and rights provided for in Articles 12 to 22 and Article 34, as well as Article 5 in so far as its provisions correspond to the rights and obligations provided for in Articles 12 to 22, when such a restriction respects the essence of the fundamental rights and freedoms and is a necessary and proportionate measure in a democratic society to safeguard:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtYh" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/84b6f960-087b-42e4-965f-ccbc07afee6c" />
            <node concept="3MKX6G" id="4m0hxgZqtYi" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/a56b56df-68d4-41b8-ac2f-7fb835e9c2a6" />
              <node concept="19SGf9" id="4m0hxgZqtYj" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYk" role="19SJt6">
                  <property role="19SUeA" value="national security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYl" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/da546c1c-900d-41cf-9bb3-93d37f66b88b" />
              <node concept="19SGf9" id="4m0hxgZqtYm" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYn" role="19SJt6">
                  <property role="19SUeA" value="defence;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYo" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/02ce8b3b-9fd1-42f9-bb0f-13b35b85e27a" />
              <node concept="19SGf9" id="4m0hxgZqtYp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYq" role="19SJt6">
                  <property role="19SUeA" value="public security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYr" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/206faef5-313c-4eb9-95be-89c10cc97163" />
              <node concept="19SGf9" id="4m0hxgZqtYs" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYt" role="19SJt6">
                  <property role="19SUeA" value="the prevention, investigation, detection or prosecution of criminal offences or the execution of criminal penalties, including the safeguarding against and the prevention of threats to public security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYu" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/699b312e-1692-4cfd-ad1b-7e0b1c27b22b" />
              <node concept="19SGf9" id="4m0hxgZqtYv" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYw" role="19SJt6">
                  <property role="19SUeA" value="other important objectives of general public interest of the Union or of a Member State, in particular an important economic or financial interest of the Union or of a Member State, including monetary, budgetary and taxation a matters, public health and social security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYx" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/28ef2f04-0afa-4fe5-98bb-d74bf473f857" />
              <node concept="19SGf9" id="4m0hxgZqtYy" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYz" role="19SJt6">
                  <property role="19SUeA" value="the protection of judicial independence and judicial proceedings;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtY$" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/dd11bc44-5083-41a1-bbaf-46e8aa8a9698" />
              <node concept="19SGf9" id="4m0hxgZqtY_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYA" role="19SJt6">
                  <property role="19SUeA" value="the prevention, investigation, detection and prosecution of breaches of ethics for regulated professions;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYB" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/f6d69b84-016a-4951-9c5a-84b01fdaea51" />
              <node concept="19SGf9" id="4m0hxgZqtYC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYD" role="19SJt6">
                  <property role="19SUeA" value="a monitoring, inspection or regulatory function connected, even occasionally, to the exercise of official authority in the cases referred to in points (a) to (e) and (g);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYE" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/4420c15b-041b-4616-a9b8-d0781e467681" />
              <node concept="19SGf9" id="4m0hxgZqtYF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYG" role="19SJt6">
                  <property role="19SUeA" value="the protection of the data subject or the rights and freedoms of others;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYH" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/d9aadb9e-d936-4977-8d10-851b4d0e8cd6" />
              <node concept="19SGf9" id="4m0hxgZqtYI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYJ" role="19SJt6">
                  <property role="19SUeA" value="the enforcement of civil law claims." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtYK" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2bbfa72e-ed0c-47dc-81bc-f89f0e5bbbe7" />
          <node concept="3MKX6G" id="4m0hxgZqtYL" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/2bbfa72e-ed0c-47dc-81bc-f89f0e5bbbe7" />
            <node concept="19SGf9" id="4m0hxgZqtYM" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtYN" role="19SJt6">
                <property role="19SUeA" value="In particular, any legislative measure referred to in paragraph 1 shall contain specific provisions at least, where relevant, as to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtYO" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7747cb99-f29c-4310-91aa-95f1aaa397bd" />
            <node concept="3MKX6G" id="4m0hxgZqtYP" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/c7fab683-dfbf-4a4f-91ab-71c621a64bb2" />
              <node concept="19SGf9" id="4m0hxgZqtYQ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYR" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing or categories of processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYS" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/634500fc-bff1-46ce-8dff-af579733a858" />
              <node concept="19SGf9" id="4m0hxgZqtYT" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYU" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYV" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/9ad58134-5e7e-482c-9ab4-f2a600968eb2" />
              <node concept="19SGf9" id="4m0hxgZqtYW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtYX" role="19SJt6">
                  <property role="19SUeA" value="the scope of the restrictions introduced;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtYY" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/115e1f87-44d0-4ece-832a-23e7f7da2cb6" />
              <node concept="19SGf9" id="4m0hxgZqtYZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtZ0" role="19SJt6">
                  <property role="19SUeA" value="the safeguards to prevent abuse or unlawful access or transfer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtZ1" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/4abf139a-59fb-4479-93d4-ee646cec6071" />
              <node concept="19SGf9" id="4m0hxgZqtZ2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtZ3" role="19SJt6">
                  <property role="19SUeA" value="the specification of the controller or categories of controllers;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtZ4" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/2dcba5dd-ff25-499e-8a6e-17d53d098861" />
              <node concept="19SGf9" id="4m0hxgZqtZ5" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtZ6" role="19SJt6">
                  <property role="19SUeA" value="the storage periods and the applicable safeguards taking into account the nature, scope and purposes of the processing or categories of processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtZ7" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/8ccd3e4d-a1b8-42ac-957f-d5124f24626d" />
              <node concept="19SGf9" id="4m0hxgZqtZ8" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtZ9" role="19SJt6">
                  <property role="19SUeA" value="the risks to the rights and freedoms of data subjects; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtZa" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/8ea4d5e0-3451-41a3-a7f0-2e972c2e0b5d" />
              <node concept="19SGf9" id="4m0hxgZqtZb" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtZc" role="19SJt6">
                  <property role="19SUeA" value="the right of data subjects to be informed about the restriction, unless that may be prejudicial to the purpose of the restriction." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtZd">
    <property role="TrG5h" value="Article 24" />
    <property role="1N0jUS" value="753" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtZe" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtZf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/02836ab7-2fda-44fd-ac98-8248de3aca02" />
        <node concept="3MKX6G" id="4m0hxgZqtZg" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4af655da-56af-47a7-b7b4-125d258d3e33" />
          <node concept="19SGf9" id="4m0hxgZqtZh" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZi" role="19SJt6">
              <property role="19SUeA" value="Taking into account the nature, scope, context and purposes of processing as well as the risks of varying likelihood and severity for the rights and freedoms of natural persons, the controller shall implement appropriate technical and organisational measures to ensure and to be able to demonstrate that processing is performed in accordance with this Regulation. Those measures shall be reviewed and updated where necessary." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtZj" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f45f7116-80d9-4341-a3da-4913628a0bf0" />
          <node concept="19SGf9" id="4m0hxgZqtZk" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZl" role="19SJt6">
              <property role="19SUeA" value="Where proportionate in relation to processing activities, the measures referred to in paragraph 1 shall include the implementation of appropriate data protection policies by the controller." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtZm" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/9d4ee5dc-cf54-4310-9af1-7be82287f97a" />
          <node concept="19SGf9" id="4m0hxgZqtZn" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZo" role="19SJt6">
              <property role="19SUeA" value="Adherence to approved codes of conduct as referred to in Article 40 or approved certification mechanisms as referred to in Article 42 may be used as an element by which to demonstrate compliance with the obligations of the controller." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtZp">
    <property role="TrG5h" value="Article 25" />
    <property role="1N0jUS" value="760" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtZq" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtZr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/40e13a16-0bd9-460e-b2ef-2a3082c883b3" />
        <node concept="3MKX6G" id="4m0hxgZqtZs" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/84ec8ed2-3aa1-418c-8f3c-493d78f33240" />
          <node concept="19SGf9" id="4m0hxgZqtZt" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZu" role="19SJt6">
              <property role="19SUeA" value="Taking into account the state of the art, the cost of implementation and the nature, scope, context and purposes of processing as well as the risks of varying likelihood and severity for rights and freedoms of natural persons posed by the processing, the controller shall, both at the time of the determination of the means for processing and at the time of the processing itself, implement appropriate technical and organisational measures, such as pseudonymisation, which are designed to implement data-protection principles, such as data minimisation, in an effective manner and to integrate the necessary safeguards into the processing in order to meet the requirements of this Regulation and protect the rights of data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtZv" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/224ae3ec-65d0-4527-963e-698f71e6e59d" />
          <node concept="19SGf9" id="4m0hxgZqtZw" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZx" role="19SJt6">
              <property role="19SUeA" value="The controller shall implement appropriate technical and organisational measures for ensuring that, by default, only personal data which are necessary for each specific purpose of the processing are processed. That obligation applies to the amount of personal data collected, the extent of their processing, the period of their storage and their accessibility. In particular, such measures shall ensure that by default personal data are not made accessible without the individual&amp;#39;s intervention to an indefinite number of natural persons." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtZy" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/82a179a2-9ee7-4909-9c0a-abe25ee53554" />
          <node concept="19SGf9" id="4m0hxgZqtZz" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZ$" role="19SJt6">
              <property role="19SUeA" value="An approved certification mechanism pursuant to Article 42 may be used as an element to demonstrate compliance with the requirements set out in paragraphs 1 and 2 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtZ_">
    <property role="TrG5h" value="Article 26" />
    <property role="1N0jUS" value="767" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtZA" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtZB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9965e33b-ee95-4f00-90be-3d8af52ac02d" />
        <node concept="3MKX6G" id="4m0hxgZqtZC" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f86a867b-7581-4716-bd43-e4979ef29506" />
          <node concept="19SGf9" id="4m0hxgZqtZD" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZE" role="19SJt6">
              <property role="19SUeA" value="Where two or more controllers jointly determine the purposes and means of processing, they shall be joint controllers. They shall in a transparent manner determine their respective responsibilities for compliance with the obligations under this Regulation, in particular as regards the exercising of the rights of the data subject and their respective duties to provide the information referred to in Articles 13 and 14, by means of an arrangement between them unless, and in so far as, the respective responsibilities of the controllers are determined by Union or Member State law to which the controllers are subject. The arrangement may designate a contact point for data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtZF" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/576bad4f-2f91-4d70-b9f9-7a4dd99904a7" />
          <node concept="19SGf9" id="4m0hxgZqtZG" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZH" role="19SJt6">
              <property role="19SUeA" value="The arrangement referred to in paragraph 1 shall duly reflect the respective roles and relationships of the joint controllers vis-&amp;#xfffd;-vis the data subjects. The essence of the arrangement shall be made available to the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqtZI" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/242b5fbe-4d03-48f9-bde7-31492696c36f" />
          <node concept="19SGf9" id="4m0hxgZqtZJ" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZK" role="19SJt6">
              <property role="19SUeA" value="Irrespective of the terms of the arrangement referred to in paragraph 1, the data subject may exercise his or her rights under this Regulation in respect of and against each of the controllers." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqtZL">
    <property role="TrG5h" value="Article 27" />
    <property role="1N0jUS" value="774" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqtZM" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqtZN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a81e5313-50ef-41be-859f-f0a9ab8537ca" />
        <node concept="3MKX6G" id="4m0hxgZqtZO" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2b3239a2-4e18-434f-97bd-c3779798164c" />
          <node concept="19SGf9" id="4m0hxgZqtZP" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqtZQ" role="19SJt6">
              <property role="19SUeA" value="Where Article 3(2) applies, the controller or the processor shall designate in writing a representative in the Union." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqtZR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a18c8710-d02c-4d82-9bc0-d80b0b84672d" />
          <node concept="3MKX6G" id="4m0hxgZqtZS" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/a18c8710-d02c-4d82-9bc0-d80b0b84672d" />
            <node concept="19SGf9" id="4m0hxgZqtZT" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqtZU" role="19SJt6">
                <property role="19SUeA" value="The obligation laid down in paragraph 1 of this Article shall not apply to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqtZV" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/06109083-4aee-42e5-84f8-fdda975eddf9" />
            <node concept="3MKX6G" id="4m0hxgZqtZW" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/4a43eac6-4cbd-41c7-a7d7-43ac1adc23f9" />
              <node concept="19SGf9" id="4m0hxgZqtZX" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqtZY" role="19SJt6">
                  <property role="19SUeA" value="processing which is occasional, does not include, on a large scale, processing of special categories of data as referred to in Article 9(1) or processing of personal data relating to criminal convictions and offences referred to in Article 10, and is unlikely to result in a risk to the rights and freedoms of natural persons, taking into account the nature, context, scope and purposes of the processing; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqtZZ" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/c50a4eae-7372-485d-ac6c-8166c314a56f" />
              <node concept="19SGf9" id="4m0hxgZqu00" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu01" role="19SJt6">
                  <property role="19SUeA" value="a public authority or body." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu02" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/67a1b29e-8b5c-4365-ae85-0ce9f9c28070" />
          <node concept="19SGf9" id="4m0hxgZqu03" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu04" role="19SJt6">
              <property role="19SUeA" value="The representative shall be established in one of the Member States where the data subjects, whose personal data are processed in relation to the offering of goods or services to them, or whose behaviour is monitored, are." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu05" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c4567513-1404-4281-92cb-e7f221ea09c3" />
          <node concept="19SGf9" id="4m0hxgZqu06" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu07" role="19SJt6">
              <property role="19SUeA" value="The representative shall be mandated by the controller or processor to be addressed in addition to or instead of the controller or the processor by, in particular, supervisory authorities and data subjects, on all issues related to processing, for the purposes of ensuring compliance with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu08" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/db2c0d46-137e-45be-ab84-50b64bc8628c" />
          <node concept="19SGf9" id="4m0hxgZqu09" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu0a" role="19SJt6">
              <property role="19SUeA" value="The designation of a representative by the controller or processor shall be without prejudice to legal actions which could be initiated against the controller or the processor themselves." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu0b">
    <property role="TrG5h" value="Article 28" />
    <property role="1N0jUS" value="786" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu0c" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu0d" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d3d8c350-5f48-4ffb-b63d-5d443458d588" />
        <node concept="3MKX6G" id="4m0hxgZqu0e" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/528dccc6-1649-4ef3-9699-8789b98f14fe" />
          <node concept="19SGf9" id="4m0hxgZqu0f" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu0g" role="19SJt6">
              <property role="19SUeA" value="Where processing is to be carried out on behalf of a controller, the controller shall use only processors providing sufficient guarantees to implement appropriate technical and organisational measures in such a manner that processing will meet the requirements of this Regulation and ensure the protection of the rights of the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu0h" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0795d672-8a0e-48d1-b67f-9561b30cc9d8" />
          <node concept="19SGf9" id="4m0hxgZqu0i" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu0j" role="19SJt6">
              <property role="19SUeA" value="The processor shall not engage another processor without prior specific or general written authorisation of the controller. In the case of general written authorisation, the processor shall inform the controller of any intended changes concerning the addition or replacement of other processors, thereby giving the controller the opportunity to object to such changes." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu0k" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/46bb370c-1c8d-41ad-8986-1c61477889fa" />
          <node concept="3MKX6G" id="4m0hxgZqu0l" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/46bb370c-1c8d-41ad-8986-1c61477889fa" />
            <node concept="19SGf9" id="4m0hxgZqu0m" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu0n" role="19SJt6">
                <property role="19SUeA" value="Processing by a processor shall be governed by a contract or other legal act under Union or Member State law, that is binding on the processor with regard to the controller and that sets out the subject-matter and duration of the processing, the nature and purpose of the processing, the type of personal data and categories of data subjects and the obligations and rights of the controller. That contract or other legal act shall stipulate, in particular, that the processor:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu0o" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2c69aa8d-0f23-4562-bd43-15c3a3195880" />
            <node concept="3MKX6G" id="4m0hxgZqu0p" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/f179d618-1767-4126-ba25-6e3d548e1729" />
              <node concept="19SGf9" id="4m0hxgZqu0q" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0r" role="19SJt6">
                  <property role="19SUeA" value="processes the personal data only on documented instructions from the controller, including with regard to transfers of personal data to a third country or an international organisation, unless required to do so by Union or Member State law to which the processor is subject; in such a case, the processor shall inform the controller of that legal requirement before processing, unless that law prohibits such information on important grounds of public interest;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu0s" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/a4a071c8-873b-42fc-914b-91f258bd2ebc" />
              <node concept="19SGf9" id="4m0hxgZqu0t" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0u" role="19SJt6">
                  <property role="19SUeA" value="ensures that persons authorised to process the personal data have committed themselves to confidentiality or are under an appropriate statutory obligation of confidentiality;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu0v" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/bcf75ed3-0a2d-4b0f-92fc-d9c2ec917117" />
              <node concept="19SGf9" id="4m0hxgZqu0w" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0x" role="19SJt6">
                  <property role="19SUeA" value="takes all measures required pursuant to Article 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu0y" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/538f18b9-4b6e-41e2-a2a2-5189d67bd897" />
              <node concept="19SGf9" id="4m0hxgZqu0z" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0$" role="19SJt6">
                  <property role="19SUeA" value="respects the conditions referred to in paragraphs 2 and 4 for engaging another processor;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu0_" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/1d1cae05-1c8a-4075-875f-223c9956c43b" />
              <node concept="19SGf9" id="4m0hxgZqu0A" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0B" role="19SJt6">
                  <property role="19SUeA" value="taking into account the nature of the processing, assists the controller by appropriate technical and organisational measures, insofar as this is possible, for the fulfilment of the controller&amp;#39;s obligation to respond to requests for exercising the data subject&amp;#39;s rights laid down in Chapter III;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu0C" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/de135644-a93a-4f11-93f2-a86644e8a7e8" />
              <node concept="19SGf9" id="4m0hxgZqu0D" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0E" role="19SJt6">
                  <property role="19SUeA" value="assists the controller in ensuring compliance with the obligations pursuant to Articles 32 to 36 taking into account the nature of processing and the information available to the processor;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu0F" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/726c8691-efa2-447e-9cfc-3d7cf6b9daf8" />
              <node concept="19SGf9" id="4m0hxgZqu0G" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0H" role="19SJt6">
                  <property role="19SUeA" value="at the choice of the controller, deletes or returns all the personal data to the controller after the end of the provision of services relating to processing, and deletes existing copies unless Union or Member State law requires storage of the personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu0I" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/a5d90aab-1d13-4386-bb39-7a1475b4c872" />
              <node concept="19SGf9" id="4m0hxgZqu0J" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu0K" role="19SJt6">
                  <property role="19SUeA" value="makes available to the controller all information necessary to demonstrate compliance with the obligations laid down in this Article and allow for and contribute to audits, including inspections, conducted by the controller or another auditor mandated by the controller." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZqu0L" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c532ff36-dabd-4aad-85b6-cc38a1d916f9" />
        <node concept="19SGf9" id="4m0hxgZqu0M" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqu0N" role="19SJt6">
            <property role="19SUeA" value="With regard to point (h) of the first subparagraph, the processor shall immediately inform the controller if, in its opinion, an instruction infringes this Regulation or other Union or Member State data protection provisions." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqu0O" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/93d6d88c-f667-4161-83b6-3278a8a884d2" />
        <node concept="3MKX6G" id="4m0hxgZqu0P" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e43a5156-1118-4a20-949a-2387413f6b83" />
          <node concept="19SGf9" id="4m0hxgZqu0Q" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu0R" role="19SJt6">
              <property role="19SUeA" value="Where a processor engages another processor for carrying out specific processing activities on behalf of the controller, the same data protection obligations as set out in the contract or other legal act between the controller and the processor as referred to in paragraph 3 shall be imposed on that other processor by way of a contract or other legal act under Union or Member State law, in particular providing sufficient guarantees to implement appropriate technical and organisational measures in such a manner that the processing will meet the requirements of this Regulation. Where that other processor fails to fulfil its data protection obligations, the initial processor shall remain fully liable to the controller for the performance of that other processor&amp;#39;s obligations." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu0S" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/e4c700f1-785d-4180-89e1-32eac8b7d69c" />
          <node concept="19SGf9" id="4m0hxgZqu0T" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu0U" role="19SJt6">
              <property role="19SUeA" value="Adherence of a processor to an approved code of conduct as referred to in Article 40 or an approved certification mechanism as referred to in Article 42 may be used as an element by which to demonstrate sufficient guarantees as referred to in paragraphs 1 and 4 of this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu0V" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7bb312af-cb7d-4c99-b745-a0e3ff84ada2" />
          <node concept="19SGf9" id="4m0hxgZqu0W" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu0X" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to an individual contract between the controller and the processor, the contract or the other legal act referred to in paragraphs 3 and 4 of this Article may be based, in whole or in part, on standard contractual clauses referred to in paragraphs 7 and 8 of this Article, including when they are part of a certification granted to the controller or processor pursuant to Articles 42 and 43." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu0Y" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/da667449-9074-4ec4-8206-5c75adc3823f" />
          <node concept="19SGf9" id="4m0hxgZqu0Z" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu10" role="19SJt6">
              <property role="19SUeA" value="The Commission may lay down standard contractual clauses for the matters referred to in paragraph 3 and 4 of this Article and in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu11" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/953d331e-b25c-4784-98bc-3f3dca4e7440" />
          <node concept="19SGf9" id="4m0hxgZqu12" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu13" role="19SJt6">
              <property role="19SUeA" value="A supervisory authority may adopt standard contractual clauses for the matters referred to in paragraph 3 and 4 of this Article and in accordance with the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu14" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/153df14e-accd-4ae8-8983-75df2dc0b46f" />
          <node concept="19SGf9" id="4m0hxgZqu15" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu16" role="19SJt6">
              <property role="19SUeA" value="The contract or the other legal act referred to in paragraphs 3 and 4 shall be in writing, including in electronic form." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu17" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/eae57c67-ce8b-4389-ad54-7c6ed9874b0f" />
          <node concept="19SGf9" id="4m0hxgZqu18" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu19" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Articles 82, 83 and 84, if a processor infringes this Regulation by determining the purposes and means of processing, the processor shall be considered to be a controller in respect of that processing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu1a">
    <property role="TrG5h" value="Article 29" />
    <property role="1N0jUS" value="811" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu1b" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqu1c" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ce91cdcb-08c5-4a3a-a1c0-6e89cb5a8a42" />
        <node concept="19SGf9" id="4m0hxgZqu1d" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqu1e" role="19SJt6">
            <property role="19SUeA" value="The processor and any person acting under the authority of the controller or of the processor, who has access to personal data, shall not process those data except on instructions from the controller, unless required to do so by Union or Member State law." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu1f">
    <property role="TrG5h" value="Article 30" />
    <property role="1N0jUS" value="815" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu1g" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu1h" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8916efa5-78d9-4a0e-bea9-1b397a587d9d" />
        <node concept="3MKX5h" id="4m0hxgZqu1i" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3f9cb43b-a448-41f2-b98f-e5293564b81f" />
          <node concept="3MKX6G" id="4m0hxgZqu1j" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/3f9cb43b-a448-41f2-b98f-e5293564b81f" />
            <node concept="19SGf9" id="4m0hxgZqu1k" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu1l" role="19SJt6">
                <property role="19SUeA" value="Each controller and, where applicable, the controller&amp;#39;s representative, shall maintain a record of processing activities under its responsibility. That record shall contain all of the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu1m" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7992760b-defd-4627-8220-aee1892af48d" />
            <node concept="3MKX6G" id="4m0hxgZqu1n" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/53aacf4d-f51d-4deb-865f-d881348490e2" />
              <node concept="19SGf9" id="4m0hxgZqu1o" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1p" role="19SJt6">
                  <property role="19SUeA" value="the name and contact details of the controller and, where applicable, the joint controller, the controller&amp;#39;s representative and the data protection officer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1q" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/dd0b3b26-2d3f-4a9c-9dad-07c8b0bb92d0" />
              <node concept="19SGf9" id="4m0hxgZqu1r" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1s" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1t" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/16b41772-9a4b-4268-9541-8993d48660e2" />
              <node concept="19SGf9" id="4m0hxgZqu1u" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1v" role="19SJt6">
                  <property role="19SUeA" value="a description of the categories of data subjects and of the categories of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1w" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/9c47636f-407e-46d0-8a5e-7827d849e9ee" />
              <node concept="19SGf9" id="4m0hxgZqu1x" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1y" role="19SJt6">
                  <property role="19SUeA" value="the categories of recipients to whom the personal data have been or will be disclosed including recipients in third countries or international organisations;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1z" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/5ead45d1-9ede-438e-8d4d-8149b84e9661" />
              <node concept="19SGf9" id="4m0hxgZqu1$" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1_" role="19SJt6">
                  <property role="19SUeA" value="where applicable, transfers of personal data to a third country or an international organisation, including the identification of that third country or international organisation and, in the case of transfers referred to in the second subparagraph of Article 49(1), the documentation of suitable safeguards;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1A" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/92c77415-ac61-43d3-9c1c-44701b4c995f" />
              <node concept="19SGf9" id="4m0hxgZqu1B" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1C" role="19SJt6">
                  <property role="19SUeA" value="where possible, the envisaged time limits for erasure of the different categories of data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1D" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/4c5a2d38-7472-4f81-a232-a5324bb36ea6" />
              <node concept="19SGf9" id="4m0hxgZqu1E" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1F" role="19SJt6">
                  <property role="19SUeA" value="where possible, a general description of the technical and organisational security measures referred to in Article 32(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu1G" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2030b283-1cd2-47c2-a02f-b86597ce967f" />
          <node concept="3MKX6G" id="4m0hxgZqu1H" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/2030b283-1cd2-47c2-a02f-b86597ce967f" />
            <node concept="19SGf9" id="4m0hxgZqu1I" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu1J" role="19SJt6">
                <property role="19SUeA" value="Each processor and, where applicable, the processor&amp;#39;s representative shall maintain a record of all categories of processing activities carried out on behalf of a controller, containing:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu1K" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ee43392b-8cf2-4734-ba2e-7c439fa79619" />
            <node concept="3MKX6G" id="4m0hxgZqu1L" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/7f45b27f-6246-4594-b345-3d3f59bcb766" />
              <node concept="19SGf9" id="4m0hxgZqu1M" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1N" role="19SJt6">
                  <property role="19SUeA" value="the name and contact details of the processor or processors and of each controller on behalf of which the processor is acting, and, where applicable, of the controller&amp;#39;s or the processor&amp;#39;s representative, and the data protection officer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1O" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/434f29f6-9115-4d97-a2f6-89c9152d65eb" />
              <node concept="19SGf9" id="4m0hxgZqu1P" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1Q" role="19SJt6">
                  <property role="19SUeA" value="the categories of processing carried out on behalf of each controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1R" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/edb9f2f0-ead6-4bc0-b85d-ebdb394116cd" />
              <node concept="19SGf9" id="4m0hxgZqu1S" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1T" role="19SJt6">
                  <property role="19SUeA" value="where applicable, transfers of personal data to a third country or an international organisation, including the identification of that third country or international organisation and, in the case of transfers referred to in the second subparagraph of Article 49(1), the documentation of suitable safeguards;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu1U" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/a7f9a26d-655c-439c-99d9-287149b16d74" />
              <node concept="19SGf9" id="4m0hxgZqu1V" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu1W" role="19SJt6">
                  <property role="19SUeA" value="where possible, a general description of the technical and organisational security measures referred to in Article 32(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu1X" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ac7628f8-f66d-4ad3-b357-63db217e53f3" />
          <node concept="19SGf9" id="4m0hxgZqu1Y" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu1Z" role="19SJt6">
              <property role="19SUeA" value="The records referred to in paragraphs 1 and 2 shall be in writing, including in electronic form." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu20" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f06a6c83-6481-4cbb-9544-0043b5d49444" />
          <node concept="19SGf9" id="4m0hxgZqu21" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu22" role="19SJt6">
              <property role="19SUeA" value="The controller or the processor and, where applicable, the controller&amp;#39;s or the processor&amp;#39;s representative, shall make the record available to the supervisory authority on request." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu23" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/31cdf7d8-d2b1-4b63-8d94-8781ca093c8c" />
          <node concept="19SGf9" id="4m0hxgZqu24" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu25" role="19SJt6">
              <property role="19SUeA" value="The obligations referred to in paragraphs 1 and 2 shall not apply to an enterprise or an organisation employing fewer than 250 persons unless the processing it carries out is likely to result in a risk to the rights and freedoms of data subjects, the processing is not occasional, or the processing includes special categories of data as referred to in Article 9(1) or personal data relating to criminal convictions and offences referred to in Article 10." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu26">
    <property role="TrG5h" value="Article 31" />
    <property role="1N0jUS" value="837" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu27" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqu28" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c808487b-d009-44a0-a751-4f39a49f4c6d" />
        <node concept="19SGf9" id="4m0hxgZqu29" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqu2a" role="19SJt6">
            <property role="19SUeA" value="The controller and the processor and, where applicable, their representatives, shall cooperate, on request, with the supervisory authority in the performance of its tasks." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu2b">
    <property role="TrG5h" value="Article 32" />
    <property role="1N0jUS" value="841" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu2c" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu2d" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/881ba903-89a1-4491-9e0d-5b118d5eec16" />
        <node concept="3MKX5h" id="4m0hxgZqu2e" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3afd3897-5522-49a4-b0f0-3c7bf25c6ceb" />
          <node concept="3MKX6G" id="4m0hxgZqu2f" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/3afd3897-5522-49a4-b0f0-3c7bf25c6ceb" />
            <node concept="19SGf9" id="4m0hxgZqu2g" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu2h" role="19SJt6">
                <property role="19SUeA" value="Taking into account the state of the art, the costs of implementation and the nature, scope, context and purposes of processing as well as the risk of varying likelihood and severity for the rights and freedoms of natural persons, the controller and the processor shall implement appropriate technical and organisational measures to ensure a level of security appropriate to the risk, including inter alia as appropriate:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu2i" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f872d7c7-38be-4ff5-8a05-fe6cb589d0c0" />
            <node concept="3MKX6G" id="4m0hxgZqu2j" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/c64cf16f-4650-4bba-b7cd-8b44f5afe3f8" />
              <node concept="19SGf9" id="4m0hxgZqu2k" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu2l" role="19SJt6">
                  <property role="19SUeA" value="the pseudonymisation and encryption of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu2m" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/55a79ac2-1b17-4b09-870a-ef0028a02bf4" />
              <node concept="19SGf9" id="4m0hxgZqu2n" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu2o" role="19SJt6">
                  <property role="19SUeA" value="the ability to ensure the ongoing confidentiality, integrity, availability and resilience of processing systems and services;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu2p" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/5135e737-5e8a-4aea-8221-3607719fde8e" />
              <node concept="19SGf9" id="4m0hxgZqu2q" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu2r" role="19SJt6">
                  <property role="19SUeA" value="the ability to restore the availability and access to personal data in a timely manner in the event of a physical or technical incident;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu2s" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/7af1fb3b-e0a4-4255-ae7e-df5b02927582" />
              <node concept="19SGf9" id="4m0hxgZqu2t" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu2u" role="19SJt6">
                  <property role="19SUeA" value="a process for regularly testing, assessing and evaluating the effectiveness of technical and organisational measures for ensuring the security of the processing." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu2v" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3a7a29e1-3b52-4651-bd9e-029e908ba9a1" />
          <node concept="19SGf9" id="4m0hxgZqu2w" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu2x" role="19SJt6">
              <property role="19SUeA" value="In assessing the appropriate level of security account shall be taken in particular of the risks that are presented by processing, in particular from accidental or unlawful destruction, loss, alteration, unauthorised disclosure of, or access to personal data transmitted, stored or otherwise processed." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu2y" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e9ca728d-c537-47b2-a37e-39e098937b2a" />
          <node concept="19SGf9" id="4m0hxgZqu2z" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu2$" role="19SJt6">
              <property role="19SUeA" value="Adherence to an approved code of conduct as referred to in Article 40 or an approved certification mechanism as referred to in Article 42 may be used as an element by which to demonstrate compliance with the requirements set out in paragraph 1 of this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu2_" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/9e3f92e6-f862-40e0-bd4b-3caa0139a7d1" />
          <node concept="19SGf9" id="4m0hxgZqu2A" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu2B" role="19SJt6">
              <property role="19SUeA" value="The controller and processor shall take steps to ensure that any natural person acting under the authority of the controller or the processor who has access to personal data does not process them except on instructions from the controller, unless he or she is required to do so by Union or Member State law." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu2C">
    <property role="TrG5h" value="Article 33" />
    <property role="1N0jUS" value="854" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu2D" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu2E" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/507db402-6842-4d42-aa22-99f748aef234" />
        <node concept="3MKX6G" id="4m0hxgZqu2F" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fcf242f0-6e88-439c-a679-e6389d63762b" />
          <node concept="19SGf9" id="4m0hxgZqu2G" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu2H" role="19SJt6">
              <property role="19SUeA" value="In the case of a personal data breach, the controller shall without undue delay and, where feasible, not later than 72 hours after having become aware of it, notify the personal data breach to the supervisory authority competent in accordance with Article 55, unless the personal data breach is unlikely to result in a risk to the rights and freedoms of natural persons. Where the notification to the supervisory authority is not made within 72 hours, it shall be accompanied by reasons for the delay." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu2I" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/70ae1124-2b6b-48f8-89b7-d60e9c0d3286" />
          <node concept="19SGf9" id="4m0hxgZqu2J" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu2K" role="19SJt6">
              <property role="19SUeA" value="The processor shall notify the controller without undue delay after becoming aware of a personal data breach." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu2L" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/da8dd73d-7286-44ed-9cb8-674efe0f742a" />
          <node concept="3MKX6G" id="4m0hxgZqu2M" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/da8dd73d-7286-44ed-9cb8-674efe0f742a" />
            <node concept="19SGf9" id="4m0hxgZqu2N" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu2O" role="19SJt6">
                <property role="19SUeA" value="The notification referred to in paragraph 1 shall at least:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu2P" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/18478944-4e4e-42ce-ad37-082959ff32ad" />
            <node concept="3MKX6G" id="4m0hxgZqu2Q" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/0ed82c79-0d22-4169-868e-24251c8a81f2" />
              <node concept="19SGf9" id="4m0hxgZqu2R" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu2S" role="19SJt6">
                  <property role="19SUeA" value="describe the nature of the personal data breach including where possible, the categories and approximate number of data subjects concerned and the categories and approximate number of personal data records concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu2T" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/587f0602-41db-4dfe-8a62-e086a4bd183b" />
              <node concept="19SGf9" id="4m0hxgZqu2U" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu2V" role="19SJt6">
                  <property role="19SUeA" value="communicate the name and contact details of the data protection officer or other contact point where more information can be obtained;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu2W" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/43de34a9-1fc4-4f19-8638-dc142a01a46b" />
              <node concept="19SGf9" id="4m0hxgZqu2X" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu2Y" role="19SJt6">
                  <property role="19SUeA" value="describe the likely consequences of the personal data breach;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu2Z" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/55d5ce87-b063-4446-aeb1-bd845fce251c" />
              <node concept="19SGf9" id="4m0hxgZqu30" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu31" role="19SJt6">
                  <property role="19SUeA" value="describe the measures taken or proposed to be taken by the controller to address the personal data breach, including, where appropriate, measures to mitigate its possible adverse effects." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu32" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/2e76944d-acea-4ddb-a45f-580dff0281d7" />
          <node concept="19SGf9" id="4m0hxgZqu33" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu34" role="19SJt6">
              <property role="19SUeA" value="Where, and in so far as, it is not possible to provide the information at the same time, the information may be provided in phases without undue further delay." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu35" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/541ec892-e7cc-4232-8d33-2fe66b9bd45d" />
          <node concept="19SGf9" id="4m0hxgZqu36" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu37" role="19SJt6">
              <property role="19SUeA" value="The controller shall document any personal data breaches, comprising the facts relating to the personal data breach, its effects and the remedial action taken. That documentation shall enable the supervisory authority to verify compliance with this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu38">
    <property role="TrG5h" value="Article 34" />
    <property role="1N0jUS" value="868" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu39" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu3a" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d5785fc2-5c63-48ae-9daf-8eef2b9325af" />
        <node concept="3MKX6G" id="4m0hxgZqu3b" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/28f7d86d-06e3-461a-82c8-94eea803ef7b" />
          <node concept="19SGf9" id="4m0hxgZqu3c" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu3d" role="19SJt6">
              <property role="19SUeA" value="When the personal data breach is likely to result in a high risk to the rights and freedoms of natural persons, the controller shall communicate the personal data breach to the data subject without undue delay." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu3e" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/20f0c546-f4e1-48a9-a3ad-d935ecd0860e" />
          <node concept="19SGf9" id="4m0hxgZqu3f" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu3g" role="19SJt6">
              <property role="19SUeA" value="The communication to the data subject referred to in paragraph 1 of this Article shall describe in clear and plain language the nature of the personal data breach and contain at least the information and measures referred to in points (b), (c) and (d) of Article 33(3)." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu3h" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e0ca19bc-d127-4af1-9c2c-9b083a0c31fa" />
          <node concept="3MKX6G" id="4m0hxgZqu3i" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/e0ca19bc-d127-4af1-9c2c-9b083a0c31fa" />
            <node concept="19SGf9" id="4m0hxgZqu3j" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu3k" role="19SJt6">
                <property role="19SUeA" value="The communication to the data subject referred to in paragraph 1 shall not be required if any of the following conditions are met:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu3l" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/44d9d169-f077-4e57-907a-644a2ea92964" />
            <node concept="3MKX6G" id="4m0hxgZqu3m" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/b5aa5f73-3620-42f4-aa31-581acef6a63a" />
              <node concept="19SGf9" id="4m0hxgZqu3n" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu3o" role="19SJt6">
                  <property role="19SUeA" value="the controller has implemented appropriate technical and organisational protection measures, and those measures were applied to the personal data affected by the personal data breach, in particular those that render the personal data unintelligible to any person who is not authorised to access it, such as encryption;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu3p" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/ff7aa7dc-6995-4035-acd2-36c3ed68b0f6" />
              <node concept="19SGf9" id="4m0hxgZqu3q" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu3r" role="19SJt6">
                  <property role="19SUeA" value="the controller has taken subsequent measures which ensure that the high risk to the rights and freedoms of data subjects referred to in paragraph 1 is no longer likely to materialise;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu3s" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/67cfb8e7-4401-4a03-88ae-9ce6b6d2f343" />
              <node concept="19SGf9" id="4m0hxgZqu3t" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu3u" role="19SJt6">
                  <property role="19SUeA" value="it would involve disproportionate effort. In such a case, there shall instead be a public communication or similar measure whereby the data subjects are informed in an equally effective manner." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu3v" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a3f8e020-3b63-4f07-ad2a-ab5905922b4c" />
          <node concept="19SGf9" id="4m0hxgZqu3w" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu3x" role="19SJt6">
              <property role="19SUeA" value="If the controller has not already communicated the personal data breach to the data subject, the supervisory authority, having considered the likelihood of the personal data breach resulting in a high risk, may require it to do so or may decide that any of the conditions referred to in paragraph 3 are met." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu3y">
    <property role="TrG5h" value="Article 35" />
    <property role="1N0jUS" value="880" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu3z" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu3$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/defac90c-4c06-4a2d-b172-6384b5bc0736" />
        <node concept="3MKX6G" id="4m0hxgZqu3_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/11b2a919-25b0-4bad-bf89-6a138282004b" />
          <node concept="19SGf9" id="4m0hxgZqu3A" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu3B" role="19SJt6">
              <property role="19SUeA" value="Where a type of processing in particular using new technologies, and taking into account the nature, scope, context and purposes of the processing, is likely to result in a high risk to the rights and freedoms of natural persons, the controller shall, prior to the processing, carry out an assessment of the impact of the envisaged processing operations on the protection of personal data. A single assessment may address a set of similar processing operations that present similar high risks." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu3C" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/84fc3f21-83c1-420d-a611-8b7340ed0121" />
          <node concept="19SGf9" id="4m0hxgZqu3D" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu3E" role="19SJt6">
              <property role="19SUeA" value="The controller shall seek the advice of the data protection officer, where designated, when carrying out a data protection impact assessment." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu3F" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3af36e11-6e4d-4d9d-a26d-5bc45a66c575" />
          <node concept="3MKX6G" id="4m0hxgZqu3G" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/3af36e11-6e4d-4d9d-a26d-5bc45a66c575" />
            <node concept="19SGf9" id="4m0hxgZqu3H" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu3I" role="19SJt6">
                <property role="19SUeA" value="A data protection impact assessment referred to in paragraph 1 shall in particular be required in the case of:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu3J" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d9704d85-7b85-4870-b501-359aebef7b60" />
            <node concept="3MKX6G" id="4m0hxgZqu3K" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/dc8d0408-025d-4565-bf2d-957503c7db76" />
              <node concept="19SGf9" id="4m0hxgZqu3L" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu3M" role="19SJt6">
                  <property role="19SUeA" value="a systematic and extensive evaluation of personal aspects relating to natural persons which is based on automated processing, including profiling, and on which decisions are based that produce legal effects concerning the natural person or similarly significantly affect the natural person;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu3N" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/0965a6cf-35a1-4ccf-ab30-476f7fa9ed8b" />
              <node concept="19SGf9" id="4m0hxgZqu3O" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu3P" role="19SJt6">
                  <property role="19SUeA" value="processing on a large scale of special categories of data referred to in Article 9(1), or of personal data relating to criminal convictions and offences referred to in Article 10; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu3Q" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/baf4f8cc-39e1-49a3-9bc4-919dd31f2fd3" />
              <node concept="19SGf9" id="4m0hxgZqu3R" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu3S" role="19SJt6">
                  <property role="19SUeA" value="a systematic monitoring of a publicly accessible area on a large scale." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu3T" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/737752ff-476d-433c-ac9a-2f8bd5ce4e37" />
          <node concept="19SGf9" id="4m0hxgZqu3U" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu3V" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority shall establish and make public a list of the kind of processing operations which are subject to the requirement for a data protection impact assessment pursuant to paragraph 1. The supervisory authority shall communicate those lists to the Board referred to in Article 68." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu3W" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/1f1bebab-96fb-414b-bbbe-aaa5b291d5b4" />
          <node concept="19SGf9" id="4m0hxgZqu3X" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu3Y" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority may also establish and make public a list of the kind of processing operations for which no data protection impact assessment is required. The supervisory authority shall communicate those lists to the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu3Z" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/1ebaa7a5-0448-4050-9a86-28ec73211a7c" />
          <node concept="19SGf9" id="4m0hxgZqu40" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu41" role="19SJt6">
              <property role="19SUeA" value="Prior to the adoption of the lists referred to in paragraphs 4 and 5, the competent supervisory authority shall apply the consistency mechanism referred to in Article 63 where such lists involve processing activities which are related to the offering of goods or services to data subjects or to the monitoring of their behaviour in several Member States, or may substantially affect the free movement of personal data within the Union." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu42" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6c35ab6a-1a8d-4fe7-9f96-8ae60c797224" />
          <node concept="3MKX6G" id="4m0hxgZqu43" role="3MKX6F">
            <property role="3MLT8O" value="7." />
            <property role="1hTQn4" value="https://calculemus.org/6c35ab6a-1a8d-4fe7-9f96-8ae60c797224" />
            <node concept="19SGf9" id="4m0hxgZqu44" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu45" role="19SJt6">
                <property role="19SUeA" value="The assessment shall contain at least:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu46" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b26444e6-998d-41c0-b831-de3864d03363" />
            <node concept="3MKX6G" id="4m0hxgZqu47" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/63ae87e3-7435-4d93-9b39-4608a2341015" />
              <node concept="19SGf9" id="4m0hxgZqu48" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu49" role="19SJt6">
                  <property role="19SUeA" value="a systematic description of the envisaged processing operations and the purposes of the processing, including, where applicable, the legitimate interest pursued by the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4a" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/32c50940-1e77-4165-885c-e035a176a8ba" />
              <node concept="19SGf9" id="4m0hxgZqu4b" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4c" role="19SJt6">
                  <property role="19SUeA" value="an assessment of the necessity and proportionality of the processing operations in relation to the purposes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4d" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/78aeba0d-dd08-4822-8112-c080d347f1f0" />
              <node concept="19SGf9" id="4m0hxgZqu4e" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4f" role="19SJt6">
                  <property role="19SUeA" value="an assessment of the risks to the rights and freedoms of data subjects referred to in paragraph 1; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4g" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/bb3f69f0-837a-4106-a6f3-9390146371a5" />
              <node concept="19SGf9" id="4m0hxgZqu4h" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4i" role="19SJt6">
                  <property role="19SUeA" value="the measures envisaged to address the risks, including safeguards, security measures and mechanisms to ensure the protection of personal data and to demonstrate compliance with this Regulation taking into account the rights and legitimate interests of data subjects and other persons concerned." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu4j" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/d2c73c4d-80a0-411e-9f13-0d111ea6cd8c" />
          <node concept="19SGf9" id="4m0hxgZqu4k" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu4l" role="19SJt6">
              <property role="19SUeA" value="Compliance with approved codes of conduct referred to in Article 40 by the relevant controllers or processors shall be taken into due account in assessing the impact of the processing operations performed by such controllers or processors, in particular for the purposes of a data protection impact assessment." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu4m" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/55ace74a-5fd1-487b-8eef-0ac62be0a95c" />
          <node concept="19SGf9" id="4m0hxgZqu4n" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu4o" role="19SJt6">
              <property role="19SUeA" value="Where appropriate, the controller shall seek the views of data subjects or their representatives on the intended processing, without prejudice to the protection of commercial or public interests or the security of processing operations." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu4p" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/fa8a30e4-2daf-481b-b642-e2412e96c62b" />
          <node concept="19SGf9" id="4m0hxgZqu4q" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu4r" role="19SJt6">
              <property role="19SUeA" value="Where processing pursuant to point (c) or (e) of Article 6(1) has a legal basis in Union law or in the law of the Member State to which the controller is subject, that law regulates the specific processing operation or set of operations in question, and a data protection impact assessment has already been carried out as part of a general impact assessment in the context of the adoption of that legal basis, paragraphs 1 to 7 shall not apply unless Member States deem it to be necessary to carry out such an assessment prior to processing activities." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu4s" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/0274312a-9a11-43e7-be7e-3137d7752cb8" />
          <node concept="19SGf9" id="4m0hxgZqu4t" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu4u" role="19SJt6">
              <property role="19SUeA" value="Where necessary, the controller shall carry out a review to assess if processing is performed in accordance with the data protection impact assessment at least when there is a change of the risk represented by processing operations." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu4v">
    <property role="TrG5h" value="Article 36" />
    <property role="1N0jUS" value="904" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu4w" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu4x" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0b1a771b-6e98-4d72-9e4a-f0936c4ed571" />
        <node concept="3MKX6G" id="4m0hxgZqu4y" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f4fcf0e7-b93d-433e-9d82-1d7f2434e8aa" />
          <node concept="19SGf9" id="4m0hxgZqu4z" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu4$" role="19SJt6">
              <property role="19SUeA" value="The controller shall consult the supervisory authority prior to processing where a data protection impact assessment under Article 35 indicates that the processing would result in a high risk in the absence of measures taken by the controller to mitigate the risk." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu4_" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e68021d3-149c-4b2c-9d01-727156097a88" />
          <node concept="19SGf9" id="4m0hxgZqu4A" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu4B" role="19SJt6">
              <property role="19SUeA" value="Where the supervisory authority is of the opinion that the intended processing referred to in paragraph 1 would infringe this Regulation, in particular where the controller has insufficiently identified or mitigated the risk, the supervisory authority shall, within period of up to eight weeks of receipt of the request for consultation, provide written advice to the controller and, where applicable to the processor, and may use any of its powers referred to in Article 58. That period may be extended by six weeks, taking into account the complexity of the intended processing. The supervisory authority shall inform the controller and, where applicable, the processor, of any such extension within one month of receipt of the request for consultation together with the reasons for the delay. Those periods may be suspended until the supervisory authority has obtained information it has requested for the purposes of the consultation." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu4C" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f9607f1a-1a22-4cbf-8cf0-89dade5603b6" />
          <node concept="3MKX6G" id="4m0hxgZqu4D" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/f9607f1a-1a22-4cbf-8cf0-89dade5603b6" />
            <node concept="19SGf9" id="4m0hxgZqu4E" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu4F" role="19SJt6">
                <property role="19SUeA" value="When consulting the supervisory authority pursuant to paragraph 1, the controller shall provide the supervisory authority with:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu4G" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/679d05c5-07c2-4dec-821c-fd3ab2b6108d" />
            <node concept="3MKX6G" id="4m0hxgZqu4H" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/3c2fd109-2681-41f2-adba-8bfec34b5063" />
              <node concept="19SGf9" id="4m0hxgZqu4I" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4J" role="19SJt6">
                  <property role="19SUeA" value="where applicable, the respective responsibilities of the controller, joint controllers and processors involved in the processing, in particular for processing within a group of undertakings;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4K" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/fbbe9943-b173-4325-b209-ee246defea1e" />
              <node concept="19SGf9" id="4m0hxgZqu4L" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4M" role="19SJt6">
                  <property role="19SUeA" value="the purposes and means of the intended processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4N" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/bba1cde1-6766-4107-9365-76f2e7268361" />
              <node concept="19SGf9" id="4m0hxgZqu4O" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4P" role="19SJt6">
                  <property role="19SUeA" value="the measures and safeguards provided to protect the rights and freedoms of data subjects pursuant to this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4Q" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/6c09a1ae-d575-4c00-90a8-1d86f9d2bf01" />
              <node concept="19SGf9" id="4m0hxgZqu4R" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4S" role="19SJt6">
                  <property role="19SUeA" value="where applicable, the contact details of the data protection officer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4T" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/fdae02e9-a58b-4bcc-a401-bcf7753d69e4" />
              <node concept="19SGf9" id="4m0hxgZqu4U" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4V" role="19SJt6">
                  <property role="19SUeA" value="the data protection impact assessment provided for in Article 35; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu4W" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/51554773-ca7d-49a3-b692-dbc1a1d1049a" />
              <node concept="19SGf9" id="4m0hxgZqu4X" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu4Y" role="19SJt6">
                  <property role="19SUeA" value="any other information requested by the supervisory authority." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu4Z" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/157f3940-7a9c-432a-93f7-440c141776f0" />
          <node concept="19SGf9" id="4m0hxgZqu50" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu51" role="19SJt6">
              <property role="19SUeA" value="Member States shall consult the supervisory authority during the preparation of a proposal for a legislative measure to be adopted by a national parliament, or of a regulatory measure based on such a legislative measure, which relates to processing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu52" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/99093390-071a-4d3b-b66d-bfb266083fdb" />
          <node concept="19SGf9" id="4m0hxgZqu53" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu54" role="19SJt6">
              <property role="19SUeA" value="Notwithstanding paragraph 1, Member State law may require controllers to consult with, and obtain prior authorisation from, the supervisory authority in relation to processing by a controller for the performance of a task carried out by the controller in the public interest, including processing in relation to social protection and public health." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu55">
    <property role="TrG5h" value="Article 37" />
    <property role="1N0jUS" value="920" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu56" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu57" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ed611e10-71f7-4acd-a948-3b2016f1b36b" />
        <node concept="3MKX5h" id="4m0hxgZqu58" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3e8fe425-0dbe-4302-a327-0c9a54ecea53" />
          <node concept="3MKX6G" id="4m0hxgZqu59" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/3e8fe425-0dbe-4302-a327-0c9a54ecea53" />
            <node concept="19SGf9" id="4m0hxgZqu5a" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu5b" role="19SJt6">
                <property role="19SUeA" value="The controller and the processor shall designate a data protection officer in any case where:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu5c" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7b26652b-89f3-4d93-a238-6a8cbd5c3da9" />
            <node concept="3MKX6G" id="4m0hxgZqu5d" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/c3b3e75a-c641-40a2-b8d1-f06fb47067d6" />
              <node concept="19SGf9" id="4m0hxgZqu5e" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu5f" role="19SJt6">
                  <property role="19SUeA" value="the processing is carried out by a public authority or body, except for courts acting in their judicial capacity;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu5g" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/43f60564-58b5-4ac3-b244-d6fe3fd9bbad" />
              <node concept="19SGf9" id="4m0hxgZqu5h" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu5i" role="19SJt6">
                  <property role="19SUeA" value="the core activities of the controller or the processor consist of processing operations which, by virtue of their nature, their scope and/or their purposes, require regular and systematic monitoring of data subjects on a large scale; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu5j" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/a18f7e03-2ee4-4d1c-8eb8-540e12c64774" />
              <node concept="19SGf9" id="4m0hxgZqu5k" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu5l" role="19SJt6">
                  <property role="19SUeA" value="the core activities of the controller or the processor consist of processing on a large scale of special categories of data pursuant to Article 9 and personal data relating to criminal convictions and offences referred to in Article 10." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5m" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/366e58ad-64b3-42a1-b6f3-58b6af422e64" />
          <node concept="19SGf9" id="4m0hxgZqu5n" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5o" role="19SJt6">
              <property role="19SUeA" value="A group of undertakings may appoint a single data protection officer provided that a data protection officer is easily accessible from each establishment." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5p" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/405ac7c7-d6a7-4d8e-a08c-f26cacf6d312" />
          <node concept="19SGf9" id="4m0hxgZqu5q" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5r" role="19SJt6">
              <property role="19SUeA" value="Where the controller or the processor is a public authority or body, a single data protection officer may be designated for several such authorities or bodies, taking account of their organisational structure and size." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5s" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/5a0ada4c-179f-4927-ad8b-733677552f4c" />
          <node concept="19SGf9" id="4m0hxgZqu5t" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5u" role="19SJt6">
              <property role="19SUeA" value="In cases other than those referred to in paragraph 1, the controller or processor or associations and other bodies representing categories of controllers or processors may or, where required by Union or Member State law shall, designate a data protection officer. The data protection officer may act for such associations and other bodies representing controllers or processors." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5v" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/e68fcef9-f71f-423e-b0ca-a4a1bd136f1e" />
          <node concept="19SGf9" id="4m0hxgZqu5w" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5x" role="19SJt6">
              <property role="19SUeA" value="The data protection officer shall be designated on the basis of professional qualities and, in particular, expert knowledge of data protection law and practices and the ability to fulfil the tasks referred to in Article 39." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5y" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d449979e-1a71-4bc9-85fe-fd664b2aaf11" />
          <node concept="19SGf9" id="4m0hxgZqu5z" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5$" role="19SJt6">
              <property role="19SUeA" value="The data protection officer may be a staff member of the controller or processor, or fulfil the tasks on the basis of a service contract." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5_" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/91dec03b-220e-4880-bc77-9a0023e4bdd4" />
          <node concept="19SGf9" id="4m0hxgZqu5A" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5B" role="19SJt6">
              <property role="19SUeA" value="The controller or the processor shall publish the contact details of the data protection officer and communicate them to the supervisory authority." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu5C">
    <property role="TrG5h" value="Article 38" />
    <property role="1N0jUS" value="935" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu5D" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu5E" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d197ea9f-64e6-4fcf-a7f2-bc02638780e4" />
        <node concept="3MKX6G" id="4m0hxgZqu5F" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3cb390e8-7823-4085-b429-cfed39e2d9ed" />
          <node concept="19SGf9" id="4m0hxgZqu5G" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5H" role="19SJt6">
              <property role="19SUeA" value="The controller and the processor shall ensure that the data protection officer is involved, properly and in a timely manner, in all issues which relate to the protection of personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5I" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/70cac4ec-2fed-4213-8e3d-a6cd6fa4f9a6" />
          <node concept="19SGf9" id="4m0hxgZqu5J" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5K" role="19SJt6">
              <property role="19SUeA" value="The controller and processor shall support the data protection officer in performing the tasks referred to in Article 39 by providing resources necessary to carry out those tasks and access to personal data and processing operations, and to maintain his or her expert knowledge." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5L" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0968932d-3b8f-4c26-a459-a637b5da33b6" />
          <node concept="19SGf9" id="4m0hxgZqu5M" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5N" role="19SJt6">
              <property role="19SUeA" value="The controller and processor shall ensure that the data protection officer does not receive any instructions regarding the exercise of those tasks. He or she shall not be dismissed or penalised by the controller or the processor for performing his tasks. The data protection officer shall directly report to the highest management level of the controller or the processor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5O" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d4a1b00c-fbb7-4bf8-b7fa-e1f9804ef593" />
          <node concept="19SGf9" id="4m0hxgZqu5P" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5Q" role="19SJt6">
              <property role="19SUeA" value="Data subjects may contact the data protection officer with regard to all issues related to processing of their personal data and to the exercise of their rights under this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5R" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2f827fad-74e0-436a-80da-272e48490bf5" />
          <node concept="19SGf9" id="4m0hxgZqu5S" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5T" role="19SJt6">
              <property role="19SUeA" value="The data protection officer shall be bound by secrecy or confidentiality concerning the performance of his or her tasks, in accordance with Union or Member State law." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu5U" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/865a00bc-c296-4605-a8b5-93721b636656" />
          <node concept="19SGf9" id="4m0hxgZqu5V" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu5W" role="19SJt6">
              <property role="19SUeA" value="The data protection officer may fulfil other tasks and duties. The controller or processor shall ensure that any such tasks and duties do not result in a conflict of interests." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu5X">
    <property role="TrG5h" value="Article 39" />
    <property role="1N0jUS" value="945" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu5Y" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu5Z" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/08235668-ad64-4eb1-98bc-b3f49f891d92" />
        <node concept="3MKX5h" id="4m0hxgZqu60" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b09a8478-2420-4b7e-a28c-5c82260c7cb1" />
          <node concept="3MKX6G" id="4m0hxgZqu61" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/b09a8478-2420-4b7e-a28c-5c82260c7cb1" />
            <node concept="19SGf9" id="4m0hxgZqu62" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu63" role="19SJt6">
                <property role="19SUeA" value="The data protection officer shall have at least the following tasks:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu64" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f398f43c-9b17-42e7-9e75-0266f5045d55" />
            <node concept="3MKX6G" id="4m0hxgZqu65" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/faaf6449-1e76-4010-abd5-1b2284d0f8fe" />
              <node concept="19SGf9" id="4m0hxgZqu66" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu67" role="19SJt6">
                  <property role="19SUeA" value="to inform and advise the controller or the processor and the employees who carry out processing of their obligations pursuant to this Regulation and to other Union or Member State data protection provisions;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu68" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/086bc28d-2ae0-4296-abf9-11685b39a20b" />
              <node concept="19SGf9" id="4m0hxgZqu69" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6a" role="19SJt6">
                  <property role="19SUeA" value="to monitor compliance with this Regulation, with other Union or Member State data protection provisions and with the policies of the controller or processor in relation to the protection of personal data, including the assignment of responsibilities, awareness-raising and training of staff involved in processing operations, and the related audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6b" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/bf222059-58d6-4793-909a-ad152597ab5a" />
              <node concept="19SGf9" id="4m0hxgZqu6c" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6d" role="19SJt6">
                  <property role="19SUeA" value="to provide advice where requested as regards the data protection impact assessment and monitor its performance pursuant to Article 35;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6e" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/6318082e-c71d-4789-a7b4-e20bc1cbc063" />
              <node concept="19SGf9" id="4m0hxgZqu6f" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6g" role="19SJt6">
                  <property role="19SUeA" value="to cooperate with the supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6h" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/51550f0b-a26c-4a33-a4d9-669d40d9003e" />
              <node concept="19SGf9" id="4m0hxgZqu6i" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6j" role="19SJt6">
                  <property role="19SUeA" value="to act as the contact point for the supervisory authority on issues relating to processing, including the prior consultation referred to in Article 36, and to consult, where appropriate, with regard to any other matter." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu6k" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e62590fc-b5c8-4ea0-9b09-46f4289a2cc6" />
          <node concept="19SGf9" id="4m0hxgZqu6l" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu6m" role="19SJt6">
              <property role="19SUeA" value="The data protection officer shall in the performance of his or her tasks have due regard to the risk associated with processing operations, taking into account the nature, scope, context and purposes of processing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu6n">
    <property role="TrG5h" value="Article 40" />
    <property role="1N0jUS" value="957" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu6o" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu6p" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d0b23174-1e56-4341-b049-75db2808b525" />
        <node concept="3MKX6G" id="4m0hxgZqu6q" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/25b6ad09-2178-4d6f-bfa5-866e84c352d3" />
          <node concept="19SGf9" id="4m0hxgZqu6r" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu6s" role="19SJt6">
              <property role="19SUeA" value="The Member States, the supervisory authorities, the Board and the Commission shall encourage the drawing up of codes of conduct intended to contribute to the proper application of this Regulation, taking account of the specific features of the various processing sectors and the specific needs of micro, small and medium-sized enterprises." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu6t" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6e39d883-8b40-4528-8209-8fd97dfb49b4" />
          <node concept="3MKX6G" id="4m0hxgZqu6u" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/6e39d883-8b40-4528-8209-8fd97dfb49b4" />
            <node concept="19SGf9" id="4m0hxgZqu6v" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu6w" role="19SJt6">
                <property role="19SUeA" value="Associations and other bodies representing categories of controllers or processors may prepare codes of conduct, or amend or extend such codes, for the purpose of specifying the application of this Regulation, such as with regard to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu6x" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/19afefb9-d0ba-48f2-afd9-9c5bd4fafaa0" />
            <node concept="3MKX6G" id="4m0hxgZqu6y" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/65446e20-c2f4-41af-bf4b-464a416a295c" />
              <node concept="19SGf9" id="4m0hxgZqu6z" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6$" role="19SJt6">
                  <property role="19SUeA" value="fair and transparent processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6_" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/c3480bfc-09b2-45f5-ad6c-cf179cd28cc4" />
              <node concept="19SGf9" id="4m0hxgZqu6A" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6B" role="19SJt6">
                  <property role="19SUeA" value="the legitimate interests pursued by controllers in specific contexts;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6C" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/1cc72ea4-6cb6-40c2-898f-6b01ce013bca" />
              <node concept="19SGf9" id="4m0hxgZqu6D" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6E" role="19SJt6">
                  <property role="19SUeA" value="the collection of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6F" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/b7adf8b2-2a09-4980-a776-b1027fd6699b" />
              <node concept="19SGf9" id="4m0hxgZqu6G" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6H" role="19SJt6">
                  <property role="19SUeA" value="the pseudonymisation of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6I" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/5e8e7dc8-2edd-489d-a64d-0a59984b1bbb" />
              <node concept="19SGf9" id="4m0hxgZqu6J" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6K" role="19SJt6">
                  <property role="19SUeA" value="the information provided to the public and to data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6L" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/69790f9d-dc79-43b1-a0c9-0173aa6e158f" />
              <node concept="19SGf9" id="4m0hxgZqu6M" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6N" role="19SJt6">
                  <property role="19SUeA" value="the exercise of the rights of data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6O" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/d468076a-e17c-4605-9ffb-41bb9011c3f8" />
              <node concept="19SGf9" id="4m0hxgZqu6P" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6Q" role="19SJt6">
                  <property role="19SUeA" value="the information provided to, and the protection of, children, and the manner in which the consent of the holders of parental responsibility over children is to be obtained;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6R" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/5057a29f-46ed-4977-9411-ddbcb0f45e4b" />
              <node concept="19SGf9" id="4m0hxgZqu6S" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6T" role="19SJt6">
                  <property role="19SUeA" value="the measures and procedures referred to in Articles 24 and 25 and the measures to ensure security of processing referred to in Article 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6U" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/3f6a4a04-99fd-427d-a01f-b849b61ee2fe" />
              <node concept="19SGf9" id="4m0hxgZqu6V" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6W" role="19SJt6">
                  <property role="19SUeA" value="the notification of personal data breaches to supervisory authorities and the communication of such personal data breaches to data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu6X" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/bd22ab5d-c38d-4216-9cad-54029d6cb272" />
              <node concept="19SGf9" id="4m0hxgZqu6Y" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu6Z" role="19SJt6">
                  <property role="19SUeA" value="the transfer of personal data to third countries or international organisations; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu70" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/ccf73e11-3883-42e5-bd2f-2258f0f8bfe1" />
              <node concept="19SGf9" id="4m0hxgZqu71" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu72" role="19SJt6">
                  <property role="19SUeA" value="out-of-court proceedings and other dispute resolution procedures for resolving disputes between controllers and data subjects with regard to processing, without prejudice to the rights of data subjects pursuant to Articles 77 and 79." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu73" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/da4ee5a8-66ac-42cb-be7c-1eaae12d38f5" />
          <node concept="19SGf9" id="4m0hxgZqu74" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu75" role="19SJt6">
              <property role="19SUeA" value="In addition to adherence by controllers or processors subject to this Regulation, codes of conduct approved pursuant to paragraph 5 of this Article and having general validity pursuant to paragraph 9 of this Article may also be adhered to by controllers or processors that are not subject to this Regulation pursuant to Article 3 in order to provide appropriate safeguards within the framework of personal data transfers to third countries or international organisations under the terms referred to in point (e) of Article 46(2). Such controllers or processors shall make binding and enforceable commitments, via contractual or other legally binding instruments, to apply those appropriate safeguards including with regard to the rights of data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu76" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/13d0a448-e6b4-4f81-834e-bc50e4af0583" />
          <node concept="19SGf9" id="4m0hxgZqu77" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu78" role="19SJt6">
              <property role="19SUeA" value="A code of conduct referred to in paragraph 2 of this Article shall contain mechanisms which enable the body referred to in Article 41(1) to carry out the mandatory monitoring of compliance with its provisions by the controllers or processors which undertake to apply it, without prejudice to the tasks and powers of supervisory authorities competent pursuant to Article 55 or 56." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu79" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6bfe9890-345f-4e4a-b3e0-8879cc82cede" />
          <node concept="19SGf9" id="4m0hxgZqu7a" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7b" role="19SJt6">
              <property role="19SUeA" value="Associations and other bodies referred to in paragraph 2 of this Article which intend to prepare a code of conduct or to amend or extend an existing code shall submit the draft code, amendment or extension to the supervisory authority which is competent pursuant to Article 55. The supervisory authority shall provide an opinion on whether the draft code, amendment or extension complies with this Regulation and shall approve that draft code, amendment or extension if it finds that it provides sufficient appropriate safeguards." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7c" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/41ed4fb8-3678-49c6-9ab0-6833162b5b44" />
          <node concept="19SGf9" id="4m0hxgZqu7d" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7e" role="19SJt6">
              <property role="19SUeA" value="Where the draft code, or amendment or extension is approved in accordance with paragraph 5, and where the code of conduct concerned does not relate to processing activities in several Member States, the supervisory authority shall register and publish the code." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7f" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/68b187ff-bfa7-4024-8760-4fb1ae07e7e6" />
          <node concept="19SGf9" id="4m0hxgZqu7g" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7h" role="19SJt6">
              <property role="19SUeA" value="Where a draft code of conduct relates to processing activities in several Member States, the supervisory authority which is competent pursuant to Article 55 shall, before approving the draft code, amendment or extension, submit it in the procedure referred to in Article 63 to the Board which shall provide an opinion on whether the draft code, amendment or extension complies with this Regulation or, in the situation referred to in paragraph 3 of this Article, provides appropriate safeguards." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7i" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/1cbea35f-b69e-476b-8efc-954da8cc791c" />
          <node concept="19SGf9" id="4m0hxgZqu7j" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7k" role="19SJt6">
              <property role="19SUeA" value="Where the opinion referred to in paragraph 7 confirms that the draft code, amendment or extension complies with this Regulation, or, in the situation referred to in paragraph 3, provides appropriate safeguards, the Board shall submit its opinion to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7l" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/8a8ec041-9989-4e3c-b0ee-3d936ddd948d" />
          <node concept="19SGf9" id="4m0hxgZqu7m" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7n" role="19SJt6">
              <property role="19SUeA" value="The Commission may, by way of implementing acts, decide that the approved code of conduct, amendment or extension submitted to it pursuant to paragraph 8 of this Article have general validity within the Union. Those implementing acts shall be adopted in accordance with the examination procedure set out in Article 93(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7o" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/c800acbc-1f57-49f6-91a4-06229fc65bc4" />
          <node concept="19SGf9" id="4m0hxgZqu7p" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7q" role="19SJt6">
              <property role="19SUeA" value="The Commission shall ensure appropriate publicity for the approved codes which have been decided as having general validity in accordance with paragraph 9." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7r" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/ad3ba277-db2f-4575-9f03-dd96c0169a85" />
          <node concept="19SGf9" id="4m0hxgZqu7s" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7t" role="19SJt6">
              <property role="19SUeA" value="The Board shall collate all approved codes of conduct, amendments and extensions in a register and shall make them publicly available by way of appropriate means." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu7u">
    <property role="TrG5h" value="Article 41" />
    <property role="1N0jUS" value="984" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu7v" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu7w" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8bfbbc26-15e4-4d8f-85a8-314ad93b3fe4" />
        <node concept="3MKX6G" id="4m0hxgZqu7x" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fc72c6c7-b1c6-407f-a453-4c075804ef51" />
          <node concept="19SGf9" id="4m0hxgZqu7y" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7z" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the tasks and powers of the competent supervisory authority under Articles 57 and 58, the monitoring of compliance with a code of conduct pursuant to Article 40 may be carried out by a body which has an appropriate level of expertise in relation to the subject-matter of the code and is accredited for that purpose by the competent supervisory authority." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu7$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9493fbeb-3a15-4551-ba1b-c89ca416e091" />
          <node concept="3MKX6G" id="4m0hxgZqu7_" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/9493fbeb-3a15-4551-ba1b-c89ca416e091" />
            <node concept="19SGf9" id="4m0hxgZqu7A" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu7B" role="19SJt6">
                <property role="19SUeA" value="A body as referred to in paragraph 1 may be accredited to monitor compliance with a code of conduct where that body has:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu7C" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3925c5cf-fca1-4988-87cc-1f8e79a845e8" />
            <node concept="3MKX6G" id="4m0hxgZqu7D" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/9cba9ab8-e063-4072-81f1-db341716e23c" />
              <node concept="19SGf9" id="4m0hxgZqu7E" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu7F" role="19SJt6">
                  <property role="19SUeA" value="demonstrated its independence and expertise in relation to the subject-matter of the code to the satisfaction of the competent supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu7G" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/55274e39-35a0-426a-86fb-56bcbc0b4f1a" />
              <node concept="19SGf9" id="4m0hxgZqu7H" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu7I" role="19SJt6">
                  <property role="19SUeA" value="established procedures which allow it to assess the eligibility of controllers and processors concerned to apply the code, to monitor their compliance with its provisions and to periodically review its operation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu7J" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/3343de2a-5e34-4632-984b-7290a1bdc10a" />
              <node concept="19SGf9" id="4m0hxgZqu7K" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu7L" role="19SJt6">
                  <property role="19SUeA" value="established procedures and structures to handle complaints about infringements of the code or the manner in which the code has been, or is being, implemented by a controller or processor, and to make those procedures and structures transparent to data subjects and the public; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu7M" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/ac16e8fb-0a51-4d16-bf35-c775bc54fb51" />
              <node concept="19SGf9" id="4m0hxgZqu7N" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu7O" role="19SJt6">
                  <property role="19SUeA" value="demonstrated to the satisfaction of the competent supervisory authority that its tasks and duties do not result in a conflict of interests." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7P" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4869e0bd-796b-4117-9227-b6c2463a9c7f" />
          <node concept="19SGf9" id="4m0hxgZqu7Q" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7R" role="19SJt6">
              <property role="19SUeA" value="The competent supervisory authority shall submit the draft criteria for accreditation of a body as referred to in paragraph 1 of this Article to the Board pursuant to the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7S" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4c105442-2fa3-4f8a-b698-98c9704e7b3a" />
          <node concept="19SGf9" id="4m0hxgZqu7T" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7U" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the tasks and powers of the competent supervisory authority and the provisions of Chapter VIII, a body as referred to in paragraph 1 of this Article shall, subject to appropriate safeguards, take appropriate action in cases of infringement of the code by a controller or processor, including suspension or exclusion of the controller or processor concerned from the code. It shall inform the competent supervisory authority of such actions and the reasons for taking them." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7V" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/3f44e828-3fdb-4aad-b9e4-6f5665b520f6" />
          <node concept="19SGf9" id="4m0hxgZqu7W" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu7X" role="19SJt6">
              <property role="19SUeA" value="The competent supervisory authority shall revoke the accreditation of a body as referred to in paragraph 1 if the conditions for accreditation are not, or are no longer, met or where actions taken by the body infringe this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu7Y" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/40786741-95ee-4e36-938a-2a37a6340f5a" />
          <node concept="19SGf9" id="4m0hxgZqu7Z" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu80" role="19SJt6">
              <property role="19SUeA" value="This Article shall not apply to processing carried out by public authorities and bodies." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu81">
    <property role="TrG5h" value="Article 42" />
    <property role="1N0jUS" value="999" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu82" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu83" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/44acdcb0-b045-4658-9e59-6c8cc02db2cd" />
        <node concept="3MKX6G" id="4m0hxgZqu84" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/febf7dd9-71f5-4fdd-9d42-47fb29559888" />
          <node concept="19SGf9" id="4m0hxgZqu85" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu86" role="19SJt6">
              <property role="19SUeA" value="The Member States, the supervisory authorities, the Board and the Commission shall encourage, in particular at Union level, the establishment of data protection certification mechanisms and of data protection seals and marks, for the purpose of demonstrating compliance with this Regulation of processing operations by controllers and processors. The specific needs of micro, small and medium-sized enterprises shall be taken into account." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu87" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/34547930-490f-4d09-8d04-c2df08619f80" />
          <node concept="19SGf9" id="4m0hxgZqu88" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu89" role="19SJt6">
              <property role="19SUeA" value="In addition to adherence by controllers or processors subject to this Regulation, data protection certification mechanisms, seals or marks approved pursuant to paragraph 5 of this Article may be established for the purpose of demonstrating the existence of appropriate safeguards provided by controllers or processors that are not subject to this Regulation pursuant to Article 3 within the framework of personal data transfers to third countries or international organisations under the terms referred to in point (f) of Article 46(2). Such controllers or processors shall make binding and enforceable commitments, via contractual or other legally binding instruments, to apply those appropriate safeguards, including with regard to the rights of data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu8a" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/535ebe08-76be-492d-ae60-682bb452aff2" />
          <node concept="19SGf9" id="4m0hxgZqu8b" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu8c" role="19SJt6">
              <property role="19SUeA" value="The certification shall be voluntary and available via a process that is transparent." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu8d" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d36a528b-fbad-4e29-b1b4-a6746f02af10" />
          <node concept="19SGf9" id="4m0hxgZqu8e" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu8f" role="19SJt6">
              <property role="19SUeA" value="A certification pursuant to this Article does not reduce the responsibility of the controller or the processor for compliance with this Regulation and is without prejudice to the tasks and powers of the supervisory authorities which are competent pursuant to Article 55 or 56." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu8g" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/28cabde9-7060-4dba-9181-fbd813751cde" />
          <node concept="19SGf9" id="4m0hxgZqu8h" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu8i" role="19SJt6">
              <property role="19SUeA" value="A certification pursuant to this Article shall be issued by the certification bodies referred to in Article 43 or by the competent supervisory authority, on the basis of criteria approved by that competent supervisory authority pursuant to Article 58(3) or by the Board pursuant to Article 63. Where the criteria are approved by the Board, this may result in a common certification, the European Data Protection Seal." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu8j" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/2b0d9ef7-7db4-4532-a5e5-2de0d025fcc7" />
          <node concept="19SGf9" id="4m0hxgZqu8k" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu8l" role="19SJt6">
              <property role="19SUeA" value="The controller or processor which submits its processing to the certification mechanism shall provide the certification body referred to in Article 43, or where applicable, the competent supervisory authority, with all information and access to its processing activities which are necessary to conduct the certification procedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu8m" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/73433a92-9439-44db-8863-3f28864817be" />
          <node concept="19SGf9" id="4m0hxgZqu8n" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu8o" role="19SJt6">
              <property role="19SUeA" value="Certification shall be issued to a controller or processor for a maximum period of three years and may be renewed, under the same conditions, provided that the relevant requirements continue to be met. Certification shall be withdrawn, as applicable, by the certification bodies referred to in Article 43 or by the competent supervisory authority where the requirements for the certification are not or are no longer met." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu8p" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/99ea84cb-5451-4b46-86df-8051cdd5eab2" />
          <node concept="19SGf9" id="4m0hxgZqu8q" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu8r" role="19SJt6">
              <property role="19SUeA" value="The Board shall collate all certification mechanisms and data protection seals and marks in a register and shall make them publicly available by any appropriate means." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu8s">
    <property role="TrG5h" value="Article 43" />
    <property role="1N0jUS" value="1011" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu8t" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu8u" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3cd42414-5588-4bf3-9393-b0dfb7c95ea3" />
        <node concept="3MKX5h" id="4m0hxgZqu8v" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/76c0d5ef-41ca-45de-a80a-d66cb6c8e1fd" />
          <node concept="3MKX6G" id="4m0hxgZqu8w" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/76c0d5ef-41ca-45de-a80a-d66cb6c8e1fd" />
            <node concept="19SGf9" id="4m0hxgZqu8x" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu8y" role="19SJt6">
                <property role="19SUeA" value="Without prejudice to the tasks and powers of the competent supervisory authority under Articles 57 and 58, certification bodies which have an appropriate level of expertise in relation to data protection shall, after informing the supervisory authority in order to allow it to exercise its powers pursuant to point (h) of Article 58(2) where necessary, issue and renew certification. Member States shall ensure that those certification bodies are accredited by one or both of the following:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu8z" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c9b5b451-2e53-4482-b273-28b080b5d11d" />
            <node concept="3MKX6G" id="4m0hxgZqu8$" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/57f172a7-b6f5-4e1f-b740-7d7f0175c649" />
              <node concept="19SGf9" id="4m0hxgZqu8_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu8A" role="19SJt6">
                  <property role="19SUeA" value="the supervisory authority which is competent pursuant to Article 55 or 56;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu8B" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/a5d5db46-23f2-480a-afdc-da2a3241b8e6" />
              <node concept="19SGf9" id="4m0hxgZqu8C" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu8D" role="19SJt6">
                  <property role="19SUeA" value="the national accreditation body named in accordance with Regulation (EC) No 765/2008 of the European Parliament and of the Council (20) in accordance with EN-ISO/IEC 17065/2012 and with the additional requirements established by the supervisory authority which is competent pursuant to Article 55 or 56." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu8E" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/01714569-7006-4dfa-891a-d680f47e973f" />
          <node concept="3MKX6G" id="4m0hxgZqu8F" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/01714569-7006-4dfa-891a-d680f47e973f" />
            <node concept="19SGf9" id="4m0hxgZqu8G" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu8H" role="19SJt6">
                <property role="19SUeA" value="Certification bodies referred to in paragraph 1 shall be accredited in accordance with that paragraph only where they have:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu8I" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7372df27-54ba-43a6-a4b0-0b005ce5a634" />
            <node concept="3MKX6G" id="4m0hxgZqu8J" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/83476766-2242-4384-940e-1516fd3d5ee2" />
              <node concept="19SGf9" id="4m0hxgZqu8K" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu8L" role="19SJt6">
                  <property role="19SUeA" value="demonstrated their independence and expertise in relation to the subject-matter of the certification to the satisfaction of the competent supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu8M" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/b4c3d147-c5f2-4f42-af08-3a0eb14fa2c7" />
              <node concept="19SGf9" id="4m0hxgZqu8N" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu8O" role="19SJt6">
                  <property role="19SUeA" value="undertaken to respect the criteria referred to in Article 42(5) and approved by the supervisory authority which is competent pursuant to Article 55 or 56 or by the Board pursuant to Article 63;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu8P" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/d36cc101-818c-4c37-9224-f9e58d5850cb" />
              <node concept="19SGf9" id="4m0hxgZqu8Q" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu8R" role="19SJt6">
                  <property role="19SUeA" value="established procedures for the issuing, periodic review and withdrawal of data protection certification, seals and marks;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu8S" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/4a66303a-9d5c-43f5-a266-4e3dac53bdae" />
              <node concept="19SGf9" id="4m0hxgZqu8T" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu8U" role="19SJt6">
                  <property role="19SUeA" value="established procedures and structures to handle complaints about infringements of the certification or the manner in which the certification has been, or is being, implemented by the controller or processor, and to make those procedures and structures transparent to data subjects and the public; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu8V" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/538c8947-dbcc-4ae8-aef9-af5310d845ff" />
              <node concept="19SGf9" id="4m0hxgZqu8W" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu8X" role="19SJt6">
                  <property role="19SUeA" value="demonstrated, to the satisfaction of the competent supervisory authority, that their tasks and duties do not result in a conflict of interests." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu8Y" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/fd07e54c-7872-4cf4-bd5a-0bbef45c2b84" />
          <node concept="19SGf9" id="4m0hxgZqu8Z" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu90" role="19SJt6">
              <property role="19SUeA" value="The accreditation of certification bodies as referred to in paragraphs 1 and 2 of this Article shall take place on the basis of criteria approved by the supervisory authority which is competent pursuant to Article 55 or 56 or by the Board pursuant to Article 63. In the case of accreditation pursuant to point (b) of paragraph 1 of this Article, those requirements shall complement those envisaged in Regulation (EC) No 765/2008 and the technical rules that describe the methods and procedures of the certification bodies." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu91" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/959661f6-6a78-4874-a738-bdcb5b954741" />
          <node concept="19SGf9" id="4m0hxgZqu92" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu93" role="19SJt6">
              <property role="19SUeA" value="The certification bodies referred to in paragraph 1 shall be responsible for the proper assessment leading to the certification or the withdrawal of such certification without prejudice to the responsibility of the controller or processor for compliance with this Regulation. The accreditation shall be issued for a maximum period of five years and may be renewed on the same conditions provided that the certification body meets the requirements set out in this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu94" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/015664e8-94b2-47f7-afbc-86adcb544e8d" />
          <node concept="19SGf9" id="4m0hxgZqu95" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu96" role="19SJt6">
              <property role="19SUeA" value="The certification bodies referred to in paragraph 1 shall provide the competent supervisory authorities with the reasons for granting or withdrawing the requested certification." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu97" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/0e1c5854-cdc7-42ca-929a-4fcabe05a5a1" />
          <node concept="19SGf9" id="4m0hxgZqu98" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu99" role="19SJt6">
              <property role="19SUeA" value="The requirements referred to in paragraph 3 of this Article and the criteria referred to in Article 42(5) shall be made public by the supervisory authority in an easily accessible form. The supervisory authorities shall also transmit those requirements and criteria to the Board. The Board shall collate all certification mechanisms and data protection seals in a register and shall make them publicly available by any appropriate means." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9a" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/075a5132-3fd9-4ab9-93c6-8e06bbb95a76" />
          <node concept="19SGf9" id="4m0hxgZqu9b" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9c" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Chapter VIII, the competent supervisory authority or the national accreditation body shall revoke an accreditation of a certification body pursuant to paragraph 1 of this Article where the conditions for the accreditation are not, or are no longer, met or where actions taken by a certification body infringe this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9d" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/0bf1587e-4e39-47b4-a2cf-6456ac0bef4b" />
          <node concept="19SGf9" id="4m0hxgZqu9e" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9f" role="19SJt6">
              <property role="19SUeA" value="The Commission shall be empowered to adopt delegated acts in accordance with Article 92 for the purpose of specifying the requirements to be taken into account for the data protection certification mechanisms referred to in Article 42(1)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9g" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/22bb9d8e-f303-4775-a6bf-04629a375364" />
          <node concept="19SGf9" id="4m0hxgZqu9h" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9i" role="19SJt6">
              <property role="19SUeA" value="The Commission may adopt implementing acts laying down technical standards for certification mechanisms and data protection seals and marks, and mechanisms to promote and recognise those certification mechanisms, seals and marks. Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu9j">
    <property role="TrG5h" value="Article 44" />
    <property role="1N0jUS" value="1036" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu9k" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqu9l" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/63bf52cb-3c1d-401a-9c34-692cf59d3561" />
        <node concept="19SGf9" id="4m0hxgZqu9m" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqu9n" role="19SJt6">
            <property role="19SUeA" value="Any transfer of personal data which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation shall take place only if, subject to the other provisions of this Regulation, the conditions laid down in this Chapter are complied with by the controller and processor, including for onward transfers of personal data from the third country or an international organisation to another third country or to another international organisation. All provisions in this Chapter shall be applied in order to ensure that the level of protection of natural persons guaranteed by this Regulation is not undermined." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqu9o">
    <property role="TrG5h" value="Article 45" />
    <property role="1N0jUS" value="1040" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqu9p" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqu9q" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/21506fb7-fb23-4c00-b4ff-f4eccb152a3f" />
        <node concept="3MKX6G" id="4m0hxgZqu9r" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a5e20a79-6cd8-4968-97dc-05d0a99ffea3" />
          <node concept="19SGf9" id="4m0hxgZqu9s" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9t" role="19SJt6">
              <property role="19SUeA" value="A transfer of personal data to a third country or an international organisation may take place where the Commission has decided that the third country, a territory or one or more specified sectors within that third country, or the international organisation in question ensures an adequate level of protection. Such a transfer shall not require any specific authorisation." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqu9u" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fb2663be-5ae5-4b77-ab8c-a4836c1fe25b" />
          <node concept="3MKX6G" id="4m0hxgZqu9v" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/fb2663be-5ae5-4b77-ab8c-a4836c1fe25b" />
            <node concept="19SGf9" id="4m0hxgZqu9w" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqu9x" role="19SJt6">
                <property role="19SUeA" value="When assessing the adequacy of the level of protection, the Commission shall, in particular, take account of the following elements:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqu9y" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ed88a9fb-9d13-4d59-a133-741b16bc785a" />
            <node concept="3MKX6G" id="4m0hxgZqu9z" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/8d28ddb1-09dc-4acf-9c75-281fb3b090b8" />
              <node concept="19SGf9" id="4m0hxgZqu9$" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu9_" role="19SJt6">
                  <property role="19SUeA" value="the rule of law, respect for human rights and fundamental freedoms, relevant legislation, both general and sectoral, including concerning public security, defence, national security and criminal law and the access of public authorities to personal data, as well as the implementation of such legislation, data protection rules, professional rules and security measures, including rules for the onward transfer of personal data to another third country or international organisation which are complied with in that country or international organisation, case-law, as well as effective and enforceable data subject rights and effective administrative and judicial redress for the data subjects whose personal data are being transferred;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu9A" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/639bc2d0-4a03-41b9-a59e-c6ac557b4e6a" />
              <node concept="19SGf9" id="4m0hxgZqu9B" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu9C" role="19SJt6">
                  <property role="19SUeA" value="the existence and effective functioning of one or more independent supervisory authorities in the third country or to which an international organisation is subject, with responsibility for ensuring and enforcing compliance with the data protection rules, including adequate enforcement powers, for assisting and advising the data subjects in exercising their rights and for cooperation with the supervisory authorities of the Member States; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqu9D" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/8573000c-755b-48e2-a3f4-9f0a7f92933f" />
              <node concept="19SGf9" id="4m0hxgZqu9E" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqu9F" role="19SJt6">
                  <property role="19SUeA" value="the international commitments the third country or international organisation concerned has entered into, or other obligations arising from legally binding conventions or instruments as well as from its participation in multilateral or regional systems, in particular in relation to the protection of personal data." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9G" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/9bbd51a4-05cb-417d-9a92-d8b2dbfb7244" />
          <node concept="19SGf9" id="4m0hxgZqu9H" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9I" role="19SJt6">
              <property role="19SUeA" value="The Commission, after assessing the adequacy of the level of protection, may decide, by means of implementing act, that a third country, a territory or one or more specified sectors within a third country, or an international organisation ensures an adequate level of protection within the meaning of paragraph 2 of this Article. The implementing act shall provide for a mechanism for a periodic review, at least every four years, which shall take into account all relevant developments in the third country or international organisation. The implementing act shall specify its territorial and sectoral application and, where applicable, identify the supervisory authority or authorities referred to in point (b) of paragraph 2 of this Article. The implementing act shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9J" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e813fc56-b548-4f41-9eb1-1a35fd949a21" />
          <node concept="19SGf9" id="4m0hxgZqu9K" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9L" role="19SJt6">
              <property role="19SUeA" value="The Commission shall, on an ongoing basis, monitor developments in third countries and international organisations that could affect the functioning of decisions adopted pursuant to paragraph 3 of this Article and decisions adopted on the basis of Article 25(6) of Directive 95/46/EC." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9M" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/3c72c800-3369-4a26-a6a9-21556644f294" />
          <node concept="19SGf9" id="4m0hxgZqu9N" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9O" role="19SJt6">
              <property role="19SUeA" value="The Commission shall, where available information reveals, in particular following the review referred to in paragraph 3 of this Article, that a third country, a territory or one or more specified sectors within a third country, or an international organisation no longer ensures an adequate level of protection within the meaning of paragraph 2 of this Article, to the extent necessary, repeal, amend or suspend the decision referred to in paragraph 3 of this Article by means of implementing acts without retro-active effect. Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZqu9P" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3d49d10c-7ffd-4e29-8730-6cad4b9e19d6" />
        <node concept="19SGf9" id="4m0hxgZqu9Q" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqu9R" role="19SJt6">
            <property role="19SUeA" value="On duly justified imperative grounds of urgency, the Commission shall adopt immediately applicable implementing acts in accordance with the procedure referred to in Article 93(3)." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqu9S" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2b32f3bd-d07f-4a43-a0ba-3a5f6f3f6dcf" />
        <node concept="3MKX6G" id="4m0hxgZqu9T" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/5b284a11-97c5-44f3-a706-2bb37ba61090" />
          <node concept="19SGf9" id="4m0hxgZqu9U" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9V" role="19SJt6">
              <property role="19SUeA" value="The Commission shall enter into consultations with the third country or international organisation with a view to remedying the situation giving rise to the decision made pursuant to paragraph 5." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9W" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/2168fb54-c9a9-4af1-a617-e6658d204ede" />
          <node concept="19SGf9" id="4m0hxgZqu9X" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqu9Y" role="19SJt6">
              <property role="19SUeA" value="A decision pursuant to paragraph 5 of this Article is without prejudice to transfers of personal data to the third country, a territory or one or more specified sectors within that third country, or the international organisation in question pursuant to Articles 46 to 49." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqu9Z" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/b31ee0f1-e9ff-44ca-a902-ae2f85f8a7b4" />
          <node concept="19SGf9" id="4m0hxgZqua0" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqua1" role="19SJt6">
              <property role="19SUeA" value="The Commission shall publish in the Official Journal of the European Union and on its website a list of the third countries, territories and specified sectors within a third country and international organisations for which it has decided that an adequate level of protection is or is no longer ensured." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqua2" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/3648033e-8e02-4dc7-81cd-c531838f7222" />
          <node concept="19SGf9" id="4m0hxgZqua3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqua4" role="19SJt6">
              <property role="19SUeA" value="Decisions adopted by the Commission on the basis of Article 25(6) of Directive 95/46/EC shall remain in force until amended, replaced or repealed by a Commission Decision adopted in accordance with paragraph 3 or 5 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqua5">
    <property role="TrG5h" value="Article 46" />
    <property role="1N0jUS" value="1059" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqua6" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqua7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4afd1e5a-5ca3-45d9-a3b8-14fae622ead1" />
        <node concept="3MKX6G" id="4m0hxgZqua8" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f989eb96-bb67-4a7c-a63f-d0c3dc339840" />
          <node concept="19SGf9" id="4m0hxgZqua9" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquaa" role="19SJt6">
              <property role="19SUeA" value="In the absence of a decision pursuant to Article 45(3), a controller or processor may transfer personal data to a third country or an international organisation only if the controller or processor has provided appropriate safeguards, and on condition that enforceable data subject rights and effective legal remedies for data subjects are available." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquab" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/38817593-35c3-4ad5-a00e-bb341502d61d" />
          <node concept="3MKX6G" id="4m0hxgZquac" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/38817593-35c3-4ad5-a00e-bb341502d61d" />
            <node concept="19SGf9" id="4m0hxgZquad" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquae" role="19SJt6">
                <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquaf" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c520bd11-e53c-4f80-abe5-c1e3dc24567d" />
            <node concept="3MKX6G" id="4m0hxgZquag" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/7d784774-1acf-4694-8633-ece55c63ff7d" />
              <node concept="19SGf9" id="4m0hxgZquah" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquai" role="19SJt6">
                  <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquaj" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/454e4235-ece3-439b-bd39-32b67a6a6451" />
              <node concept="19SGf9" id="4m0hxgZquak" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqual" role="19SJt6">
                  <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquam" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/0d5c583f-bb92-449b-a87f-8253730b916e" />
              <node concept="19SGf9" id="4m0hxgZquan" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquao" role="19SJt6">
                  <property role="19SUeA" value="standard data protection clauses adopted by the Commission in accordance with the examination procedure referred to in Article 93(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquap" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/4b23f050-0388-4881-96cc-f2c1b011ffb3" />
              <node concept="19SGf9" id="4m0hxgZquaq" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquar" role="19SJt6">
                  <property role="19SUeA" value="standard data protection clauses adopted by a supervisory authority and approved by the Commission pursuant to the examination procedure referred to in Article 93(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquas" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/6cb8466d-79fb-4f66-b29a-7b5908844ac3" />
              <node concept="19SGf9" id="4m0hxgZquat" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquau" role="19SJt6">
                  <property role="19SUeA" value="an approved code of conduct pursuant to Article 40 together with binding and enforceable commitments of the controller or processor in the third country to apply the appropriate safeguards, including as regards data subjects&amp;#39; rights; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquav" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/0577e457-9698-4f21-8d8e-971852fda270" />
              <node concept="19SGf9" id="4m0hxgZquaw" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquax" role="19SJt6">
                  <property role="19SUeA" value="an approved certification mechanism pursuant to Article 42 together with binding and enforceable commitments of the controller or processor in the third country to apply the appropriate safeguards, including as regards data subjects&amp;#39; rights." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquay" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/11ae0599-323d-49b2-9b3c-7c988fe89f01" />
          <node concept="3MKX6G" id="4m0hxgZquaz" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/11ae0599-323d-49b2-9b3c-7c988fe89f01" />
            <node concept="19SGf9" id="4m0hxgZqua$" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqua_" role="19SJt6">
                <property role="19SUeA" value="Subject to the authorisation from the competent supervisory authority, the appropriate safeguards referred to in paragraph 1 may also be provided for, in particular, by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquaA" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a08a7760-11f6-4c1b-a51c-9036714337b3" />
            <node concept="3MKX6G" id="4m0hxgZquaB" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/5663ef03-2b1f-4c6d-badb-71df70d45c38" />
              <node concept="19SGf9" id="4m0hxgZquaC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquaD" role="19SJt6">
                  <property role="19SUeA" value="contractual clauses between the controller or processor and the controller, processor or the recipient of the personal data in the third country or international organisation; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquaE" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/cde5dffe-542f-4a66-84f7-937eb7585fd3" />
              <node concept="19SGf9" id="4m0hxgZquaF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquaG" role="19SJt6">
                  <property role="19SUeA" value="provisions to be inserted into administrative arrangements between public authorities or bodies which include enforceable and effective data subject rights." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquaH" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/42fadf36-01ec-483c-9658-195b38841769" />
          <node concept="19SGf9" id="4m0hxgZquaI" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquaJ" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority shall apply the consistency mechanism referred to in Article 63 in the cases referred to in paragraph 3 of this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquaK" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0981c6f1-fc49-4adb-8e73-793c210e449f" />
          <node concept="19SGf9" id="4m0hxgZquaL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquaM" role="19SJt6">
              <property role="19SUeA" value="Authorisations by a Member State or supervisory authority on the basis of Article 26(2) of Directive 95/46/EC shall remain valid until amended, replaced or repealed, if necessary, by that supervisory authority. Decisions adopted by the Commission on the basis of Article 26(4) of Directive 95/46/EC shall remain in force until amended, replaced or repealed, if necessary, by a Commission Decision adopted in accordance with paragraph 2 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquaN">
    <property role="TrG5h" value="Article 47" />
    <property role="1N0jUS" value="1078" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquaO" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquaP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2f908e23-a99e-4017-ad54-3ba6fcde183a" />
        <node concept="3MKX5h" id="4m0hxgZquaQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2439e189-ab32-4ffb-a7b8-3f0248e50a91" />
          <node concept="3MKX6G" id="4m0hxgZquaR" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/2439e189-ab32-4ffb-a7b8-3f0248e50a91" />
            <node concept="19SGf9" id="4m0hxgZquaS" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquaT" role="19SJt6">
                <property role="19SUeA" value="The competent supervisory authority shall approve binding corporate rules in accordance with the consistency mechanism set out in Article 63, provided that they:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquaU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/0b2202df-c138-43a6-b933-d851f053275b" />
            <node concept="3MKX6G" id="4m0hxgZquaV" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d9a9c39e-dc35-4349-ac01-d2138177207b" />
              <node concept="19SGf9" id="4m0hxgZquaW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquaX" role="19SJt6">
                  <property role="19SUeA" value="are legally binding and apply to and are enforced by every member concerned of the group of undertakings, or group of enterprises engaged in a joint economic activity, including their employees;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquaY" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/0bbc7237-120f-4ff4-bbfe-69be3744a11a" />
              <node concept="19SGf9" id="4m0hxgZquaZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqub0" role="19SJt6">
                  <property role="19SUeA" value="expressly confer enforceable rights on data subjects with regard to the processing of their personal data; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqub1" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/a75e9444-186e-4373-b726-ff546c1aa711" />
              <node concept="19SGf9" id="4m0hxgZqub2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqub3" role="19SJt6">
                  <property role="19SUeA" value="fulfil the requirements laid down in paragraph 2." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqub4" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c51f4403-972f-4ebd-ad0d-f96e9aba0e16" />
          <node concept="3MKX6G" id="4m0hxgZqub5" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/c51f4403-972f-4ebd-ad0d-f96e9aba0e16" />
            <node concept="19SGf9" id="4m0hxgZqub6" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqub7" role="19SJt6">
                <property role="19SUeA" value="The binding corporate rules referred to in paragraph 1 shall specify at least:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqub8" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/603ed65e-c7f5-42fe-af63-a984cd5b15d9" />
            <node concept="3MKX6G" id="4m0hxgZqub9" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/7df00453-1f78-4e21-81d9-91cc5ba91cfa" />
              <node concept="19SGf9" id="4m0hxgZquba" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubb" role="19SJt6">
                  <property role="19SUeA" value="the structure and contact details of the group of undertakings, or group of enterprises engaged in a joint economic activity and of each of its members;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubc" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/b778543f-0c8e-4029-9d30-57ace99f88c8" />
              <node concept="19SGf9" id="4m0hxgZqubd" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqube" role="19SJt6">
                  <property role="19SUeA" value="the data transfers or set of transfers, including the categories of personal data, the type of processing and its purposes, the type of data subjects affected and the identification of the third country or countries in question;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubf" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/3d22879a-2d94-4d01-945c-d16a2a95ef59" />
              <node concept="19SGf9" id="4m0hxgZqubg" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubh" role="19SJt6">
                  <property role="19SUeA" value="their legally binding nature, both internally and externally;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubi" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/70807833-0ea9-49ca-9ad3-cd5929ec6ffe" />
              <node concept="19SGf9" id="4m0hxgZqubj" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubk" role="19SJt6">
                  <property role="19SUeA" value="the application of the general data protection principles, in particular purpose limitation, data minimisation, limited storage periods, data quality, data protection by design and by default, legal basis for processing, processing of special categories of personal data, measures to ensure data security, and the requirements in respect of onward transfers to bodies not bound by the binding corporate rules;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubl" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/b52c1eae-0091-4d5e-b12d-9d01f76a315a" />
              <node concept="19SGf9" id="4m0hxgZqubm" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubn" role="19SJt6">
                  <property role="19SUeA" value="the rights of data subjects in regard to processing and the means to exercise those rights, including the right not to be subject to decisions based solely on automated processing, including profiling in accordance with Article 22, the right to lodge a complaint with the competent supervisory authority and before the competent courts of the Member States in accordance with Article 79, and to obtain redress and, where appropriate, compensation for a breach of the binding corporate rules;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubo" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/c0227fdd-ee5c-4a02-9480-a5e847b24312" />
              <node concept="19SGf9" id="4m0hxgZqubp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubq" role="19SJt6">
                  <property role="19SUeA" value="the acceptance by the controller or processor established on the territory of a Member State of liability for any breaches of the binding corporate rules by any member concerned not established in the Union; the controller or the processor shall be exempt from that liability, in whole or in part, only if it proves that that member is not responsible for the event giving rise to the damage;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubr" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/36ec5741-2d5a-4904-a8ff-a352313dedb2" />
              <node concept="19SGf9" id="4m0hxgZqubs" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubt" role="19SJt6">
                  <property role="19SUeA" value="how the information on the binding corporate rules, in particular on the provisions referred to in points (d), (e) and (f) of this paragraph is provided to the data subjects in addition to Articles 13 and 14;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubu" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/dfb3c9be-4012-4bc5-a20d-30cddea6773a" />
              <node concept="19SGf9" id="4m0hxgZqubv" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubw" role="19SJt6">
                  <property role="19SUeA" value="the tasks of any data protection officer designated in accordance with Article 37 or any other person or entity in charge of the monitoring compliance with the binding corporate rules within the group of undertakings, or group of enterprises engaged in a joint economic activity, as well as monitoring training and complaint-handling;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubx" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/583b0df6-dcdc-447e-970e-492e0578c40e" />
              <node concept="19SGf9" id="4m0hxgZquby" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubz" role="19SJt6">
                  <property role="19SUeA" value="the complaint procedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqub$" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/05f7f47d-8a16-4afb-979a-66de23136f61" />
              <node concept="19SGf9" id="4m0hxgZqub_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubA" role="19SJt6">
                  <property role="19SUeA" value="the mechanisms within the group of undertakings, or group of enterprises engaged in a joint economic activity for ensuring the verification of compliance with the binding corporate rules. Such mechanisms shall include data protection audits and methods for ensuring corrective actions to protect the rights of the data subject. Results of such verification should be communicated to the person or entity referred to in point (h) and to the board of the controlling undertaking of a group of undertakings, or of the group of enterprises engaged in a joint economic activity, and should be available upon request to the competent supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubB" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/af5db530-cf31-4511-a063-8966c3be5a2a" />
              <node concept="19SGf9" id="4m0hxgZqubC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubD" role="19SJt6">
                  <property role="19SUeA" value="the mechanisms for reporting and recording changes to the rules and reporting those changes to the supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubE" role="3MKX6F">
              <property role="3MLT8O" value="(l)" />
              <property role="1hTQn4" value="https://calculemus.org/184ff92f-f3ca-4068-8203-ab1a48a8e982" />
              <node concept="19SGf9" id="4m0hxgZqubF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubG" role="19SJt6">
                  <property role="19SUeA" value="the cooperation mechanism with the supervisory authority to ensure compliance by any member of the group of undertakings, or group of enterprises engaged in a joint economic activity, in particular by making available to the supervisory authority the results of verifications of the measures referred to in point (j);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubH" role="3MKX6F">
              <property role="3MLT8O" value="(m)" />
              <property role="1hTQn4" value="https://calculemus.org/44bd0ca3-318b-4918-a9d0-3b30ca16d47f" />
              <node concept="19SGf9" id="4m0hxgZqubI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubJ" role="19SJt6">
                  <property role="19SUeA" value="the mechanisms for reporting to the competent supervisory authority any legal requirements to which a member of the group of undertakings, or group of enterprises engaged in a joint economic activity is subject in a third country which are likely to have a substantial adverse effect on the guarantees provided by the binding corporate rules; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqubK" role="3MKX6F">
              <property role="3MLT8O" value="(n)" />
              <property role="1hTQn4" value="https://calculemus.org/cc886739-dccc-4204-9ed1-1b1def26ff4a" />
              <node concept="19SGf9" id="4m0hxgZqubL" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqubM" role="19SJt6">
                  <property role="19SUeA" value="the appropriate data protection training to personnel having permanent or regular access to personal data." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqubN" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0629d6e9-65bd-40d5-8915-d1f9bfdd7b06" />
          <node concept="19SGf9" id="4m0hxgZqubO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqubP" role="19SJt6">
              <property role="19SUeA" value="The Commission may specify the format and procedures for the exchange of information between controllers, processors and supervisory authorities for binding corporate rules within the meaning of this Article. Those implementing acts shall be adopted in accordance with the examination procedure set out in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqubQ">
    <property role="TrG5h" value="Article 48" />
    <property role="1N0jUS" value="1104" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqubR" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqubS" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/71cea41f-3bea-4137-8973-78a0ed2fe28f" />
        <node concept="19SGf9" id="4m0hxgZqubT" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqubU" role="19SJt6">
            <property role="19SUeA" value="Any judgment of a court or tribunal and any decision of an administrative authority of a third country requiring a controller or processor to transfer or disclose personal data may only be recognised or enforceable in any manner if based on an international agreement, such as a mutual legal assistance treaty, in force between the requesting third country and the Union or a Member State, without prejudice to other grounds for transfer pursuant to this Chapter." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqubV">
    <property role="TrG5h" value="Article 49" />
    <property role="1N0jUS" value="1108" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqubW" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqubX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/18ec80cc-a0f0-4b4e-8bbe-8f20100ed11a" />
        <node concept="3MKX5h" id="4m0hxgZqubY" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/94a7bfec-0cf6-4c5b-b836-bbae6c7645ef" />
          <node concept="3MKX6G" id="4m0hxgZqubZ" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/94a7bfec-0cf6-4c5b-b836-bbae6c7645ef" />
            <node concept="19SGf9" id="4m0hxgZquc0" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquc1" role="19SJt6">
                <property role="19SUeA" value="In the absence of an adequacy decision pursuant to Article 45(3), or of appropriate safeguards pursuant to Article 46, including binding corporate rules, a transfer or a set of transfers of personal data to a third country or an international organisation shall take place only on one of the following conditions:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquc2" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/15af6137-2ed7-43f4-aaf2-6d441074e2c1" />
            <node concept="3MKX6G" id="4m0hxgZquc3" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/cfbdfdc6-32b5-4f43-937f-8d09a876dfb1" />
              <node concept="19SGf9" id="4m0hxgZquc4" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquc5" role="19SJt6">
                  <property role="19SUeA" value="the data subject has explicitly consented to the proposed transfer, after having been informed of the possible risks of such transfers for the data subject due to the absence of an adequacy decision and appropriate safeguards;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquc6" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/e4c9e90c-61f5-4fa4-bb06-e491e29d4885" />
              <node concept="19SGf9" id="4m0hxgZquc7" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquc8" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for the performance of a contract between the data subject and the controller or the implementation of pre-contractual measures taken at the data subject&amp;#39;s request;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquc9" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/5cb50024-9f52-4f06-b8dd-54473a604f47" />
              <node concept="19SGf9" id="4m0hxgZquca" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqucb" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for the conclusion or performance of a contract concluded in the interest of the data subject between the controller and another natural or legal person;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqucc" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/06f2371e-0e95-4cc9-9df9-ff332f47da6a" />
              <node concept="19SGf9" id="4m0hxgZqucd" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquce" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for important reasons of public interest;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqucf" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/abed1512-e809-414d-ae39-6772aaf9e738" />
              <node concept="19SGf9" id="4m0hxgZqucg" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquch" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for the establishment, exercise or defence of legal claims;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquci" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/93c9f78e-d688-4bd0-8f9b-939c4237dab2" />
              <node concept="19SGf9" id="4m0hxgZqucj" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquck" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary in order to protect the vital interests of the data subject or of other persons, where the data subject is physically or legally incapable of giving consent;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqucl" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/1fc5352d-c6bf-451d-806f-f85fc19673f5" />
              <node concept="19SGf9" id="4m0hxgZqucm" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqucn" role="19SJt6">
                  <property role="19SUeA" value="the transfer is made from a register which according to Union or Member State law is intended to provide information to the public and which is open to consultation either by the public in general or by any person who can demonstrate a legitimate interest, but only to the extent that the conditions laid down by Union or Member State law for consultation are fulfilled in the particular case." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZquco" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f12b2876-dfd2-4de1-aff7-4989326ae28d" />
        <node concept="19SGf9" id="4m0hxgZqucp" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqucq" role="19SJt6">
            <property role="19SUeA" value="Where a transfer could not be based on a provision in Article 45 or 46, including the provisions on binding corporate rules, and none of the derogations for a specific situation referred to in the first subparagraph of this paragraph is applicable, a transfer to a third country or an international organisation may take place only if the transfer is not repetitive, concerns only a limited number of data subjects, is necessary for the purposes of compelling legitimate interests pursued by the controller which are not overridden by the interests or rights and freedoms of the data subject, and the controller has assessed all the circumstances surrounding the data transfer and has on the basis of that assessment provided suitable safeguards with regard to the protection of personal data. The controller shall inform the supervisory authority of the transfer. The controller shall, in addition to providing the information referred to in Articles 13 and 14, inform the data subject of the transfer and on the compelling legitimate interests pursued." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqucr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d263a5e2-91ee-4128-be93-cfb8c95d4c42" />
        <node concept="3MKX6G" id="4m0hxgZqucs" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9e0eb865-d934-419a-af23-363182d0b00b" />
          <node concept="19SGf9" id="4m0hxgZquct" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqucu" role="19SJt6">
              <property role="19SUeA" value="A transfer pursuant to point (g) of the first subparagraph of paragraph 1 shall not involve the entirety of the personal data or entire categories of the personal data contained in the register. Where the register is intended for consultation by persons having a legitimate interest, the transfer shall be made only at the request of those persons or if they are to be the recipients." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqucv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8b4e661f-793c-4ea1-aa54-f34a70d74467" />
          <node concept="19SGf9" id="4m0hxgZqucw" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqucx" role="19SJt6">
              <property role="19SUeA" value="Points (a), (b) and (c) of the first subparagraph of paragraph 1 and the second subparagraph thereof shall not apply to activities carried out by public authorities in the exercise of their public powers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqucy" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/84daebc1-85cc-4360-8caa-4904e86bb465" />
          <node concept="19SGf9" id="4m0hxgZqucz" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquc$" role="19SJt6">
              <property role="19SUeA" value="The public interest referred to in point (d) of the first subparagraph of paragraph 1 shall be recognised in Union law or in the law of the Member State to which the controller is subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquc_" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/a798d9a3-77e7-40ca-b3f4-b002097ac00d" />
          <node concept="19SGf9" id="4m0hxgZqucA" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqucB" role="19SJt6">
              <property role="19SUeA" value="In the absence of an adequacy decision, Union or Member State law may, for important reasons of public interest, expressly set limits to the transfer of specific categories of personal data to a third country or an international organisation. Member States shall notify such provisions to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqucC" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/cfc58a85-c6d7-42bc-a4a4-97171691e310" />
          <node concept="19SGf9" id="4m0hxgZqucD" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqucE" role="19SJt6">
              <property role="19SUeA" value="The controller or processor shall document the assessment as well as the suitable safeguards referred to in the second subparagraph of paragraph 1 of this Article in the records referred to in Article 30." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqucF">
    <property role="TrG5h" value="Article 50" />
    <property role="1N0jUS" value="1128" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqucG" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqucH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2a6a20ab-d61c-4d12-99ce-b5e38f04f79b" />
        <node concept="19SGf9" id="4m0hxgZqucI" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqucJ" role="19SJt6">
            <property role="19SUeA" value="In relation to third countries and international organisations, the Commission and supervisory authorities shall take appropriate steps to:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4m0hxgZqucK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d1f2b910-c9be-4beb-84ce-8295c821c318" />
        <node concept="3MKX5i" id="4m0hxgZqucL" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e1462630-8751-48be-b408-0ab0df6dd264" />
          <node concept="19SGf9" id="4m0hxgZqucM" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqucN" role="19SJt6">
              <property role="19SUeA" value="(a)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqucO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6c20464f-7544-4c0f-b7d0-aaa65dc6dc58" />
          <node concept="19SGf9" id="4m0hxgZqucP" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqucQ" role="19SJt6">
              <property role="19SUeA" value="develop international cooperation mechanisms to facilitate the effective enforcement of legislation for the protection of personal data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqucR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c60b011f-fa3f-480f-af4b-4fec60dffb9e" />
          <node concept="19SGf9" id="4m0hxgZqucS" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqucT" role="19SJt6">
              <property role="19SUeA" value="(b)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqucU" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5509f3c0-d053-484e-ae7f-1f161c939256" />
          <node concept="19SGf9" id="4m0hxgZqucV" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqucW" role="19SJt6">
              <property role="19SUeA" value="provide international mutual assistance in the enforcement of legislation for the protection of personal data, including through notification, complaint referral, investigative assistance and information exchange, subject to appropriate safeguards for the protection of personal data and other fundamental rights and freedoms;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqucX" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5086c739-a9b6-420d-ad9e-8fb34e71f2d6" />
          <node concept="19SGf9" id="4m0hxgZqucY" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqucZ" role="19SJt6">
              <property role="19SUeA" value="(c)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqud0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/58b32ae1-4ac3-446e-b02b-7c91733bb37f" />
          <node concept="19SGf9" id="4m0hxgZqud1" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqud2" role="19SJt6">
              <property role="19SUeA" value="engage relevant stakeholders in discussion and activities aimed at furthering international cooperation in the enforcement of legislation for the protection of personal data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqud3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6810c978-a237-4bc0-86ad-bbd8473d96f0" />
          <node concept="19SGf9" id="4m0hxgZqud4" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqud5" role="19SJt6">
              <property role="19SUeA" value="(d)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="4m0hxgZqud6" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8502533c-3a6a-433a-88f4-67cdb2c8a4e6" />
          <node concept="19SGf9" id="4m0hxgZqud7" role="3MLR7a">
            <node concept="19SUe$" id="4m0hxgZqud8" role="19SJt6">
              <property role="19SUeA" value="promote the exchange and documentation of personal data protection legislation and practice, including on jurisdictional conflicts with third countries." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqud9">
    <property role="TrG5h" value="Article 51" />
    <property role="1N0jUS" value="1144" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquda" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqudb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/117f1840-f8a2-4e3d-8ab1-20a9bbbe3149" />
        <node concept="3MKX6G" id="4m0hxgZqudc" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/68505274-8e03-481b-b65f-d97d8f994222" />
          <node concept="19SGf9" id="4m0hxgZqudd" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqude" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall provide for one or more independent public authorities to be responsible for monitoring the application of this Regulation, in order to protect the fundamental rights and freedoms of natural persons in relation to processing and to facilitate the free flow of personal data within the Union („supervisory authority”)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqudf" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/34aea8ed-74e6-45d8-9d40-123aa3611637" />
          <node concept="19SGf9" id="4m0hxgZqudg" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudh" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall contribute to the consistent application of this Regulation throughout the Union. For that purpose, the supervisory authorities shall cooperate with each other and the Commission in accordance with Chapter VII." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqudi" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ef8c0a31-3df0-4824-8f79-7be931afb9cc" />
          <node concept="19SGf9" id="4m0hxgZqudj" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudk" role="19SJt6">
              <property role="19SUeA" value="Where more than one supervisory authority is established in a Member State, that Member State shall designate the supervisory authority which is to represent those authorities in the Board and shall set out the mechanism to ensure compliance by the other authorities with the rules relating to the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqudl" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/148bedcb-c0dc-4f4c-94fe-246cff33add1" />
          <node concept="19SGf9" id="4m0hxgZqudm" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudn" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the provisions of its law which it adopts pursuant to this Chapter, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqudo">
    <property role="TrG5h" value="Article 52" />
    <property role="1N0jUS" value="1152" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqudp" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqudq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/86616b09-e718-4cbf-9f3e-1d34132a9725" />
        <node concept="3MKX6G" id="4m0hxgZqudr" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c648a087-bba2-468f-a69f-ab5d347f5d35" />
          <node concept="19SGf9" id="4m0hxgZquds" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudt" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall act with complete independence in performing its tasks and exercising its powers in accordance with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqudu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cc432ff4-92cd-4d34-8df7-62e05b71cad6" />
          <node concept="19SGf9" id="4m0hxgZqudv" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudw" role="19SJt6">
              <property role="19SUeA" value="The member or members of each supervisory authority shall, in the performance of their tasks and exercise of their powers in accordance with this Regulation, remain free from external influence, whether direct or indirect, and shall neither seek nor take instructions from anybody." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqudx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b34fcc70-7a61-460a-91bb-296e4f643f11" />
          <node concept="19SGf9" id="4m0hxgZqudy" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudz" role="19SJt6">
              <property role="19SUeA" value="Member or members of each supervisory authority shall refrain from any action incompatible with their duties and shall not, during their term of office, engage in any incompatible occupation, whether gainful or not." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqud$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/29623b37-4e89-4716-b953-aec2e5d7d333" />
          <node concept="19SGf9" id="4m0hxgZqud_" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudA" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall ensure that each supervisory authority is provided with the human, technical and financial resources, premises and infrastructure necessary for the effective performance of its tasks and exercise of its powers, including those to be carried out in the context of mutual assistance, cooperation and participation in the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqudB" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/b94b56e3-7ffa-4061-b38e-4bea050d8a78" />
          <node concept="19SGf9" id="4m0hxgZqudC" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudD" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall ensure that each supervisory authority chooses and has its own staff which shall be subject to the exclusive direction of the member or members of the supervisory authority concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqudE" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/a7542a0f-a549-4b2f-92ae-2ce9b6250f91" />
          <node concept="19SGf9" id="4m0hxgZqudF" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqudG" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall ensure that each supervisory authority is subject to financial control which does not affect its independence and that it has separate, public annual budgets, which may be part of the overall state or national budget." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqudH">
    <property role="TrG5h" value="Article 53" />
    <property role="1N0jUS" value="1162" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqudI" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqudJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/49e265de-203a-402a-845f-dbb78e81064f" />
        <node concept="3MKX5h" id="4m0hxgZqudK" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f4fd5910-1140-466d-bc53-cb492bf359df" />
          <node concept="3MKX6G" id="4m0hxgZqudL" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/f4fd5910-1140-466d-bc53-cb492bf359df" />
            <node concept="19SGf9" id="4m0hxgZqudM" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqudN" role="19SJt6">
                <property role="19SUeA" value="Member States shall provide for each member of their supervisory authorities to be appointed by means of a transparent procedure by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqudO" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3b2426fd-6a60-468d-8d29-61742d27ab76" />
            <node concept="3MKX5i" id="4m0hxgZqudP" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/2c79241e-a7d7-43df-b076-fa15325cb0eb" />
              <node concept="19SGf9" id="4m0hxgZqudQ" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZqudR" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZqudS" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/2cfd441f-a914-429d-8f97-353ce9f01bd9" />
              <node concept="19SGf9" id="4m0hxgZqudT" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZqudU" role="19SJt6">
                  <property role="19SUeA" value="their parliament;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZqudV" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/b4c1f2e5-369e-40e4-96e4-e831eecba08a" />
              <node concept="19SGf9" id="4m0hxgZqudW" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZqudX" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZqudY" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/35acb830-3ca1-47fa-8bcc-0e4f1e3e0306" />
              <node concept="19SGf9" id="4m0hxgZqudZ" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZque0" role="19SJt6">
                  <property role="19SUeA" value="their government;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZque1" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/96b5984e-753f-4d58-8c1e-825fa0bf7577" />
              <node concept="19SGf9" id="4m0hxgZque2" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZque3" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZque4" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/d7eaa9fb-3b2e-44fa-b5d3-b33db4b5836e" />
              <node concept="19SGf9" id="4m0hxgZque5" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZque6" role="19SJt6">
                  <property role="19SUeA" value="their head of State; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZque7" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/653e5341-6ee5-402c-afa8-ca8beac3a161" />
              <node concept="19SGf9" id="4m0hxgZque8" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZque9" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="4m0hxgZquea" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/e721a7da-ce34-423f-91dd-4a43192c3027" />
              <node concept="19SGf9" id="4m0hxgZqueb" role="3MLR7a">
                <node concept="19SUe$" id="4m0hxgZquec" role="19SJt6">
                  <property role="19SUeA" value="an independent body entrusted with the appointment under Member State law." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqued" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6833ec17-fea1-4cec-b87a-6eb154e6e07b" />
          <node concept="19SGf9" id="4m0hxgZquee" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquef" role="19SJt6">
              <property role="19SUeA" value="Each member shall have the qualifications, experience and skills, in particular in the area of the protection of personal data, required to perform its duties and exercise its powers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqueg" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4bb7a066-83ef-4ff7-8c2d-31d30ba4be13" />
          <node concept="19SGf9" id="4m0hxgZqueh" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquei" role="19SJt6">
              <property role="19SUeA" value="The duties of a member shall end in the event of the expiry of the term of office, resignation or compulsory retirement, in accordance with the law of the Member State concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquej" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7c3670c8-8175-4474-a9b7-8b7f7b71abea" />
          <node concept="19SGf9" id="4m0hxgZquek" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquel" role="19SJt6">
              <property role="19SUeA" value="A member shall be dismissed only in cases of serious misconduct or if the member no longer fulfils the conditions required for the performance of the duties." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquem">
    <property role="TrG5h" value="Article 54" />
    <property role="1N0jUS" value="1179" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquen" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqueo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9d648cbd-0e47-4423-b8b2-6f2997aa4974" />
        <node concept="3MKX5h" id="4m0hxgZquep" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/51836c13-1310-4de9-9352-1a48de12389f" />
          <node concept="3MKX6G" id="4m0hxgZqueq" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/51836c13-1310-4de9-9352-1a48de12389f" />
            <node concept="19SGf9" id="4m0hxgZquer" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZques" role="19SJt6">
                <property role="19SUeA" value="Each Member State shall provide by law for all of the following:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquet" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/04dad437-a6ef-43b7-beed-fd4254fb8cfe" />
            <node concept="3MKX6G" id="4m0hxgZqueu" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/e3c779cc-deb9-48df-8215-fa5a8bb94f5c" />
              <node concept="19SGf9" id="4m0hxgZquev" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquew" role="19SJt6">
                  <property role="19SUeA" value="the establishment of each supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquex" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/9fc28900-6b25-43bd-ba35-3b6b65173c8b" />
              <node concept="19SGf9" id="4m0hxgZquey" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquez" role="19SJt6">
                  <property role="19SUeA" value="the qualifications and eligibility conditions required to be appointed as member of each supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZque$" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/0f30474b-2a14-4369-8c97-21cbc1260252" />
              <node concept="19SGf9" id="4m0hxgZque_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqueA" role="19SJt6">
                  <property role="19SUeA" value="the rules and procedures for the appointment of the member or members of each supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqueB" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/fba9f5b8-71fd-4006-b52d-787dba8475d4" />
              <node concept="19SGf9" id="4m0hxgZqueC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqueD" role="19SJt6">
                  <property role="19SUeA" value="the duration of the term of the member or members of each supervisory authority of no less than four years, except for the first appointment after 24 May 2016, part of which may take place for a shorter period where that is necessary to protect the independence of the supervisory authority by means of a staggered appointment procedure;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqueE" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/d8dc6bb2-51c4-4a05-8b94-dda0e9d18aae" />
              <node concept="19SGf9" id="4m0hxgZqueF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqueG" role="19SJt6">
                  <property role="19SUeA" value="whether and, if so, for how many terms the member or members of each supervisory authority is eligible for reappointment;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqueH" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/640c9ee9-c74e-4115-8d0c-f9fdab6a2d5d" />
              <node concept="19SGf9" id="4m0hxgZqueI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqueJ" role="19SJt6">
                  <property role="19SUeA" value="the conditions governing the obligations of the member or members and staff of each supervisory authority, prohibitions on actions, occupations and benefits incompatible therewith during and after the term of office and rules governing the cessation of employment." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqueK" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/171edfd2-c7dd-4d42-9b5e-c82cf1a444af" />
          <node concept="19SGf9" id="4m0hxgZqueL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqueM" role="19SJt6">
              <property role="19SUeA" value="The member or members and the staff of each supervisory authority shall, in accordance with Union or Member State law, be subject to a duty of professional secrecy both during and after their term of office, with regard to any confidential information which has come to their knowledge in the course of the performance of their tasks or exercise of their powers. During their term of office, that duty of professional secrecy shall in particular apply to reporting by natural persons of infringements of this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqueN">
    <property role="TrG5h" value="Article 55" />
    <property role="1N0jUS" value="1192" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqueO" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqueP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a79fbc34-790e-4501-9e06-5dd3a4cb5eb4" />
        <node concept="3MKX6G" id="4m0hxgZqueQ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d7efc5bb-4ee1-45c0-b1df-0cde32d494ce" />
          <node concept="19SGf9" id="4m0hxgZqueR" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqueS" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall be competent for the performance of the tasks assigned to and the exercise of the powers conferred on it in accordance with this Regulation on the territory of its own Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqueT" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/144b931e-7f88-4e29-9d8c-459718d146ac" />
          <node concept="19SGf9" id="4m0hxgZqueU" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqueV" role="19SJt6">
              <property role="19SUeA" value="Where processing is carried out by public authorities or private bodies acting on the basis of point (c) or (e) of Article 6(1), the supervisory authority of the Member State concerned shall be competent. In such cases Article 56 does not apply." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqueW" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0e96510b-edd4-4c90-b273-67c6f014c788" />
          <node concept="19SGf9" id="4m0hxgZqueX" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqueY" role="19SJt6">
              <property role="19SUeA" value="Supervisory authorities shall not be competent to supervise processing operations of courts acting in their judicial capacity." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqueZ">
    <property role="TrG5h" value="Article 56" />
    <property role="1N0jUS" value="1199" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquf0" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquf1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/801cfe73-a338-4ee4-b5d5-bf118fe156c2" />
        <node concept="3MKX6G" id="4m0hxgZquf2" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9eaf849f-7e91-4ee8-bd3b-2f38a156e889" />
          <node concept="19SGf9" id="4m0hxgZquf3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquf4" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Article 55, the supervisory authority of the main establishment or of the single establishment of the controller or processor shall be competent to act as lead supervisory authority for the cross-border processing carried out by that controller or processor in accordance with the procedure provided in Article 60." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquf5" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c3037f4e-ef3c-488f-8cf5-9d371599df9c" />
          <node concept="19SGf9" id="4m0hxgZquf6" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquf7" role="19SJt6">
              <property role="19SUeA" value="By derogation from paragraph 1, each supervisory authority shall be competent to handle a complaint lodged with it or a possible infringement of this Regulation, if the subject matter relates only to an establishment in its Member State or substantially affects data subjects only in its Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquf8" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b8cfa379-1432-4460-bb07-ad2c58662a14" />
          <node concept="19SGf9" id="4m0hxgZquf9" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqufa" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in paragraph 2 of this Article, the supervisory authority shall inform the lead supervisory authority without delay on that matter. Within a period of three weeks after being informed the lead supervisory authority shall decide whether or not it will handle the case in accordance with the procedure provided in Article 60, taking into account whether or not there is an establishment of the controller or processor in the Member State of which the supervisory authority informed it." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqufb" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f0e1f459-b93d-4b35-b449-d06d15231fbe" />
          <node concept="19SGf9" id="4m0hxgZqufc" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqufd" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority decides to handle the case, the procedure provided in Article 60 shall apply. The supervisory authority which informed the lead supervisory authority may submit to the lead supervisory authority a draft for a decision. The lead supervisory authority shall take utmost account of that draft when preparing the draft decision referred to in Article 60(3)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqufe" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/ab5fea79-441c-4d26-a338-d45a5291f600" />
          <node concept="19SGf9" id="4m0hxgZquff" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqufg" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority decides not to handle the case, the supervisory authority which informed the lead supervisory authority shall handle it according to Articles 61 and 62." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqufh" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/3909bc0e-1de6-4d58-b489-4a5f1405c229" />
          <node concept="19SGf9" id="4m0hxgZqufi" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqufj" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall be the sole interlocutor of the controller or processor for the cross-border processing carried out by that controller or processor." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqufk">
    <property role="TrG5h" value="Article 57" />
    <property role="1N0jUS" value="1209" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqufl" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqufm" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/00d25941-5bf2-4708-bbfd-cee254a25188" />
        <node concept="3MKX5h" id="4m0hxgZqufn" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/df352e90-1c91-424a-aee7-c0af6af81fed" />
          <node concept="3MKX6G" id="4m0hxgZqufo" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/df352e90-1c91-424a-aee7-c0af6af81fed" />
            <node concept="19SGf9" id="4m0hxgZqufp" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqufq" role="19SJt6">
                <property role="19SUeA" value="Without prejudice to other tasks set out under this Regulation, each supervisory authority shall on its territory:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqufr" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b195aa06-16b1-4f84-af33-22addbf73e7b" />
            <node concept="3MKX6G" id="4m0hxgZqufs" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/e9383941-bc48-4aa3-87c0-1609b6821a80" />
              <node concept="19SGf9" id="4m0hxgZquft" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufu" role="19SJt6">
                  <property role="19SUeA" value="monitor and enforce the application of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufv" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/e93b574a-5912-4a2d-88e9-1d2e0f722343" />
              <node concept="19SGf9" id="4m0hxgZqufw" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufx" role="19SJt6">
                  <property role="19SUeA" value="promote public awareness and understanding of the risks, rules, safeguards and rights in relation to processing. Activities addressed specifically to children shall receive specific attention;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufy" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/43a0eea2-1699-47e4-9bc8-8af6e5b49044" />
              <node concept="19SGf9" id="4m0hxgZqufz" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquf$" role="19SJt6">
                  <property role="19SUeA" value="advise, in accordance with Member State law, the national parliament, the government, and other institutions and bodies on legislative and administrative measures relating to the protection of natural persons&amp;#39; rights and freedoms with regard to processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquf_" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/9f49f389-ed02-4732-a1c0-753c10397d29" />
              <node concept="19SGf9" id="4m0hxgZqufA" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufB" role="19SJt6">
                  <property role="19SUeA" value="promote the awareness of controllers and processors of their obligations under this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufC" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/00002a10-cc69-4942-86eb-63dca5e87b27" />
              <node concept="19SGf9" id="4m0hxgZqufD" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufE" role="19SJt6">
                  <property role="19SUeA" value="upon request, provide information to any data subject concerning the exercise of their rights under this Regulation and, if appropriate, cooperate with the supervisory authorities in other Member States to that end;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufF" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/e02fbf28-59ed-4623-a39a-c4705911c3bf" />
              <node concept="19SGf9" id="4m0hxgZqufG" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufH" role="19SJt6">
                  <property role="19SUeA" value="handle complaints lodged by a data subject, or by a body, organisation or association in accordance with Article 80, and investigate, to the extent appropriate, the subject matter of the complaint and inform the complainant of the progress and the outcome of the investigation within a reasonable period, in particular if further investigation or coordination with another supervisory authority is necessary;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufI" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/306feec0-1989-4552-97ba-be977b353492" />
              <node concept="19SGf9" id="4m0hxgZqufJ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufK" role="19SJt6">
                  <property role="19SUeA" value="cooperate with, including sharing information and provide mutual assistance to, other supervisory authorities with a view to ensuring the consistency of application and enforcement of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufL" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/df744ea6-1b05-4848-af3c-1cb355c32df6" />
              <node concept="19SGf9" id="4m0hxgZqufM" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufN" role="19SJt6">
                  <property role="19SUeA" value="conduct investigations on the application of this Regulation, including on the basis of information received from another supervisory authority or other public authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufO" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/97bbcc0f-958f-4184-a901-65f98044d8e8" />
              <node concept="19SGf9" id="4m0hxgZqufP" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufQ" role="19SJt6">
                  <property role="19SUeA" value="monitor relevant developments, insofar as they have an impact on the protection of personal data, in particular the development of information and communication technologies and commercial practices;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufR" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/92429507-43a2-4376-84ca-2ecdfa2189c9" />
              <node concept="19SGf9" id="4m0hxgZqufS" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufT" role="19SJt6">
                  <property role="19SUeA" value="adopt standard contractual clauses referred to in Article 28(8) and in point (d) of Article 46(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufU" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/40487c8f-79b6-4681-9442-cb0c9964429a" />
              <node concept="19SGf9" id="4m0hxgZqufV" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufW" role="19SJt6">
                  <property role="19SUeA" value="establish and maintain a list in relation to the requirement for data protection impact assessment pursuant to Article 35(4);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqufX" role="3MKX6F">
              <property role="3MLT8O" value="(l)" />
              <property role="1hTQn4" value="https://calculemus.org/acf0f64d-b4ba-43d2-a379-b52a77ed34e0" />
              <node concept="19SGf9" id="4m0hxgZqufY" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqufZ" role="19SJt6">
                  <property role="19SUeA" value="give advice on the processing operations referred to in Article 36(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqug0" role="3MKX6F">
              <property role="3MLT8O" value="(m)" />
              <property role="1hTQn4" value="https://calculemus.org/8601e7ea-d8dc-4dc1-a020-5b73faa8c0f5" />
              <node concept="19SGf9" id="4m0hxgZqug1" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqug2" role="19SJt6">
                  <property role="19SUeA" value="encourage the drawing up of codes of conduct pursuant to Article 40(1) and provide an opinion and approve such codes of conduct which provide sufficient safeguards, pursuant to Article 40(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqug3" role="3MKX6F">
              <property role="3MLT8O" value="(n)" />
              <property role="1hTQn4" value="https://calculemus.org/dda3379b-bcae-423e-b5a8-94b15cea6fc8" />
              <node concept="19SGf9" id="4m0hxgZqug4" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqug5" role="19SJt6">
                  <property role="19SUeA" value="encourage the establishment of data protection certification mechanisms and of data protection seals and marks pursuant to Article 42(1), and approve the criteria of certification pursuant to Article 42(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqug6" role="3MKX6F">
              <property role="3MLT8O" value="(o)" />
              <property role="1hTQn4" value="https://calculemus.org/3d207cc5-d6c1-4c15-99aa-47b22a30ec3e" />
              <node concept="19SGf9" id="4m0hxgZqug7" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqug8" role="19SJt6">
                  <property role="19SUeA" value="where applicable, carry out a periodic review of certifications issued in accordance with Article 42(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqug9" role="3MKX6F">
              <property role="3MLT8O" value="(p)" />
              <property role="1hTQn4" value="https://calculemus.org/4d212ca6-98f6-4235-a7f1-38e984328ad4" />
              <node concept="19SGf9" id="4m0hxgZquga" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugb" role="19SJt6">
                  <property role="19SUeA" value="draft and publish the criteria for accreditation of a body for monitoring codes of conduct pursuant to Article 41 and of a certification body pursuant to Article 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugc" role="3MKX6F">
              <property role="3MLT8O" value="(q)" />
              <property role="1hTQn4" value="https://calculemus.org/bb5866ea-91fe-49f7-8343-804770c9d171" />
              <node concept="19SGf9" id="4m0hxgZqugd" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquge" role="19SJt6">
                  <property role="19SUeA" value="conduct the accreditation of a body for monitoring codes of conduct pursuant to Article 41 and of a certification body pursuant to Article 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugf" role="3MKX6F">
              <property role="3MLT8O" value="(r)" />
              <property role="1hTQn4" value="https://calculemus.org/8e03d6a9-8662-4a79-8e7b-5082a99ad533" />
              <node concept="19SGf9" id="4m0hxgZqugg" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugh" role="19SJt6">
                  <property role="19SUeA" value="authorise contractual clauses and provisions referred to in Article 46(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugi" role="3MKX6F">
              <property role="3MLT8O" value="(s)" />
              <property role="1hTQn4" value="https://calculemus.org/5002e61c-85e4-4911-9949-7b9912da91f1" />
              <node concept="19SGf9" id="4m0hxgZqugj" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugk" role="19SJt6">
                  <property role="19SUeA" value="approve binding corporate rules pursuant to Article 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugl" role="3MKX6F">
              <property role="3MLT8O" value="(t)" />
              <property role="1hTQn4" value="https://calculemus.org/50ec37d5-7804-4939-a83e-c6eef7c7f4cb" />
              <node concept="19SGf9" id="4m0hxgZqugm" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugn" role="19SJt6">
                  <property role="19SUeA" value="contribute to the activities of the Board;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugo" role="3MKX6F">
              <property role="3MLT8O" value="(u)" />
              <property role="1hTQn4" value="https://calculemus.org/828bf710-15f8-4818-9a21-f85214042813" />
              <node concept="19SGf9" id="4m0hxgZqugp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugq" role="19SJt6">
                  <property role="19SUeA" value="keep internal records of infringements of this Regulation and of measures taken in accordance with Article 58(2); and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugr" role="3MKX6F">
              <property role="3MLT8O" value="(v)" />
              <property role="1hTQn4" value="https://calculemus.org/be9dbea1-3f4c-40d6-975e-2a4362366eee" />
              <node concept="19SGf9" id="4m0hxgZqugs" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugt" role="19SJt6">
                  <property role="19SUeA" value="fulfil any other tasks related to the protection of personal data." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqugu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f4b5ecd4-643a-440e-88cd-14e61d56f6c4" />
          <node concept="19SGf9" id="4m0hxgZqugv" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqugw" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall facilitate the submission of complaints referred to in point (f) of paragraph 1 by measures such as a complaint submission form which can also be completed electronically, without excluding other means of communication." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqugx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/86d0b629-e318-428a-9f9d-c1352722dd22" />
          <node concept="19SGf9" id="4m0hxgZqugy" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqugz" role="19SJt6">
              <property role="19SUeA" value="The performance of the tasks of each supervisory authority shall be free of charge for the data subject and, where applicable, for the data protection officer." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqug$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6fbc1c7a-6338-4de7-b566-efb5c31f81cc" />
          <node concept="19SGf9" id="4m0hxgZqug_" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqugA" role="19SJt6">
              <property role="19SUeA" value="Where requests are manifestly unfounded or excessive, in particular because of their repetitive character, the supervisory authority may charge a reasonable fee based on administrative costs, or refuse to act on the request. The supervisory authority shall bear the burden of demonstrating the manifestly unfounded or excessive character of the request." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqugB">
    <property role="TrG5h" value="Article 58" />
    <property role="1N0jUS" value="1240" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqugC" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqugD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/42d514a7-bffd-4d76-8680-777d8382d063" />
        <node concept="3MKX5h" id="4m0hxgZqugE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9e079db4-90f0-4df8-8e5c-39225ea48a7c" />
          <node concept="3MKX6G" id="4m0hxgZqugF" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/9e079db4-90f0-4df8-8e5c-39225ea48a7c" />
            <node concept="19SGf9" id="4m0hxgZqugG" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqugH" role="19SJt6">
                <property role="19SUeA" value="Each supervisory authority shall have all of the following investigative powers:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqugI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/98853f15-47ff-4bed-a877-c5c8a4049f94" />
            <node concept="3MKX6G" id="4m0hxgZqugJ" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/ac5dd9d5-a9c7-4e36-8fb9-e3ede97d3608" />
              <node concept="19SGf9" id="4m0hxgZqugK" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugL" role="19SJt6">
                  <property role="19SUeA" value="to order the controller and the processor, and, where applicable, the controller&amp;#39;s or the processor&amp;#39;s representative to provide any information it requires for the performance of its tasks;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugM" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/1a86d553-3797-4cfb-8f24-e5d654200fc1" />
              <node concept="19SGf9" id="4m0hxgZqugN" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugO" role="19SJt6">
                  <property role="19SUeA" value="to carry out investigations in the form of data protection audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugP" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/274a23c4-56ec-440f-b7ac-ae2afb5b546e" />
              <node concept="19SGf9" id="4m0hxgZqugQ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugR" role="19SJt6">
                  <property role="19SUeA" value="to carry out a review on certifications issued pursuant to Article 42(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugS" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/63b70223-1f0d-4c2e-be7d-057603bba5df" />
              <node concept="19SGf9" id="4m0hxgZqugT" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugU" role="19SJt6">
                  <property role="19SUeA" value="to notify the controller or the processor of an alleged infringement of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugV" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/5999e2c6-f1a4-42ed-b0db-1f9e734ccd87" />
              <node concept="19SGf9" id="4m0hxgZqugW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqugX" role="19SJt6">
                  <property role="19SUeA" value="to obtain, from the controller and the processor, access to all personal data and to all information necessary for the performance of its tasks;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqugY" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/80d757b8-76bf-4683-96fc-3c4e8f9997fd" />
              <node concept="19SGf9" id="4m0hxgZqugZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquh0" role="19SJt6">
                  <property role="19SUeA" value="to obtain access to any premises of the controller and the processor, including to any data processing equipment and means, in accordance with Union or Member State procedural law." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquh1" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/22341b97-1f91-4286-975b-59784fb551d7" />
          <node concept="3MKX6G" id="4m0hxgZquh2" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/22341b97-1f91-4286-975b-59784fb551d7" />
            <node concept="19SGf9" id="4m0hxgZquh3" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquh4" role="19SJt6">
                <property role="19SUeA" value="Each supervisory authority shall have all of the following corrective powers:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquh5" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e0295081-337c-43b0-af8c-e199b76e3e77" />
            <node concept="3MKX6G" id="4m0hxgZquh6" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/a20910a2-21fb-4aa6-921e-ae620e624609" />
              <node concept="19SGf9" id="4m0hxgZquh7" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquh8" role="19SJt6">
                  <property role="19SUeA" value="to issue warnings to a controller or processor that intended processing operations are likely to infringe provisions of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquh9" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/1277766e-5f4d-4a77-88c3-f8c7c50b65bc" />
              <node concept="19SGf9" id="4m0hxgZquha" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhb" role="19SJt6">
                  <property role="19SUeA" value="to issue reprimands to a controller or a processor where processing operations have infringed provisions of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhc" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/7831cb78-737a-4060-aafb-de6d869c9e30" />
              <node concept="19SGf9" id="4m0hxgZquhd" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhe" role="19SJt6">
                  <property role="19SUeA" value="to order the controller or the processor to comply with the data subject&amp;#39;s requests to exercise his or her rights pursuant to this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhf" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/fe21e30f-1712-4746-8802-c54390a8e281" />
              <node concept="19SGf9" id="4m0hxgZquhg" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhh" role="19SJt6">
                  <property role="19SUeA" value="to order the controller or processor to bring processing operations into compliance with the provisions of this Regulation, where appropriate, in a specified manner and within a specified period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhi" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/0eb6d23c-4cbb-40b2-9c27-1eb39d3295ea" />
              <node concept="19SGf9" id="4m0hxgZquhj" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhk" role="19SJt6">
                  <property role="19SUeA" value="to order the controller to communicate a personal data breach to the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhl" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/2a826156-639a-42dd-8e4c-b3632c5f5d9e" />
              <node concept="19SGf9" id="4m0hxgZquhm" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhn" role="19SJt6">
                  <property role="19SUeA" value="to impose a temporary or definitive limitation including a ban on processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquho" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/6fbb1f09-3ef4-4818-88a3-45a56d6a234f" />
              <node concept="19SGf9" id="4m0hxgZquhp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhq" role="19SJt6">
                  <property role="19SUeA" value="to order the rectification or erasure of personal data or restriction of processing pursuant to Articles 16, 17 and 18 and the notification of such actions to recipients to whom the personal data have been disclosed pursuant to Article 17(2) and Article 19;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhr" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/b3fcd61d-1437-44e7-8059-cac019b15cf9" />
              <node concept="19SGf9" id="4m0hxgZquhs" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquht" role="19SJt6">
                  <property role="19SUeA" value="to withdraw a certification or to order the certification body to withdraw a certification issued pursuant to Articles 42 and 43, or to order the certification body not to issue certification if the requirements for the certification are not or are no longer met;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhu" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/4458b0b1-d54d-4eca-9848-afd058d971e6" />
              <node concept="19SGf9" id="4m0hxgZquhv" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhw" role="19SJt6">
                  <property role="19SUeA" value="to impose an administrative fine pursuant to Article 83, in addition to, or instead of measures referred to in this paragraph, depending on the circumstances of each individual case;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhx" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/970d033e-0f4c-4b65-8e6c-58b4757b9c0d" />
              <node concept="19SGf9" id="4m0hxgZquhy" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhz" role="19SJt6">
                  <property role="19SUeA" value="to order the suspension of data flows to a recipient in a third country or to an international organisation." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquh$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/82b6817d-41ef-4c17-a7a9-e83708d68681" />
          <node concept="3MKX6G" id="4m0hxgZquh_" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/82b6817d-41ef-4c17-a7a9-e83708d68681" />
            <node concept="19SGf9" id="4m0hxgZquhA" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquhB" role="19SJt6">
                <property role="19SUeA" value="Each supervisory authority shall have all of the following authorisation and advisory powers:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquhC" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b1265f49-d9e6-4f65-9b4e-dbf59cda6d85" />
            <node concept="3MKX6G" id="4m0hxgZquhD" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/06242b7a-0fd9-4c1f-b637-4ff9bf1e3624" />
              <node concept="19SGf9" id="4m0hxgZquhE" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhF" role="19SJt6">
                  <property role="19SUeA" value="to advise the controller in accordance with the prior consultation procedure referred to in Article 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhG" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/3128505b-ce25-458d-982b-bf97a1dbc1e5" />
              <node concept="19SGf9" id="4m0hxgZquhH" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhI" role="19SJt6">
                  <property role="19SUeA" value="to issue, on its own initiative or on request, opinions to the national parliament, the Member State government or, in accordance with Member State law, to other institutions and bodies as well as to the public on any issue related to the protection of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhJ" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/1c34f35e-b456-426e-ad96-fd8107b94961" />
              <node concept="19SGf9" id="4m0hxgZquhK" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhL" role="19SJt6">
                  <property role="19SUeA" value="to authorise processing referred to in Article 36(5), if the law of the Member State requires such prior authorisation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhM" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/34a057fa-87ed-4cac-b22b-ee7506f45909" />
              <node concept="19SGf9" id="4m0hxgZquhN" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhO" role="19SJt6">
                  <property role="19SUeA" value="to issue an opinion and approve draft codes of conduct pursuant to Article 40(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhP" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/0de9cee6-8ba7-4d50-a7da-69787b922476" />
              <node concept="19SGf9" id="4m0hxgZquhQ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhR" role="19SJt6">
                  <property role="19SUeA" value="to accredit certification bodies pursuant to Article 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhS" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/bd591002-11df-4870-9252-2be1909dfc05" />
              <node concept="19SGf9" id="4m0hxgZquhT" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhU" role="19SJt6">
                  <property role="19SUeA" value="to issue certifications and approve criteria of certification in accordance with Article 42(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhV" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/4e6b40ae-c5e6-456d-9765-e00384739a15" />
              <node concept="19SGf9" id="4m0hxgZquhW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquhX" role="19SJt6">
                  <property role="19SUeA" value="to adopt standard data protection clauses referred to in Article 28(8) and in point (d) of Article 46(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquhY" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/a8035c61-9492-4a7d-904f-68eff64cd04d" />
              <node concept="19SGf9" id="4m0hxgZquhZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqui0" role="19SJt6">
                  <property role="19SUeA" value="to authorise contractual clauses referred to in point (a) of Article 46(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqui1" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/3bb011c9-f9dc-4bb0-84ae-1e1f345fcd5d" />
              <node concept="19SGf9" id="4m0hxgZqui2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqui3" role="19SJt6">
                  <property role="19SUeA" value="to authorise administrative arrangements referred to in point (b) of Article 46(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqui4" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/a15d8b82-0385-4148-af10-224b87974f8e" />
              <node concept="19SGf9" id="4m0hxgZqui5" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqui6" role="19SJt6">
                  <property role="19SUeA" value="to approve binding corporate rules pursuant to Article 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqui7" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3a11a3be-99a4-4fde-9d07-91680986a3f5" />
          <node concept="19SGf9" id="4m0hxgZqui8" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqui9" role="19SJt6">
              <property role="19SUeA" value="The exercise of the powers conferred on the supervisory authority pursuant to this Article shall be subject to appropriate safeguards, including effective judicial remedy and due process, set out in Union and Member State law in accordance with the Charter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquia" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/3fd4cda9-ada2-4001-a105-b39c2ffb7e7b" />
          <node concept="19SGf9" id="4m0hxgZquib" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquic" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall provide by law that its supervisory authority shall have the power to bring infringements of this Regulation to the attention of the judicial authorities and where appropriate, to commence or engage otherwise in legal proceedings, in order to enforce the provisions of this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquid" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d5d4c00e-c2bf-4985-aeca-3c8d91165376" />
          <node concept="19SGf9" id="4m0hxgZquie" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquif" role="19SJt6">
              <property role="19SUeA" value="Each Member State may provide by law that its supervisory authority shall have additional powers to those referred to in paragraphs 1, 2 and 3. The exercise of those powers shall not impair the effective operation of Chapter VII." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquig">
    <property role="TrG5h" value="Article 59" />
    <property role="1N0jUS" value="1279" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquih" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZquii" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b2d47241-f054-4bd3-ab95-bff044e0eb96" />
        <node concept="19SGf9" id="4m0hxgZquij" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZquik" role="19SJt6">
            <property role="19SUeA" value="Each supervisory authority shall draw up an annual report on its activities, which may include a list of types of infringement notified and types of measures taken in accordance with Article 58(2). Those reports shall be transmitted to the national parliament, the government and other authorities as designated by Member State law. They shall be made available to the public, to the Commission and to the Board." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquil">
    <property role="TrG5h" value="Article 60" />
    <property role="1N0jUS" value="1286" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquim" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquin" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b3242ec1-5a6e-4d03-bb06-e90c0aef88c7" />
        <node concept="3MKX6G" id="4m0hxgZquio" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6dd6766b-2a94-4851-ae3d-b5e5db9fc6bb" />
          <node concept="19SGf9" id="4m0hxgZquip" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiq" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall cooperate with the other supervisory authorities concerned in accordance with this Article in an endeavour to reach consensus. The lead supervisory authority and the supervisory authorities concerned shall exchange all relevant information with each other." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquir" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/38e0292c-002d-4934-9283-8be1af481a0c" />
          <node concept="19SGf9" id="4m0hxgZquis" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquit" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority may request at any time other supervisory authorities concerned to provide mutual assistance pursuant to Article 61 and may conduct joint operations pursuant to Article 62, in particular for carrying out investigations or for monitoring the implementation of a measure concerning a controller or processor established in another Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiu" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3c4d6971-4b01-4dd6-a450-332f94390b3c" />
          <node concept="19SGf9" id="4m0hxgZquiv" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiw" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall, without delay, communicate the relevant information on the matter to the other supervisory authorities concerned. It shall without delay submit a draft decision to the other supervisory authorities concerned for their opinion and take due account of their views." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquix" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/336d97e2-dd03-4231-ae72-ed988025e269" />
          <node concept="19SGf9" id="4m0hxgZquiy" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiz" role="19SJt6">
              <property role="19SUeA" value="Where any of the other supervisory authorities concerned within a period of four weeks after having been consulted in accordance with paragraph 3 of this Article, expresses a relevant and reasoned objection to the draft decision, the lead supervisory authority shall, if it does not follow the relevant and reasoned objection or is of the opinion that the objection is not relevant or reasoned, submit the matter to the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqui$" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/86b4d52c-1c12-42b2-9ce3-461f8c7c4719" />
          <node concept="19SGf9" id="4m0hxgZqui_" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiA" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority intends to follow the relevant and reasoned objection made, it shall submit to the other supervisory authorities concerned a revised draft decision for their opinion. That revised draft decision shall be subject to the procedure referred to in paragraph 4 within a period of two weeks." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiB" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d216ee66-f71f-4917-8261-fd9702cc6e22" />
          <node concept="19SGf9" id="4m0hxgZquiC" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiD" role="19SJt6">
              <property role="19SUeA" value="Where none of the other supervisory authorities concerned has objected to the draft decision submitted by the lead supervisory authority within the period referred to in paragraphs 4 and 5, the lead supervisory authority and the supervisory authorities concerned shall be deemed to be in agreement with that draft decision and shall be bound by it." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiE" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/3fb9bc89-0dd6-40e1-b9db-d8a4942c5edb" />
          <node concept="19SGf9" id="4m0hxgZquiF" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiG" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall adopt and notify the decision to the main establishment or single establishment of the controller or processor, as the case may be and inform the other supervisory authorities concerned and the Board of the decision in question, including a summary of the relevant facts and grounds. The supervisory authority with which a complaint has been lodged shall inform the complainant on the decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiH" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/5c86dc1c-0504-46ff-b6e2-8289f6a25f8b" />
          <node concept="19SGf9" id="4m0hxgZquiI" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiJ" role="19SJt6">
              <property role="19SUeA" value="By derogation from paragraph 7, where a complaint is dismissed or rejected, the supervisory authority with which the complaint was lodged shall adopt the decision and notify it to the complainant and shall inform the controller thereof." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiK" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/60c872ee-a5ab-497b-b84b-dee25ec6a91a" />
          <node concept="19SGf9" id="4m0hxgZquiL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiM" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority and the supervisory authorities concerned agree to dismiss or reject parts of a complaint and to act on other parts of that complaint, a separate decision shall be adopted for each of those parts of the matter. The lead supervisory authority shall adopt the decision for the part concerning actions in relation to the controller, shall notify it to the main establishment or single establishment of the controller or processor on the territory of its Member State and shall inform the complainant thereof, while the supervisory authority of the complainant shall adopt the decision for the part concerning dismissal or rejection of that complaint, and shall notify it to that complainant and shall inform the controller or processor thereof." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiN" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/e5459b2c-871d-405b-873f-0be9fc6c4bae" />
          <node concept="19SGf9" id="4m0hxgZquiO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiP" role="19SJt6">
              <property role="19SUeA" value="After being notified of the decision of the lead supervisory authority pursuant to paragraphs 7 and 9, the controller or processor shall take the necessary measures to ensure compliance with the decision as regards processing activities in the context of all its establishments in the Union. The controller or processor shall notify the measures taken for complying with the decision to the lead supervisory authority, which shall inform the other supervisory authorities concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiQ" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/5371e3e3-257d-4c53-9d7e-aa07afb6b98f" />
          <node concept="19SGf9" id="4m0hxgZquiR" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiS" role="19SJt6">
              <property role="19SUeA" value="Where, in exceptional circumstances, a supervisory authority concerned has reasons to consider that there is an urgent need to act in order to protect the interests of data subjects, the urgency procedure referred to in Article 66 shall apply." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquiT" role="3MKX6F">
          <property role="3MLT8O" value="12." />
          <property role="1hTQn4" value="https://calculemus.org/ced44380-71ac-4f23-a4d5-9dda7b771ed5" />
          <node concept="19SGf9" id="4m0hxgZquiU" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquiV" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority and the other supervisory authorities concerned shall supply the information required under this Article to each other by electronic means, using a standardised format." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquiW">
    <property role="TrG5h" value="Article 61" />
    <property role="1N0jUS" value="1302" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquiX" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquiY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7694ae72-e10d-43d2-a3ff-135427a0deeb" />
        <node concept="3MKX6G" id="4m0hxgZquiZ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ceb7a849-3a3b-4ba4-95b4-42aaaeb18051" />
          <node concept="19SGf9" id="4m0hxgZquj0" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquj1" role="19SJt6">
              <property role="19SUeA" value="Supervisory authorities shall provide each other with relevant information and mutual assistance in order to implement and apply this Regulation in a consistent manner, and shall put in place measures for effective cooperation with one another. Mutual assistance shall cover, in particular, information requests and supervisory measures, such as requests to carry out prior authorisations and consultations, inspections and investigations." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquj2" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6847867d-fe5b-4782-b51d-6301ceb58352" />
          <node concept="19SGf9" id="4m0hxgZquj3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquj4" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall take all appropriate measures required to reply to a request of another supervisory authority without undue delay and no later than one month after receiving the request. Such measures may include, in particular, the transmission of relevant information on the conduct of an investigation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquj5" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/7aa8934b-f221-467d-a6d5-8a659f415ee8" />
          <node concept="19SGf9" id="4m0hxgZquj6" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquj7" role="19SJt6">
              <property role="19SUeA" value="Requests for assistance shall contain all the necessary information, including the purpose of and reasons for the request. Information exchanged shall be used only for the purpose for which it was requested." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquj8" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2c44f692-2275-40e5-945e-83082dae940c" />
          <node concept="3MKX6G" id="4m0hxgZquj9" role="3MKX6F">
            <property role="3MLT8O" value="4." />
            <property role="1hTQn4" value="https://calculemus.org/2c44f692-2275-40e5-945e-83082dae940c" />
            <node concept="19SGf9" id="4m0hxgZquja" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqujb" role="19SJt6">
                <property role="19SUeA" value="The requested supervisory authority shall not refuse to comply with the request unless:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqujc" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/23a73a0b-d1a4-467b-91bc-294ecc1cf06b" />
            <node concept="3MKX6G" id="4m0hxgZqujd" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/a7632ea2-1a4d-4f40-b739-1c62fa4ee0b8" />
              <node concept="19SGf9" id="4m0hxgZquje" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqujf" role="19SJt6">
                  <property role="19SUeA" value="it is not competent for the subject-matter of the request or for the measures it is requested to execute; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqujg" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/008aca7b-611b-4d3b-83ff-58c7a2d01f85" />
              <node concept="19SGf9" id="4m0hxgZqujh" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquji" role="19SJt6">
                  <property role="19SUeA" value="compliance with the request would infringe this Regulation or Union or Member State law to which the supervisory authority receiving the request is subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/abcacc50-1e87-43c4-91cb-30f518afdb10" />
          <node concept="19SGf9" id="4m0hxgZqujk" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujl" role="19SJt6">
              <property role="19SUeA" value="The requested supervisory authority shall inform the requesting supervisory authority of the results or, as the case may be, of the progress of the measures taken in order to respond to the request. The requested supervisory authority shall provide reasons for any refusal to comply with a request pursuant to paragraph 4." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujm" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/af326279-d815-4d36-94ac-6e276d49f56f" />
          <node concept="19SGf9" id="4m0hxgZqujn" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujo" role="19SJt6">
              <property role="19SUeA" value="Requested supervisory authorities shall, as a rule, supply the information requested by other supervisory authorities by electronic means, using a standardised format." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujp" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/e5bf3880-f0c5-4eef-b0be-180f6c99c104" />
          <node concept="19SGf9" id="4m0hxgZqujq" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujr" role="19SJt6">
              <property role="19SUeA" value="Requested supervisory authorities shall not charge a fee for any action taken by them pursuant to a request for mutual assistance. Supervisory authorities may agree on rules to indemnify each other for specific expenditure arising from the provision of mutual assistance in exceptional circumstances." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujs" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/5ec37e84-9f23-4a34-803f-759bf85b1715" />
          <node concept="19SGf9" id="4m0hxgZqujt" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquju" role="19SJt6">
              <property role="19SUeA" value="Where a supervisory authority does not provide the information referred to in paragraph 5 of this Article within one month of receiving the request of another supervisory authority, the requesting supervisory authority may adopt a provisional measure on the territory of its Member State in accordance with Article 55(1). In that case, the urgent need to act under Article 66(1) shall be presumed to be met and require an urgent binding decision from the Board pursuant to Article 66(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujv" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/07ff6bea-34bf-4523-b730-c2acf1e3e02d" />
          <node concept="19SGf9" id="4m0hxgZqujw" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujx" role="19SJt6">
              <property role="19SUeA" value="The Commission may, by means of implementing acts, specify the format and procedures for mutual assistance referred to in this Article and the arrangements for the exchange of information by electronic means between supervisory authorities, and between supervisory authorities and the Board, in particular the standardised format referred to in paragraph 6 of this Article. Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqujy">
    <property role="TrG5h" value="Article 62" />
    <property role="1N0jUS" value="1318" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqujz" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquj$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/eb58530a-80c5-471f-8d3f-2334b9419456" />
        <node concept="3MKX6G" id="4m0hxgZquj_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/456a2b63-7324-43e5-b370-93f1745e9854" />
          <node concept="19SGf9" id="4m0hxgZqujA" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujB" role="19SJt6">
              <property role="19SUeA" value="The supervisory authorities shall, where appropriate, conduct joint operations including joint investigations and joint enforcement measures in which members or staff of the supervisory authorities of other Member States are involved." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/dda0c1c5-375c-403f-9e74-03af60aed2c4" />
          <node concept="19SGf9" id="4m0hxgZqujD" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujE" role="19SJt6">
              <property role="19SUeA" value="Where the controller or processor has establishments in several Member States or where a significant number of data subjects in more than one Member State are likely to be substantially affected by processing operations, a supervisory authority of each of those Member States shall have the right to participate in joint operations. The supervisory authority which is competent pursuant to Article 56(1) or (4) shall invite the supervisory authority of each of those Member States to take part in the joint operations and shall respond without delay to the request of a supervisory authority to participate." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/cc8bf19b-beeb-4beb-b805-ef4a90ddf810" />
          <node concept="19SGf9" id="4m0hxgZqujG" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujH" role="19SJt6">
              <property role="19SUeA" value="A supervisory authority may, in accordance with Member State law, and with the seconding supervisory authority&amp;#39;s authorisation, confer powers, including investigative powers on the seconding supervisory authority&amp;#39;s members or staff involved in joint operations or, in so far as the law of the Member State of the host supervisory authority permits, allow the seconding supervisory authority&amp;#39;s members or staff to exercise their investigative powers in accordance with the law of the Member State of the seconding supervisory authority. Such investigative powers may be exercised only under the guidance and in the presence of members or staff of the host supervisory authority. The seconding supervisory authority&amp;#39;s members or staff shall be subject to the Member State law of the host supervisory authority." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6c72331e-21f6-4351-ba1b-e2e3e1eda2f1" />
          <node concept="19SGf9" id="4m0hxgZqujJ" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujK" role="19SJt6">
              <property role="19SUeA" value="Where, in accordance with paragraph 1, staff of a seconding supervisory authority operate in another Member State, the Member State of the host supervisory authority shall assume responsibility for their actions, including liability, for any damage caused by them during their operations, in accordance with the law of the Member State in whose territory they are operating." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujL" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/3d7d7a61-d622-476d-8614-eb76cc4258e8" />
          <node concept="19SGf9" id="4m0hxgZqujM" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujN" role="19SJt6">
              <property role="19SUeA" value="The Member State in whose territory the damage was caused shall make good such damage under the conditions applicable to damage caused by its own staff. The Member State of the seconding supervisory authority whose staff has caused damage to any person in the territory of another Member State shall reimburse that other Member State in full any sums it has paid to the persons entitled on their behalf." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujO" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7c1ac60d-2554-424e-8c36-a733e3cd4a9e" />
          <node concept="19SGf9" id="4m0hxgZqujP" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujQ" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the exercise of its rights vis-&amp;#xfffd;-vis third parties and with the exception of paragraph 5, each Member State shall refrain, in the case provided for in paragraph 1, from requesting reimbursement from another Member State in relation to damage referred to in paragraph 4." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqujR" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/b164c006-4eb9-4f81-b3c4-7ebd2844b3c3" />
          <node concept="19SGf9" id="4m0hxgZqujS" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqujT" role="19SJt6">
              <property role="19SUeA" value="Where a joint operation is intended and a supervisory authority does not, within one month, comply with the obligation laid down in the second sentence of paragraph 2 of this Article, the other supervisory authorities may adopt a provisional measure on the territory of its Member State in accordance with Article 55. In that case, the urgent need to act under Article 66(1) shall be presumed to be met and require an opinion or an urgent binding decision from the Board pursuant to Article 66(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqujU">
    <property role="TrG5h" value="Article 63" />
    <property role="1N0jUS" value="1329" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqujV" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqujW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/85dca933-da5b-4597-9664-0e4c8480a586" />
        <node concept="19SGf9" id="4m0hxgZqujX" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqujY" role="19SJt6">
            <property role="19SUeA" value="In order to contribute to the consistent application of this Regulation throughout the Union, the supervisory authorities shall cooperate with each other and, where relevant, with the Commission, through the consistency mechanism as set out in this Section." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqujZ">
    <property role="TrG5h" value="Article 64" />
    <property role="1N0jUS" value="1333" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquk0" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquk1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6f4d8b08-3d4e-422d-9807-2107fe9e9ddb" />
        <node concept="3MKX5h" id="4m0hxgZquk2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/63906e97-b0c8-4e0c-93a3-621768f5b316" />
          <node concept="3MKX6G" id="4m0hxgZquk3" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/63906e97-b0c8-4e0c-93a3-621768f5b316" />
            <node concept="19SGf9" id="4m0hxgZquk4" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquk5" role="19SJt6">
                <property role="19SUeA" value="The Board shall issue an opinion where a competent supervisory authority intends to adopt any of the measures below. To that end, the competent supervisory authority shall communicate the draft decision to the Board, when it:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquk6" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3f7cf850-7844-46a8-864b-6033337e2ebf" />
            <node concept="3MKX6G" id="4m0hxgZquk7" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/0c988013-46f7-4b9d-813d-c1b2c8e5b477" />
              <node concept="19SGf9" id="4m0hxgZquk8" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquk9" role="19SJt6">
                  <property role="19SUeA" value="aims to adopt a list of the processing operations subject to the requirement for a data protection impact assessment pursuant to Article 35(4);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquka" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/09735674-5b2f-41e8-b249-aa6347b92cc2" />
              <node concept="19SGf9" id="4m0hxgZqukb" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqukc" role="19SJt6">
                  <property role="19SUeA" value="concerns a matter pursuant to Article 40(7) whether a draft code of conduct or an amendment or extension to a code of conduct complies with this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqukd" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/d0a714f5-400e-4cb4-ae71-c8868d1febec" />
              <node concept="19SGf9" id="4m0hxgZquke" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqukf" role="19SJt6">
                  <property role="19SUeA" value="aims to approve the criteria for accreditation of a body pursuant to Article 41(3) or a certification body pursuant to Article 43(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqukg" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/26055ebd-7855-4c95-9bb4-c29e8c1da80e" />
              <node concept="19SGf9" id="4m0hxgZqukh" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquki" role="19SJt6">
                  <property role="19SUeA" value="aims to determine standard data protection clauses referred to in point (d) of Article 46(2) and in Article 28(8);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqukj" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/c0cb8eb9-e96c-4599-b70a-e449b8fca224" />
              <node concept="19SGf9" id="4m0hxgZqukk" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqukl" role="19SJt6">
                  <property role="19SUeA" value="aims to authorise contractual clauses referred to in point (a) of Article 46(3); or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqukm" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/4df0eeed-9e91-4e63-a1f3-df9a1ef8c15f" />
              <node concept="19SGf9" id="4m0hxgZqukn" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquko" role="19SJt6">
                  <property role="19SUeA" value="aims to approve binding corporate rules within the meaning of Article 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqukp" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7257c064-043f-49cc-b156-035c89ffa3a3" />
          <node concept="19SGf9" id="4m0hxgZqukq" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqukr" role="19SJt6">
              <property role="19SUeA" value="Any supervisory authority, the Chair of the Board or the Commission may request that any matter of general application or producing effects in more than one Member State be examined by the Board with a view to obtaining an opinion, in particular where a competent supervisory authority does not comply with the obligations for mutual assistance in accordance with Article 61 or for joint operations in accordance with Article 62." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquks" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/26d6df28-306d-441b-bddc-f4c0f23c75e8" />
          <node concept="19SGf9" id="4m0hxgZqukt" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquku" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in paragraphs 1 and 2, the Board shall issue an opinion on the matter submitted to it provided that it has not already issued an opinion on the same matter. That opinion shall be adopted within eight weeks by simple majority of the members of the Board. That period may be extended by a further six weeks, taking into account the complexity of the subject matter. Regarding the draft decision referred to in paragraph 1 circulated to the members of the Board in accordance with paragraph 5, a member which has not objected within a reasonable period indicated by the Chair, shall be deemed to be in agreement with the draft decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqukv" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a952ae9d-d1a4-44aa-84eb-1b40c897701a" />
          <node concept="19SGf9" id="4m0hxgZqukw" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqukx" role="19SJt6">
              <property role="19SUeA" value="Supervisory authorities and the Commission shall, without undue delay, communicate by electronic means to the Board, using a standardised format any relevant information, including as the case may be a summary of the facts, the draft decision, the grounds which make the enactment of such measure necessary, and the views of other supervisory authorities concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquky" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/31a69fc1-4a90-4328-8b54-37dfa7e41176" />
          <node concept="3MKX6G" id="4m0hxgZqukz" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/31a69fc1-4a90-4328-8b54-37dfa7e41176" />
            <node concept="19SGf9" id="4m0hxgZquk$" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquk_" role="19SJt6">
                <property role="19SUeA" value="The Chair of the Board shall, without undue, delay inform by electronic means:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqukA" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/837867ff-3e9c-418d-b59f-e2428b2f5db7" />
            <node concept="3MKX6G" id="4m0hxgZqukB" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d6dbb7d2-fc6a-4fe2-a273-704ff1d2dea2" />
              <node concept="19SGf9" id="4m0hxgZqukC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqukD" role="19SJt6">
                  <property role="19SUeA" value="the members of the Board and the Commission of any relevant information which has been communicated to it using a standardised format. The secretariat of the Board shall, where necessary, provide translations of relevant information; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqukE" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/aacd24fd-111d-4f04-b374-b45d2ed0f1c8" />
              <node concept="19SGf9" id="4m0hxgZqukF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqukG" role="19SJt6">
                  <property role="19SUeA" value="the supervisory authority referred to, as the case may be, in paragraphs 1 and 2, and the Commission of the opinion and make it public." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqukH" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/406066a6-72bf-4f7c-aa6d-170769682042" />
          <node concept="19SGf9" id="4m0hxgZqukI" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqukJ" role="19SJt6">
              <property role="19SUeA" value="The competent supervisory authority shall not adopt its draft decision referred to in paragraph 1 within the period referred to in paragraph 3." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqukK" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/24c7b86e-e989-4a16-b8f4-ae4d1313dcd4" />
          <node concept="19SGf9" id="4m0hxgZqukL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqukM" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority referred to in paragraph 1 shall take utmost account of the opinion of the Board and shall, within two weeks after receiving the opinion, communicate to the Chair of the Board by electronic means whether it will maintain or amend its draft decision and, if any, the amended draft decision, using a standardised format." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqukN" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/8fedcb4f-6996-4bf7-bcd5-7656ff0e7fce" />
          <node concept="19SGf9" id="4m0hxgZqukO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqukP" role="19SJt6">
              <property role="19SUeA" value="Where the supervisory authority concerned informs the Chair of the Board within the period referred to in paragraph 7 of this Article that it does not intend to follow the opinion of the Board, in whole or in part, providing the relevant grounds, Article 65(1) shall apply." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqukQ">
    <property role="TrG5h" value="Article 65" />
    <property role="1N0jUS" value="1355" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqukR" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqukS" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7e00724a-28e1-4874-bddd-6c6091723f19" />
        <node concept="3MKX5h" id="4m0hxgZqukT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fcd9f3dc-c8ab-4148-a790-6332005fc869" />
          <node concept="3MKX6G" id="4m0hxgZqukU" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/fcd9f3dc-c8ab-4148-a790-6332005fc869" />
            <node concept="19SGf9" id="4m0hxgZqukV" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqukW" role="19SJt6">
                <property role="19SUeA" value="In order to ensure the correct and consistent application of this Regulation in individual cases, the Board shall adopt a binding decision in the following cases:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqukX" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/de37d3ac-dd48-43c5-8f1a-cadd64541957" />
            <node concept="3MKX6G" id="4m0hxgZqukY" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/5847c45f-f141-4611-9ea2-c5e0e81e1afe" />
              <node concept="19SGf9" id="4m0hxgZqukZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqul0" role="19SJt6">
                  <property role="19SUeA" value="where, in a case referred to in Article 60(4), a supervisory authority concerned has raised a relevant and reasoned objection to a draft decision of the lead authority or the lead authority has rejected such an objection as being not relevant or reasoned. The binding decision shall concern all the matters which are the subject of the relevant and reasoned objection, in particular whether there is an infringement of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqul1" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/a39fd0d3-b5b4-48ea-9cc1-2bb38d81116b" />
              <node concept="19SGf9" id="4m0hxgZqul2" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqul3" role="19SJt6">
                  <property role="19SUeA" value="where there are conflicting views on which of the supervisory authorities concerned is competent for the main establishment;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqul4" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/f1cb0dce-a0b3-48ec-b4bc-2a0d00766877" />
              <node concept="19SGf9" id="4m0hxgZqul5" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqul6" role="19SJt6">
                  <property role="19SUeA" value="where a competent supervisory authority does not request the opinion of the Board in the cases referred to in Article 64(1), or does not follow the opinion of the Board issued under Article 64. In that case, any supervisory authority concerned or the Commission may communicate the matter to the Board." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqul7" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/299994b8-66da-4a10-b28e-54f884563cb4" />
          <node concept="19SGf9" id="4m0hxgZqul8" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqul9" role="19SJt6">
              <property role="19SUeA" value="The decision referred to in paragraph 1 shall be adopted within one month from the referral of the subject-matter by a two-thirds majority of the members of the Board. That period may be extended by a further month on account of the complexity of the subject-matter. The decision referred to in paragraph 1 shall be reasoned and addressed to the lead supervisory authority and all the supervisory authorities concerned and binding on them." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqula" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/33d02f0f-182d-41a3-a051-8385ee2ca63b" />
          <node concept="19SGf9" id="4m0hxgZqulb" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulc" role="19SJt6">
              <property role="19SUeA" value="Where the Board has been unable to adopt a decision within the periods referred to in paragraph 2, it shall adopt its decision within two weeks following the expiration of the second month referred to in paragraph 2 by a simple majority of the members of the Board. Where the members of the Board are split, the decision shall by adopted by the vote of its Chair." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquld" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d60a1112-b1cf-44f9-a0d7-d65f1007a8dd" />
          <node concept="19SGf9" id="4m0hxgZqule" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulf" role="19SJt6">
              <property role="19SUeA" value="The supervisory authorities concerned shall not adopt a decision on the subject matter submitted to the Board under paragraph 1 during the periods referred to in paragraphs 2 and 3." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulg" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9d80a80b-31ff-4144-b2a0-2a26029d2ee4" />
          <node concept="19SGf9" id="4m0hxgZqulh" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquli" role="19SJt6">
              <property role="19SUeA" value="The Chair of the Board shall notify, without undue delay, the decision referred to in paragraph 1 to the supervisory authorities concerned. It shall inform the Commission thereof. The decision shall be published on the website of the Board without delay after the supervisory authority has notified the final decision referred to in paragraph 6." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulj" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/79017e32-0028-4878-bfde-0328b08eb87e" />
          <node concept="19SGf9" id="4m0hxgZqulk" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqull" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority or, as the case may be, the supervisory authority with which the complaint has been lodged shall adopt its final decision on the basis of the decision referred to in paragraph 1 of this Article, without undue delay and at the latest by one month after the Board has notified its decision. The lead supervisory authority or, as the case may be, the supervisory authority with which the complaint has been lodged, shall inform the Board of the date when its final decision is notified respectively to the controller or the processor and to the data subject. The final decision of the supervisory authorities concerned shall be adopted under the terms of Article 60(7), (8) and (9). The final decision shall refer to the decision referred to in paragraph 1 of this Article and shall specify that the decision referred to in that paragraph will be published on the website of the Board in accordance with paragraph 5 of this Article. The final decision shall attach the decision referred to in paragraph 1 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqulm">
    <property role="TrG5h" value="Article 66" />
    <property role="1N0jUS" value="1369" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquln" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqulo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f8e69f79-edf6-4557-b33e-8b9cbd5b1c0f" />
        <node concept="3MKX6G" id="4m0hxgZqulp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2d08fb61-c8e1-4323-b671-05644a430b18" />
          <node concept="19SGf9" id="4m0hxgZqulq" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulr" role="19SJt6">
              <property role="19SUeA" value="In exceptional circumstances, where a supervisory authority concerned considers that there is an urgent need to act in order to protect the rights and freedoms of data subjects, it may, by way of derogation from the consistency mechanism referred to in Articles 63, 64 and 65 or the procedure referred to in Article 60, immediately adopt provisional measures intended to produce legal effects on its own territory with a specified period of validity which shall not exceed three months. The supervisory authority shall, without delay, communicate those measures and the reasons for adopting them to the other supervisory authorities concerned, to the Board and to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquls" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a3524250-aceb-4a43-9f24-189f69de742e" />
          <node concept="19SGf9" id="4m0hxgZqult" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulu" role="19SJt6">
              <property role="19SUeA" value="Where a supervisory authority has taken a measure pursuant to paragraph 1 and considers that final measures need urgently be adopted, it may request an urgent opinion or an urgent binding decision from the Board, giving reasons for requesting such opinion or decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4d2318b5-5b76-4309-8ca6-1aeb65b994fc" />
          <node concept="19SGf9" id="4m0hxgZqulw" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulx" role="19SJt6">
              <property role="19SUeA" value="Any supervisory authority may request an urgent opinion or an urgent binding decision, as the case may be, from the Board where a competent supervisory authority has not taken an appropriate measure in a situation where there is an urgent need to act, in order to protect the rights and freedoms of data subjects, giving reasons for requesting such opinion or decision, including for the urgent need to act." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquly" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ecd3c669-e554-4f0b-96b2-409d3e21b332" />
          <node concept="19SGf9" id="4m0hxgZqulz" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqul$" role="19SJt6">
              <property role="19SUeA" value="By derogation from Article 64(3) and Article 65(2), an urgent opinion or an urgent binding decision referred to in paragraphs 2 and 3 of this Article shall be adopted within two weeks by simple majority of the members of the Board." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqul_">
    <property role="TrG5h" value="Article 67" />
    <property role="1N0jUS" value="1377" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqulA" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqulB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2bb7ff19-e084-45a4-b202-441b53341b13" />
        <node concept="19SGf9" id="4m0hxgZqulC" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqulD" role="19SJt6">
            <property role="19SUeA" value="The Commission may adopt implementing acts of general scope in order to specify the arrangements for the exchange of information by electronic means between supervisory authorities, and between supervisory authorities and the Board, in particular the standardised format referred to in Article 64." />
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZqulE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b1176660-78f3-42a7-bdd9-f36f5203a8c2" />
        <node concept="19SGf9" id="4m0hxgZqulF" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqulG" role="19SJt6">
            <property role="19SUeA" value="Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqulH">
    <property role="TrG5h" value="Article 68" />
    <property role="1N0jUS" value="1382" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqulI" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqulJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d871d360-8fb5-4bfd-a137-27170a6406b3" />
        <node concept="3MKX6G" id="4m0hxgZqulK" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/5ef307e7-119b-4a60-9d15-1eadb4605994" />
          <node concept="19SGf9" id="4m0hxgZqulL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulM" role="19SJt6">
              <property role="19SUeA" value="The European Data Protection Board (the „Board”) is hereby established as a body of the Union and shall have legal personality." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulN" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/10e2ffc8-a6ae-4f29-a530-1cf0a6ac66e5" />
          <node concept="19SGf9" id="4m0hxgZqulO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulP" role="19SJt6">
              <property role="19SUeA" value="The Board shall be represented by its Chair." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulQ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/258a780c-b508-4cb7-b143-2a56177b7e57" />
          <node concept="19SGf9" id="4m0hxgZqulR" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulS" role="19SJt6">
              <property role="19SUeA" value="The Board shall be composed of the head of one supervisory authority of each Member State and of the European Data Protection Supervisor, or their respective representatives." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulT" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/12440238-b517-4e83-a994-c35a2c8b4cf9" />
          <node concept="19SGf9" id="4m0hxgZqulU" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulV" role="19SJt6">
              <property role="19SUeA" value="Where in a Member State more than one supervisory authority is responsible for monitoring the application of the provisions pursuant to this Regulation, a joint representative shall be appointed in accordance with that Member State&amp;#39;s law." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulW" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/dd995960-f87d-4efa-bc73-b1658b40bcef" />
          <node concept="19SGf9" id="4m0hxgZqulX" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqulY" role="19SJt6">
              <property role="19SUeA" value="The Commission shall have the right to participate in the activities and meetings of the Board without voting right. The Commission shall designate a representative. The Chair of the Board shall communicate to the Commission the activities of the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqulZ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/ff61a256-d63f-4968-b958-b826729245f5" />
          <node concept="19SGf9" id="4m0hxgZqum0" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqum1" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in Article 65, the European Data Protection Supervisor shall have voting rights only on decisions which concern principles and rules applicable to the Union institutions, bodies, offices and agencies which correspond in substance to those of this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqum2">
    <property role="TrG5h" value="Article 69" />
    <property role="1N0jUS" value="1392" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqum3" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqum4" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1dd3a557-09eb-4fff-9b78-cc6d83646813" />
        <node concept="3MKX6G" id="4m0hxgZqum5" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/dfd3b965-c29e-498b-bca8-4438b447fafe" />
          <node concept="19SGf9" id="4m0hxgZqum6" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqum7" role="19SJt6">
              <property role="19SUeA" value="The Board shall act independently when performing its tasks or exercising its powers pursuant to Articles 70 and 71." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqum8" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f97451b1-3e04-4a92-a699-295e727c04ce" />
          <node concept="19SGf9" id="4m0hxgZqum9" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquma" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to requests by the Commission referred to in point (b) of Article 70(1) and in Article 70(2), the Board shall, in the performance of its tasks or the exercise of its powers, neither seek nor take instructions from anybody." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqumb">
    <property role="TrG5h" value="Article 70" />
    <property role="1N0jUS" value="1398" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqumc" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqumd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3615cfe5-32ab-42c7-84c3-35761d021f24" />
        <node concept="3MKX5h" id="4m0hxgZqume" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4139566d-3954-4916-81b7-4cace307b94f" />
          <node concept="3MKX6G" id="4m0hxgZqumf" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/4139566d-3954-4916-81b7-4cace307b94f" />
            <node concept="19SGf9" id="4m0hxgZqumg" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqumh" role="19SJt6">
                <property role="19SUeA" value="The Board shall ensure the consistent application of this Regulation. To that end, the Board shall, on its own initiative or, where relevant, at the request of the Commission, in particular:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqumi" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2273b999-d86e-4996-bf93-697ada0ddf04" />
            <node concept="3MKX6G" id="4m0hxgZqumj" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/523f9e28-0518-46bd-b363-8eda083d0e92" />
              <node concept="19SGf9" id="4m0hxgZqumk" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquml" role="19SJt6">
                  <property role="19SUeA" value="monitor and ensure the correct application of this Regulation in the cases provided for in Articles 64 and 65 without prejudice to the tasks of national supervisory authorities;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumm" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/aaa95cf3-cf8b-4f2c-9e8c-5eda0516e40f" />
              <node concept="19SGf9" id="4m0hxgZqumn" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumo" role="19SJt6">
                  <property role="19SUeA" value="advise the Commission on any issue related to the protection of personal data in the Union, including on any proposed amendment of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqump" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/51c17915-fadb-4f86-912b-8fcb63cf0a80" />
              <node concept="19SGf9" id="4m0hxgZqumq" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumr" role="19SJt6">
                  <property role="19SUeA" value="advise the Commission on the format and procedures for the exchange of information between controllers, processors and supervisory authorities for binding corporate rules;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqums" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/42423cd9-2793-4daf-b727-06c422748475" />
              <node concept="19SGf9" id="4m0hxgZqumt" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumu" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations, and best practices on procedures for erasing links, copies or replications of personal data from publicly available communication services as referred to in Article 17(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumv" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/82cc6280-2676-45de-9b46-d54ecb884c45" />
              <node concept="19SGf9" id="4m0hxgZqumw" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumx" role="19SJt6">
                  <property role="19SUeA" value="examine, on its own initiative, on request of one of its members or on request of the Commission, any question covering the application of this Regulation and issue guidelines, recommendations and best practices in order to encourage consistent application of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumy" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/20724e07-66c6-47e5-a08e-116973907133" />
              <node concept="19SGf9" id="4m0hxgZqumz" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqum$" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for further specifying the criteria and conditions for decisions based on profiling pursuant to Article 22(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqum_" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/ac16abfd-1117-47a2-92aa-600b5c458711" />
              <node concept="19SGf9" id="4m0hxgZqumA" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumB" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for establishing the personal data breaches and determining the undue delay referred to in Article 33(1) and (2) and for the particular circumstances in which a controller or a processor is required to notify the personal data breach;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumC" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/5b3ec823-1bd8-4384-8a8d-339afba46805" />
              <node concept="19SGf9" id="4m0hxgZqumD" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumE" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph as to the circumstances in which a personal data breach is likely to result in a high risk to the rights and freedoms of the natural persons referred to in Article 34(1)." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumF" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/f4199ca3-11b0-4668-b25c-258c617e67c8" />
              <node concept="19SGf9" id="4m0hxgZqumG" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumH" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for the purpose of further specifying the criteria and requirements for personal data transfers based on binding corporate rules adhered to by controllers and binding corporate rules adhered to by processors and on further necessary requirements to ensure the protection of personal data of the data subjects concerned referred to in Article 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumI" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/f762e38e-2fb1-48f7-9797-9c39390fd897" />
              <node concept="19SGf9" id="4m0hxgZqumJ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumK" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for the purpose of further specifying the criteria and requirements for the personal data transfers on the basis of Article 49(1);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumL" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/5b876231-13c6-4306-af6d-3a1b1d69c0d4" />
              <node concept="19SGf9" id="4m0hxgZqumM" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumN" role="19SJt6">
                  <property role="19SUeA" value="draw up guidelines for supervisory authorities concerning the application of measures referred to in Article 58(1), (2) and (3) and the setting of administrative fines pursuant to Article 83;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumO" role="3MKX6F">
              <property role="3MLT8O" value="(l)" />
              <property role="1hTQn4" value="https://calculemus.org/d083c555-94d4-43e0-8f91-0a78ea649fbe" />
              <node concept="19SGf9" id="4m0hxgZqumP" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumQ" role="19SJt6">
                  <property role="19SUeA" value="review the practical application of the guidelines, recommendations and best practices referred to in points (e) and (f);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumR" role="3MKX6F">
              <property role="3MLT8O" value="(m)" />
              <property role="1hTQn4" value="https://calculemus.org/b87adfaa-fdfc-48ff-ad08-45ba42ec8fc3" />
              <node concept="19SGf9" id="4m0hxgZqumS" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumT" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for establishing common procedures for reporting by natural persons of infringements of this Regulation pursuant to Article 54(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumU" role="3MKX6F">
              <property role="3MLT8O" value="(n)" />
              <property role="1hTQn4" value="https://calculemus.org/2cf3abb6-a975-4c35-a4d6-8340de826aa7" />
              <node concept="19SGf9" id="4m0hxgZqumV" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumW" role="19SJt6">
                  <property role="19SUeA" value="encourage the drawing-up of codes of conduct and the establishment of data protection certification mechanisms and data protection seals and marks pursuant to Articles 40 and 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqumX" role="3MKX6F">
              <property role="3MLT8O" value="(o)" />
              <property role="1hTQn4" value="https://calculemus.org/9bf04e40-0bb0-4005-9726-e4796a2ec620" />
              <node concept="19SGf9" id="4m0hxgZqumY" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqumZ" role="19SJt6">
                  <property role="19SUeA" value="carry out the accreditation of certification bodies and its periodic review pursuant to Article 43 and maintain a public register of accredited bodies pursuant to Article 43(6) and of the accredited controllers or processors established in third countries pursuant to Article 42(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqun0" role="3MKX6F">
              <property role="3MLT8O" value="(p)" />
              <property role="1hTQn4" value="https://calculemus.org/8dc18fe0-4981-4a7c-9cbc-629d691b1500" />
              <node concept="19SGf9" id="4m0hxgZqun1" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqun2" role="19SJt6">
                  <property role="19SUeA" value="specify the requirements referred to in Article 43(3) with a view to the accreditation of certification bodies under Article 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqun3" role="3MKX6F">
              <property role="3MLT8O" value="(q)" />
              <property role="1hTQn4" value="https://calculemus.org/bf00719e-9054-4b90-bcfd-ec9f6bac3313" />
              <node concept="19SGf9" id="4m0hxgZqun4" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqun5" role="19SJt6">
                  <property role="19SUeA" value="provide the Commission with an opinion on the certification requirements referred to in Article 43(8);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqun6" role="3MKX6F">
              <property role="3MLT8O" value="(r)" />
              <property role="1hTQn4" value="https://calculemus.org/95b4bd26-586f-4be6-b0ee-999c09c3dd12" />
              <node concept="19SGf9" id="4m0hxgZqun7" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqun8" role="19SJt6">
                  <property role="19SUeA" value="provide the Commission with an opinion on the icons referred to in Article 12(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqun9" role="3MKX6F">
              <property role="3MLT8O" value="(s)" />
              <property role="1hTQn4" value="https://calculemus.org/3d45306e-4c28-4e80-a318-b7b042728f2a" />
              <node concept="19SGf9" id="4m0hxgZquna" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqunb" role="19SJt6">
                  <property role="19SUeA" value="provide the Commission with an opinion for the assessment of the adequacy of the level of protection in a third country or international organisation, including for the assessment whether a third country, a territory or one or more specified sectors within that third country, or an international organisation no longer ensures an adequate level of protection. To that end, the Commission shall provide the Board with all necessary documentation, including correspondence with the government of the third country, with regard to that third country, territory or specified sector, or with the international organisation." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqunc" role="3MKX6F">
              <property role="3MLT8O" value="(t)" />
              <property role="1hTQn4" value="https://calculemus.org/1c981e48-30c1-4920-bf88-bfb609bbe9ad" />
              <node concept="19SGf9" id="4m0hxgZqund" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqune" role="19SJt6">
                  <property role="19SUeA" value="issue opinions on draft decisions of supervisory authorities pursuant to the consistency mechanism referred to in Article 64(1), on matters submitted pursuant to Article 64(2) and to issue binding decisions pursuant to Article 65, including in cases referred to in Article 66;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqunf" role="3MKX6F">
              <property role="3MLT8O" value="(u)" />
              <property role="1hTQn4" value="https://calculemus.org/6c585438-b04d-4ee1-bf61-6dc4ce10d927" />
              <node concept="19SGf9" id="4m0hxgZqung" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqunh" role="19SJt6">
                  <property role="19SUeA" value="promote the cooperation and the effective bilateral and multilateral exchange of information and best practices between the supervisory authorities;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquni" role="3MKX6F">
              <property role="3MLT8O" value="(v)" />
              <property role="1hTQn4" value="https://calculemus.org/fca9e16f-9976-4207-a343-a53f97ab0bd7" />
              <node concept="19SGf9" id="4m0hxgZqunj" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqunk" role="19SJt6">
                  <property role="19SUeA" value="promote common training programmes and facilitate personnel exchanges between the supervisory authorities and, where appropriate, with the supervisory authorities of third countries or with international organisations;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqunl" role="3MKX6F">
              <property role="3MLT8O" value="(w)" />
              <property role="1hTQn4" value="https://calculemus.org/0b0f50cb-80fa-455f-a5b1-543c04cb19ea" />
              <node concept="19SGf9" id="4m0hxgZqunm" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqunn" role="19SJt6">
                  <property role="19SUeA" value="promote the exchange of knowledge and documentation on data protection legislation and practice with data protection supervisory authorities worldwide." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquno" role="3MKX6F">
              <property role="3MLT8O" value="(x)" />
              <property role="1hTQn4" value="https://calculemus.org/462f16c1-24eb-4e36-af95-1bcae47aa54b" />
              <node concept="19SGf9" id="4m0hxgZqunp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqunq" role="19SJt6">
                  <property role="19SUeA" value="issue opinions on codes of conduct drawn up at Union level pursuant to Article 40(9); and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqunr" role="3MKX6F">
              <property role="3MLT8O" value="(y)" />
              <property role="1hTQn4" value="https://calculemus.org/fca06236-29cc-468f-a71f-d470314d8494" />
              <node concept="19SGf9" id="4m0hxgZquns" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqunt" role="19SJt6">
                  <property role="19SUeA" value="maintain a publicly accessible electronic register of decisions taken by supervisory authorities and courts on issues handled in the consistency mechanism." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqunu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/37ceafc4-df0a-473a-b2cc-089b70519799" />
          <node concept="19SGf9" id="4m0hxgZqunv" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunw" role="19SJt6">
              <property role="19SUeA" value="Where the Commission requests advice from the Board, it may indicate a time limit, taking into account the urgency of the matter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqunx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b6488d79-eae5-44b3-afda-fb7998496b45" />
          <node concept="19SGf9" id="4m0hxgZquny" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunz" role="19SJt6">
              <property role="19SUeA" value="The Board shall forward its opinions, guidelines, recommendations, and best practices to the Commission and to the committee referred to in Article 93 and make them public." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqun$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/b4279836-b60b-45df-b8fc-7ba16bb5ce7f" />
          <node concept="19SGf9" id="4m0hxgZqun_" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunA" role="19SJt6">
              <property role="19SUeA" value="The Board shall, where appropriate, consult interested parties and give them the opportunity to comment within a reasonable period. The Board shall, without prejudice to Article 76, make the results of the consultation procedure publicly available." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqunB">
    <property role="TrG5h" value="Article 71" />
    <property role="1N0jUS" value="1432" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqunC" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqunD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cac99d14-117a-40bd-9544-d691f2967c63" />
        <node concept="3MKX6G" id="4m0hxgZqunE" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/38b2b8d8-4486-44cb-a8c4-cb4739a68429" />
          <node concept="19SGf9" id="4m0hxgZqunF" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunG" role="19SJt6">
              <property role="19SUeA" value="The Board shall draw up an annual report regarding the protection of natural persons with regard to processing in the Union and, where relevant, in third countries and international organisations. The report shall be made public and be transmitted to the European Parliament, to the Council and to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqunH" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/38a4a0bc-904d-43fd-98e0-459744860147" />
          <node concept="19SGf9" id="4m0hxgZqunI" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunJ" role="19SJt6">
              <property role="19SUeA" value="The annual report shall include a review of the practical application of the guidelines, recommendations and best practices referred to in point (l) of Article 70(1) as well as of the binding decisions referred to in Article 65." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqunK">
    <property role="TrG5h" value="Article 72" />
    <property role="1N0jUS" value="1438" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqunL" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqunM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/658fc6af-69ee-48f7-aa2d-1b2e916025a6" />
        <node concept="3MKX6G" id="4m0hxgZqunN" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8c3ef795-adb1-4fee-978a-7d440fbbabd8" />
          <node concept="19SGf9" id="4m0hxgZqunO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunP" role="19SJt6">
              <property role="19SUeA" value="The Board shall take decisions by a simple majority of its members, unless otherwise provided for in this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqunQ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/1c65717b-2eb0-47ce-ac48-6fa833fabd4c" />
          <node concept="19SGf9" id="4m0hxgZqunR" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunS" role="19SJt6">
              <property role="19SUeA" value="The Board shall adopt its own rules of procedure by a two-thirds majority of its members and organise its own operational arrangements." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqunT">
    <property role="TrG5h" value="Article 73" />
    <property role="1N0jUS" value="1444" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqunU" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqunV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cceddb21-e8fa-458d-954b-80105f9ce313" />
        <node concept="3MKX6G" id="4m0hxgZqunW" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2702bf2d-22d5-46c1-b279-a9ebd0a14f48" />
          <node concept="19SGf9" id="4m0hxgZqunX" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqunY" role="19SJt6">
              <property role="19SUeA" value="The Board shall elect a chair and two deputy chairs from amongst its members by simple majority." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqunZ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ace78a72-2567-4ac8-be23-63b2a0c64c71" />
          <node concept="19SGf9" id="4m0hxgZquo0" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquo1" role="19SJt6">
              <property role="19SUeA" value="The term of office of the Chair and of the deputy chairs shall be five years and be renewable once." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquo2">
    <property role="TrG5h" value="Article 74" />
    <property role="1N0jUS" value="1450" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquo3" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquo4" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/23567fa0-5db0-4ec7-8248-db8cf56d9a72" />
        <node concept="3MKX5h" id="4m0hxgZquo5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e4cb5c4b-0fbd-41f4-a9c2-a6d9de8fec80" />
          <node concept="3MKX6G" id="4m0hxgZquo6" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/e4cb5c4b-0fbd-41f4-a9c2-a6d9de8fec80" />
            <node concept="19SGf9" id="4m0hxgZquo7" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquo8" role="19SJt6">
                <property role="19SUeA" value="The Chair shall have the following tasks:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquo9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/4eea1f21-1d77-437f-8072-6738b4598e3d" />
            <node concept="3MKX6G" id="4m0hxgZquoa" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d65afb26-1cfa-4968-af94-39ae8bb59fae" />
              <node concept="19SGf9" id="4m0hxgZquob" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoc" role="19SJt6">
                  <property role="19SUeA" value="to convene the meetings of the Board and prepare its agenda;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquod" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/b5d2d93a-8afc-4727-b36d-f04be0311943" />
              <node concept="19SGf9" id="4m0hxgZquoe" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquof" role="19SJt6">
                  <property role="19SUeA" value="to notify decisions adopted by the Board pursuant to Article 65 to the lead supervisory authority and the supervisory authorities concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquog" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/51a8e918-d470-4af9-8a70-ecffd7dfb118" />
              <node concept="19SGf9" id="4m0hxgZquoh" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoi" role="19SJt6">
                  <property role="19SUeA" value="to ensure the timely performance of the tasks of the Board, in particular in relation to the consistency mechanism referred to in Article 63." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquoj" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/95db6c36-3afd-4536-8601-d83053ffd327" />
          <node concept="19SGf9" id="4m0hxgZquok" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquol" role="19SJt6">
              <property role="19SUeA" value="The Board shall lay down the allocation of tasks between the Chair and the deputy chairs in its rules of procedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquom">
    <property role="TrG5h" value="Article 75" />
    <property role="1N0jUS" value="1460" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquon" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquoo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/67f75039-166e-4ba0-a157-0f6587e7cb60" />
        <node concept="3MKX6G" id="4m0hxgZquop" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b2dcff75-670d-4bcd-9a2d-9652b1bfd9e0" />
          <node concept="19SGf9" id="4m0hxgZquoq" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquor" role="19SJt6">
              <property role="19SUeA" value="The Board shall have a secretariat, which shall be provided by the European Data Protection Supervisor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquos" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/dc5c21f0-87df-45e1-92d7-f03112c5503a" />
          <node concept="19SGf9" id="4m0hxgZquot" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquou" role="19SJt6">
              <property role="19SUeA" value="The secretariat shall perform its tasks exclusively under the instructions of the Chair of the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquov" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/710dac07-b7af-4d09-a065-b1bd271247f5" />
          <node concept="19SGf9" id="4m0hxgZquow" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquox" role="19SJt6">
              <property role="19SUeA" value="The staff of the European Data Protection Supervisor involved in carrying out the tasks conferred on the Board by this Regulation shall be subject to separate reporting lines from the staff involved in carrying out tasks conferred on the European Data Protection Supervisor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquoy" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c8d38639-5801-44c8-a1d6-b675473b1276" />
          <node concept="19SGf9" id="4m0hxgZquoz" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquo$" role="19SJt6">
              <property role="19SUeA" value="Where appropriate, the Board and the European Data Protection Supervisor shall establish and publish a Memorandum of Understanding implementing this Article, determining the terms of their cooperation, and applicable to the staff of the European Data Protection Supervisor involved in carrying out the tasks conferred on the Board by this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquo_" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/4397c0dd-35c8-48f9-af87-d723f5b15079" />
          <node concept="19SGf9" id="4m0hxgZquoA" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquoB" role="19SJt6">
              <property role="19SUeA" value="The secretariat shall provide analytical, administrative and logistical support to the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquoC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2b6402b8-cad1-4106-9d89-86143017f90b" />
          <node concept="3MKX6G" id="4m0hxgZquoD" role="3MKX6F">
            <property role="3MLT8O" value="6." />
            <property role="1hTQn4" value="https://calculemus.org/2b6402b8-cad1-4106-9d89-86143017f90b" />
            <node concept="19SGf9" id="4m0hxgZquoE" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquoF" role="19SJt6">
                <property role="19SUeA" value="The secretariat shall be responsible in particular for:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquoG" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b2674d85-adb7-49b5-bd2d-dfa541670990" />
            <node concept="3MKX6G" id="4m0hxgZquoH" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/e984fe4d-602d-40ef-8abb-3253a22c6f53" />
              <node concept="19SGf9" id="4m0hxgZquoI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoJ" role="19SJt6">
                  <property role="19SUeA" value="the day-to-day business of the Board;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquoK" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/77f9fd90-f75b-4344-939f-08e7afabd16a" />
              <node concept="19SGf9" id="4m0hxgZquoL" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoM" role="19SJt6">
                  <property role="19SUeA" value="communication between the members of the Board, its Chair and the Commission;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquoN" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/91fc42e3-0db0-4874-b396-59cc70b123f1" />
              <node concept="19SGf9" id="4m0hxgZquoO" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoP" role="19SJt6">
                  <property role="19SUeA" value="communication with other institutions and the public;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquoQ" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/0790953c-ca26-4191-8621-e482ab9fc8b9" />
              <node concept="19SGf9" id="4m0hxgZquoR" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoS" role="19SJt6">
                  <property role="19SUeA" value="the use of electronic means for the internal and external communication;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquoT" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/32da84a2-5636-4039-a9a1-efa3fcaa8b8d" />
              <node concept="19SGf9" id="4m0hxgZquoU" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoV" role="19SJt6">
                  <property role="19SUeA" value="the translation of relevant information;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquoW" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/8dd66b29-ccc3-4e3f-8864-fcfdcd653210" />
              <node concept="19SGf9" id="4m0hxgZquoX" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquoY" role="19SJt6">
                  <property role="19SUeA" value="the preparation and follow-up of the meetings of the Board;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquoZ" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/96d87a5b-14f8-4094-8b9d-80145b3578a6" />
              <node concept="19SGf9" id="4m0hxgZqup0" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqup1" role="19SJt6">
                  <property role="19SUeA" value="the preparation, drafting and publication of opinions, decisions on the settlement of disputes between supervisory authorities and other texts adopted by the Board." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqup2">
    <property role="TrG5h" value="Article 76" />
    <property role="1N0jUS" value="1478" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqup3" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqup4" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1e52e262-ca56-428b-be5e-8fcdbe9c0d0d" />
        <node concept="3MKX6G" id="4m0hxgZqup5" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bfc6eb70-980b-4eee-96b5-aec9cb66fa77" />
          <node concept="19SGf9" id="4m0hxgZqup6" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqup7" role="19SJt6">
              <property role="19SUeA" value="The discussions of the Board shall be confidential where the Board deems it necessary, as provided for in its rules of procedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqup8" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0c752065-3d3f-48b1-b74b-3475811bbd63" />
          <node concept="19SGf9" id="4m0hxgZqup9" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupa" role="19SJt6">
              <property role="19SUeA" value="Access to documents submitted to members of the Board, experts and representatives of third parties shall be governed by Regulation (EC) No 1049/2001 of the European Parliament and of the Council (21)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqupb">
    <property role="TrG5h" value="Article 77" />
    <property role="1N0jUS" value="1487" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqupc" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqupd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a453cdf8-36d2-429c-8e20-482f446f4532" />
        <node concept="3MKX6G" id="4m0hxgZqupe" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c7a7332a-823c-4713-b608-0d0e09f1f14d" />
          <node concept="19SGf9" id="4m0hxgZqupf" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupg" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any other administrative or judicial remedy, every data subject shall have the right to lodge a complaint with a supervisory authority, in particular in the Member State of his or her habitual residence, place of work or place of the alleged infringement if the data subject considers that the processing of personal data relating to him or her infringes this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquph" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3f2a16a0-3bf7-4eca-b9b5-6675d170125b" />
          <node concept="19SGf9" id="4m0hxgZqupi" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupj" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority with which the complaint has been lodged shall inform the complainant on the progress and the outcome of the complaint including the possibility of a judicial remedy pursuant to Article 78." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqupk">
    <property role="TrG5h" value="Article 78" />
    <property role="1N0jUS" value="1493" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqupl" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqupm" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/93d613b2-15df-4b27-a147-c12cfaf6d9a9" />
        <node concept="3MKX6G" id="4m0hxgZqupn" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/db319c7c-4b5a-4dff-aa8a-da3c3019b196" />
          <node concept="19SGf9" id="4m0hxgZqupo" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupp" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any other administrative or non-judicial remedy, each natural or legal person shall have the right to an effective judicial remedy against a legally binding decision of a supervisory authority concerning them." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqupq" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/07fc86d1-fbf5-486e-b6d2-0b9e0150c341" />
          <node concept="19SGf9" id="4m0hxgZqupr" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqups" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any other administrative or non-judicial remedy, each data subject shall have the right to a an effective judicial remedy where the supervisory authority which is competent pursuant to Articles 55 and 56 does not handle a complaint or does not inform the data subject within three months on the progress or outcome of the complaint lodged pursuant to Article 77." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqupt" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/078ee5a6-1926-4309-9a88-84de36d3c8d7" />
          <node concept="19SGf9" id="4m0hxgZqupu" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupv" role="19SJt6">
              <property role="19SUeA" value="Proceedings against a supervisory authority shall be brought before the courts of the Member State where the supervisory authority is established." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqupw" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e0a165fe-30e2-41a9-91da-e8083803f301" />
          <node concept="19SGf9" id="4m0hxgZqupx" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupy" role="19SJt6">
              <property role="19SUeA" value="Where proceedings are brought against a decision of a supervisory authority which was preceded by an opinion or a decision of the Board in the consistency mechanism, the supervisory authority shall forward that opinion or decision to the court." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqupz">
    <property role="TrG5h" value="Article 79" />
    <property role="1N0jUS" value="1501" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqup$" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqup_" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a35ed5a1-8bdd-41ac-a418-0e65558d759e" />
        <node concept="3MKX6G" id="4m0hxgZqupA" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/686787af-668e-4806-a99b-bad0faa45759" />
          <node concept="19SGf9" id="4m0hxgZqupB" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupC" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any available administrative or non-judicial remedy, including the right to lodge a complaint with a supervisory authority pursuant to Article 77, each data subject shall have the right to an effective judicial remedy where he or she considers that his or her rights under this Regulation have been infringed as a result of the processing of his or her personal data in non-compliance with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqupD" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cf28580a-bd53-436d-b328-d0792dd5f7d0" />
          <node concept="19SGf9" id="4m0hxgZqupE" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupF" role="19SJt6">
              <property role="19SUeA" value="Proceedings against a controller or a processor shall be brought before the courts of the Member State where the controller or processor has an establishment. Alternatively, such proceedings may be brought before the courts of the Member State where the data subject has his or her habitual residence, unless the controller or processor is a public authority of a Member State acting in the exercise of its public powers." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqupG">
    <property role="TrG5h" value="Article 80" />
    <property role="1N0jUS" value="1507" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqupH" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqupI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/32d0dcf8-d40e-4387-8101-84d228c0b79d" />
        <node concept="3MKX6G" id="4m0hxgZqupJ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a49af1ef-08e2-47da-b5ff-feffae5f1551" />
          <node concept="19SGf9" id="4m0hxgZqupK" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupL" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right to mandate a not-for-profit body, organisation or association which has been properly constituted in accordance with the law of a Member State, has statutory objectives which are in the public interest, and is active in the field of the protection of data subjects&amp;#39; rights and freedoms with regard to the protection of their personal data to lodge the complaint on his or her behalf, to exercise the rights referred to in Articles 77, 78 and 79 on his or her behalf, and to exercise the right to receive compensation referred to in Article 82 on his or her behalf where provided for by Member State law." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqupM" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/48a137e1-4c78-4666-865b-778db2622bc2" />
          <node concept="19SGf9" id="4m0hxgZqupN" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupO" role="19SJt6">
              <property role="19SUeA" value="Member States may provide that any body, organisation or association referred to in paragraph 1 of this Article, independently of a data subject&amp;#39;s mandate, has the right to lodge, in that Member State, a complaint with the supervisory authority which is competent pursuant to Article 77 and to exercise the rights referred to in Articles 78 and 79 if it considers that the rights of a data subject under this Regulation have been infringed as a result of the processing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqupP">
    <property role="TrG5h" value="Article 81" />
    <property role="1N0jUS" value="1513" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqupQ" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqupR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/99d9e37d-b9ae-4436-8d23-8fbdd2593994" />
        <node concept="3MKX6G" id="4m0hxgZqupS" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3a636e8b-21ed-4a8b-adf3-701859f24dd2" />
          <node concept="19SGf9" id="4m0hxgZqupT" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupU" role="19SJt6">
              <property role="19SUeA" value="Where a competent court of a Member State has information on proceedings, concerning the same subject matter as regards processing by the same controller or processor, that are pending in a court in another Member State, it shall contact that court in the other Member State to confirm the existence of such proceedings." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqupV" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7fa72938-9d00-4ac2-b371-5846d68412df" />
          <node concept="19SGf9" id="4m0hxgZqupW" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqupX" role="19SJt6">
              <property role="19SUeA" value="Where proceedings concerning the same subject matter as regards processing of the same controller or processor are pending in a court in another Member State, any competent court other than the court first seized may suspend its proceedings." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqupY" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/66ea91ad-a220-4f6c-82ed-7374c70bde7e" />
          <node concept="19SGf9" id="4m0hxgZqupZ" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquq0" role="19SJt6">
              <property role="19SUeA" value="Where those proceedings are pending at first instance, any court other than the court first seized may also, on the application of one of the parties, decline jurisdiction if the court first seized has jurisdiction over the actions in question and its law permits the consolidation thereof." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquq1">
    <property role="TrG5h" value="Article 82" />
    <property role="1N0jUS" value="1520" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquq2" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquq3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/010ba4e5-e4a0-44e1-ac1e-e877887ee60a" />
        <node concept="3MKX6G" id="4m0hxgZquq4" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4ecb7ca1-6f4a-4a4a-b837-3fcb2149ffe5" />
          <node concept="19SGf9" id="4m0hxgZquq5" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquq6" role="19SJt6">
              <property role="19SUeA" value="Any person who has suffered material or non-material damage as a result of an infringement of this Regulation shall have the right to receive compensation from the controller or processor for the damage suffered." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquq7" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3d67e532-1a73-4ee1-a74d-3cac4360c690" />
          <node concept="19SGf9" id="4m0hxgZquq8" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquq9" role="19SJt6">
              <property role="19SUeA" value="Any controller involved in processing shall be liable for the damage caused by processing which infringes this Regulation. A processor shall be liable for the damage caused by processing only where it has not complied with obligations of this Regulation specifically directed to processors or where it has acted outside or contrary to lawful instructions of the controller." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquqa" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1cdf7e4f-c90b-4eab-bb60-fffbecbd8676" />
          <node concept="19SGf9" id="4m0hxgZquqb" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquqc" role="19SJt6">
              <property role="19SUeA" value="A controller or processor shall be exempt from liability under paragraph 2 if it proves that it is not in any way responsible for the event giving rise to the damage." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquqd" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e69c90ad-a794-4cee-bc20-31cbfd04fd08" />
          <node concept="19SGf9" id="4m0hxgZquqe" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquqf" role="19SJt6">
              <property role="19SUeA" value="Where more than one controller or processor, or both a controller and a processor, are involved in the same processing and where they are, under paragraphs 2 and 3, responsible for any damage caused by processing, each controller or processor shall be held liable for the entire damage in order to ensure effective compensation of the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquqg" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/ae234c37-7ab2-4cc1-b9a9-e7bebe7e045b" />
          <node concept="19SGf9" id="4m0hxgZquqh" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquqi" role="19SJt6">
              <property role="19SUeA" value="Where a controller or processor has, in accordance with paragraph 4, paid full compensation for the damage suffered, that controller or processor shall be entitled to claim back from the other controllers or processors involved in the same processing that part of the compensation corresponding to their part of responsibility for the damage, in accordance with the conditions set out in paragraph 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquqj" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/ef2afec8-bce0-49e4-84aa-68343de30092" />
          <node concept="19SGf9" id="4m0hxgZquqk" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquql" role="19SJt6">
              <property role="19SUeA" value="Court proceedings for exercising the right to receive compensation shall be brought before the courts competent under the law of the Member State referred to in Article 79(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquqm">
    <property role="TrG5h" value="Article 83" />
    <property role="1N0jUS" value="1530" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquqn" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquqo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fe213c9b-da9b-45ec-8962-8c975e81ccce" />
        <node concept="3MKX6G" id="4m0hxgZquqp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/efb85485-b11e-4947-8778-966ad8465b13" />
          <node concept="19SGf9" id="4m0hxgZquqq" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquqr" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall ensure that the imposition of administrative fines pursuant to this Article in respect of infringements of this Regulation referred to in paragraphs 4, 5 and 6 shall in each individual case be effective, proportionate and dissuasive." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZquqs" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/bc32cee0-712a-4cbb-9981-e17b962fe318" />
          <node concept="3MKX6G" id="4m0hxgZquqt" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/bc32cee0-712a-4cbb-9981-e17b962fe318" />
            <node concept="19SGf9" id="4m0hxgZququ" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZquqv" role="19SJt6">
                <property role="19SUeA" value="Administrative fines shall, depending on the circumstances of each individual case, be imposed in addition to, or instead of, measures referred to in points (a) to (h) and (j) of Article 58(2). When deciding whether to impose an administrative fine and deciding on the amount of the administrative fine in each individual case due regard shall be given to the following:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZquqw" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ed4ca0eb-f414-498b-94f5-d1efe4870a64" />
            <node concept="3MKX6G" id="4m0hxgZquqx" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/1f5cd5fe-2e9f-47bd-a20e-6ee0c1ce7e94" />
              <node concept="19SGf9" id="4m0hxgZquqy" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqz" role="19SJt6">
                  <property role="19SUeA" value="the nature, gravity and duration of the infringement taking into account the nature scope or purpose of the processing concerned as well as the number of data subjects affected and the level of damage suffered by them;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquq$" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/c970e346-35d0-4ce2-bbd0-06c20cdd6cca" />
              <node concept="19SGf9" id="4m0hxgZquq_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqA" role="19SJt6">
                  <property role="19SUeA" value="the intentional or negligent character of the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqB" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/61d4baf9-d17e-4108-8c8a-878bfb3fabf7" />
              <node concept="19SGf9" id="4m0hxgZquqC" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqD" role="19SJt6">
                  <property role="19SUeA" value="any action taken by the controller or processor to mitigate the damage suffered by data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqE" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/eead1bd7-9ed8-4f87-9391-f02c9fab0e7f" />
              <node concept="19SGf9" id="4m0hxgZquqF" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqG" role="19SJt6">
                  <property role="19SUeA" value="the degree of responsibility of the controller or processor taking into account technical and organisational measures implemented by them pursuant to Articles 25 and 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqH" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/6e864252-02c9-42c3-a868-82894a9b5657" />
              <node concept="19SGf9" id="4m0hxgZquqI" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqJ" role="19SJt6">
                  <property role="19SUeA" value="any relevant previous infringements by the controller or processor;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqK" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/95ae227d-bd65-489e-bf99-0baaf6eedb02" />
              <node concept="19SGf9" id="4m0hxgZquqL" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqM" role="19SJt6">
                  <property role="19SUeA" value="the degree of cooperation with the supervisory authority, in order to remedy the infringement and mitigate the possible adverse effects of the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqN" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/d6db9854-729e-47ef-8818-fcb7373e450e" />
              <node concept="19SGf9" id="4m0hxgZquqO" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqP" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data affected by the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqQ" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/327eceda-32c4-4c9c-bea7-559e02d2bed7" />
              <node concept="19SGf9" id="4m0hxgZquqR" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqS" role="19SJt6">
                  <property role="19SUeA" value="the manner in which the infringement became known to the supervisory authority, in particular whether, and if so to what extent, the controller or processor notified the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqT" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/c3109abd-66be-4092-9982-91052fa90a97" />
              <node concept="19SGf9" id="4m0hxgZquqU" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqV" role="19SJt6">
                  <property role="19SUeA" value="where measures referred to in Article 58(2) have previously been ordered against the controller or processor concerned with regard to the same subject-matter, compliance with those measures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqW" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/72b9c38a-2f45-4394-a790-df58207a80be" />
              <node concept="19SGf9" id="4m0hxgZquqX" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquqY" role="19SJt6">
                  <property role="19SUeA" value="adherence to approved codes of conduct pursuant to Article 40 or approved certification mechanisms pursuant to Article 42; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquqZ" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/fbd9941e-0e43-4eb6-93b5-e993611fc3f1" />
              <node concept="19SGf9" id="4m0hxgZqur0" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqur1" role="19SJt6">
                  <property role="19SUeA" value="any other aggravating or mitigating factor applicable to the circumstances of the case, such as financial benefits gained, or losses avoided, directly or indirectly, from the infringement." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqur2" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d74c8ad9-91e5-48ee-ad26-ed3c24084ee6" />
          <node concept="19SGf9" id="4m0hxgZqur3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqur4" role="19SJt6">
              <property role="19SUeA" value="If a controller or processor intentionally or negligently, for the same or linked processing operations, infringes several provisions of this Regulation, the total amount of the administrative fine shall not exceed the amount specified for the gravest infringement." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqur5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/462a2c2c-e2fc-4008-aeea-2a1e6a358adb" />
          <node concept="3MKX6G" id="4m0hxgZqur6" role="3MKX6F">
            <property role="3MLT8O" value="4." />
            <property role="1hTQn4" value="https://calculemus.org/462a2c2c-e2fc-4008-aeea-2a1e6a358adb" />
            <node concept="19SGf9" id="4m0hxgZqur7" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqur8" role="19SJt6">
                <property role="19SUeA" value="Infringements of the following provisions shall, in accordance with paragraph 2, be subject to administrative fines up to 10 000 000 EUR, or in the case of an undertaking, up to 2 % of the total worldwide annual turnover of the preceding financial year, whichever is higher:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqur9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/55eb89c0-5fa8-4195-94b5-448b3f0a263a" />
            <node concept="3MKX6G" id="4m0hxgZqura" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/6c04d54a-892f-4a9e-a378-f7d03d8982b9" />
              <node concept="19SGf9" id="4m0hxgZqurb" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqurc" role="19SJt6">
                  <property role="19SUeA" value="the obligations of the controller and the processor pursuant to Articles 8, 11, 25 to 39 and 42 and 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqurd" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/aec4f5d7-3284-4be0-b085-f909b4446eba" />
              <node concept="19SGf9" id="4m0hxgZqure" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqurf" role="19SJt6">
                  <property role="19SUeA" value="the obligations of the certification body pursuant to Articles 42 and 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqurg" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/f1d3dbbe-dd8b-4225-83a6-cf571d40ddf3" />
              <node concept="19SGf9" id="4m0hxgZqurh" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquri" role="19SJt6">
                  <property role="19SUeA" value="the obligations of the monitoring body pursuant to Article 41(4)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqurj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9a23d4f4-7aa2-469a-846a-00ebf0c3bb3e" />
          <node concept="3MKX6G" id="4m0hxgZqurk" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/9a23d4f4-7aa2-469a-846a-00ebf0c3bb3e" />
            <node concept="19SGf9" id="4m0hxgZqurl" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqurm" role="19SJt6">
                <property role="19SUeA" value="Infringements of the following provisions shall, in accordance with paragraph 2, be subject to administrative fines up to 20 000 000 EUR, or in the case of an undertaking, up to 4 % of the total worldwide annual turnover of the preceding financial year, whichever is higher:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqurn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5cf93921-4593-42e7-8da2-c66af9c13151" />
            <node concept="3MKX6G" id="4m0hxgZquro" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/f697ac9c-c6e8-49e2-a507-1ea4154dde48" />
              <node concept="19SGf9" id="4m0hxgZqurp" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqurq" role="19SJt6">
                  <property role="19SUeA" value="the basic principles for processing, including conditions for consent, pursuant to Articles 5, 6, 7 and 9;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqurr" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/03300052-5f00-4095-9452-fa5727444f0e" />
              <node concept="19SGf9" id="4m0hxgZqurs" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqurt" role="19SJt6">
                  <property role="19SUeA" value="the data subjects&amp;#39; rights pursuant to Articles 12 to 22;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZquru" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/53badd90-4ec8-403b-90c4-33cdfacf1a8c" />
              <node concept="19SGf9" id="4m0hxgZqurv" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqurw" role="19SJt6">
                  <property role="19SUeA" value="the transfers of personal data to a recipient in a third country or an international organisation pursuant to Articles 44 to 49;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqurx" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/995775e3-7ef8-4ff4-9e08-25bf2291e2f0" />
              <node concept="19SGf9" id="4m0hxgZqury" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqurz" role="19SJt6">
                  <property role="19SUeA" value="any obligations pursuant to Member State law adopted under Chapter IX;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqur$" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/a8231064-a72a-43fd-85b9-6107e85d2928" />
              <node concept="19SGf9" id="4m0hxgZqur_" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqurA" role="19SJt6">
                  <property role="19SUeA" value="non-compliance with an order or a temporary or definitive limitation on processing or the suspension of data flows by the supervisory authority pursuant to Article 58(2) or failure to provide access in violation of Article 58(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqurB" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/b0b88383-0b84-4f57-a558-c88b2bb3cd83" />
          <node concept="19SGf9" id="4m0hxgZqurC" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqurD" role="19SJt6">
              <property role="19SUeA" value="Non-compliance with an order by the supervisory authority as referred to in Article 58(2) shall, in accordance with paragraph 2 of this Article, be subject to administrative fines up to 20 000 000 EUR, or in the case of an undertaking, up to 4 % of the total worldwide annual turnover of the preceding financial year, whichever is higher." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqurE" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/0e91ca88-fe8d-4e08-8ab6-5bf405f48595" />
          <node concept="19SGf9" id="4m0hxgZqurF" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqurG" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the corrective powers of supervisory authorities pursuant to Article 58(2), each Member State may lay down the rules on whether and to what extent administrative fines may be imposed on public authorities and bodies established in that Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqurH" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/76a0a89b-c869-41a2-bcec-59647cd5ed97" />
          <node concept="19SGf9" id="4m0hxgZqurI" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqurJ" role="19SJt6">
              <property role="19SUeA" value="The exercise by the supervisory authority of its powers under this Article shall be subject to appropriate procedural safeguards in accordance with Union and Member State law, including effective judicial remedy and due process." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqurK" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/6d9a7157-8a46-401d-a5fe-79d46835df76" />
          <node concept="19SGf9" id="4m0hxgZqurL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqurM" role="19SJt6">
              <property role="19SUeA" value="Where the legal system of the Member State does not provide for administrative fines, this Article may be applied in such a manner that the fine is initiated by the competent supervisory authority and imposed by competent national courts, while ensuring that those legal remedies are effective and have an equivalent effect to the administrative fines imposed by supervisory authorities. In any event, the fines imposed shall be effective, proportionate and dissuasive. Those Member States shall notify to the Commission the provisions of their laws which they adopt pursuant to this paragraph by 25 May 2018 and, without delay, any subsequent amendment law or amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqurN">
    <property role="TrG5h" value="Article 84" />
    <property role="1N0jUS" value="1565" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqurO" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqurP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1bf1c7c6-dd0d-4f3e-99a7-b47a18d00b42" />
        <node concept="3MKX6G" id="4m0hxgZqurQ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0e733634-214d-4053-939c-229fba268d2c" />
          <node concept="19SGf9" id="4m0hxgZqurR" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqurS" role="19SJt6">
              <property role="19SUeA" value="Member States shall lay down the rules on other penalties applicable to infringements of this Regulation in particular for infringements which are not subject to administrative fines pursuant to Article 83, and shall take all measures necessary to ensure that they are implemented. Such penalties shall be effective, proportionate and dissuasive." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqurT" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9ecd99ca-0275-42fc-afb6-b42d4eab466f" />
          <node concept="19SGf9" id="4m0hxgZqurU" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqurV" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the provisions of its law which it adopts pursuant to paragraph 1, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqurW">
    <property role="TrG5h" value="Article 85" />
    <property role="1N0jUS" value="1574" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqurX" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqurY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/22682108-ee76-4516-8d0e-4f9c80513c3f" />
        <node concept="3MKX6G" id="4m0hxgZqurZ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/14de1e12-cd1b-4239-8956-ed553c82ab0d" />
          <node concept="19SGf9" id="4m0hxgZqus0" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqus1" role="19SJt6">
              <property role="19SUeA" value="Member States shall by law reconcile the right to the protection of personal data pursuant to this Regulation with the right to freedom of expression and information, including processing for journalistic purposes and the purposes of academic, artistic or literary expression." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqus2" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5f8f35d5-0cde-4868-8fcd-06e7fbc48033" />
          <node concept="19SGf9" id="4m0hxgZqus3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqus4" role="19SJt6">
              <property role="19SUeA" value="For processing carried out for journalistic purposes or the purpose of academic artistic or literary expression, Member States shall provide for exemptions or derogations from Chapter II (principles), Chapter III (rights of the data subject), Chapter IV (controller and processor), Chapter V (transfer of personal data to third countries or international organisations), Chapter VI (independent supervisory authorities), Chapter VII (cooperation and consistency) and Chapter IX (specific data processing situations) if they are necessary to reconcile the right to the protection of personal data with the freedom of expression and information." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqus5" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2b50460a-8e5d-45a7-b0a5-2d6d4044e0fc" />
          <node concept="19SGf9" id="4m0hxgZqus6" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqus7" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the provisions of its law which it has adopted pursuant to paragraph 2 and, without delay, any subsequent amendment law or amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqus8">
    <property role="TrG5h" value="Article 86" />
    <property role="1N0jUS" value="1581" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqus9" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqusa" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a0f20f51-1c56-45f1-8718-f5eb48b541ec" />
        <node concept="19SGf9" id="4m0hxgZqusb" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqusc" role="19SJt6">
            <property role="19SUeA" value="Personal data in official documents held by a public authority or a public body or a private body for the performance of a task carried out in the public interest may be disclosed by the authority or body in accordance with Union or Member State law to which the public authority or body is subject in order to reconcile public access to official documents with the right to the protection of personal data pursuant to this Regulation." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqusd">
    <property role="TrG5h" value="Article 87" />
    <property role="1N0jUS" value="1585" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquse" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqusf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/57091934-50a2-47dd-b9fd-b57176a2bc0c" />
        <node concept="19SGf9" id="4m0hxgZqusg" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqush" role="19SJt6">
            <property role="19SUeA" value="Member States may further determine the specific conditions for the processing of a national identification number or any other identifier of general application. In that case the national identification number or any other identifier of general application shall be used only under appropriate safeguards for the rights and freedoms of the data subject pursuant to this Regulation." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqusi">
    <property role="TrG5h" value="Article 88" />
    <property role="1N0jUS" value="1589" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqusj" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqusk" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/21f54831-0aa2-4493-9166-a3ccbfaf8bd8" />
        <node concept="3MKX6G" id="4m0hxgZqusl" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9c80fc85-9006-4b45-8fcd-ef63c669679e" />
          <node concept="19SGf9" id="4m0hxgZqusm" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusn" role="19SJt6">
              <property role="19SUeA" value="Member States may, by law or by collective agreements, provide for more specific rules to ensure the protection of the rights and freedoms in respect of the processing of employees&amp;#39; personal data in the employment context, in particular for the purposes of the recruitment, the performance of the contract of employment, including discharge of obligations laid down by law or by collective agreements, management, planning and organisation of work, equality and diversity in the workplace, health and safety at work, protection of employer&amp;#39;s or customer&amp;#39;s property and for the purposes of the exercise and enjoyment, on an individual or collective basis, of rights and benefits related to employment, and for the purpose of the termination of the employment relationship." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquso" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/91ccde88-3c1c-424d-b014-7a3b7edaf035" />
          <node concept="19SGf9" id="4m0hxgZqusp" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusq" role="19SJt6">
              <property role="19SUeA" value="Those rules shall include suitable and specific measures to safeguard the data subject&amp;#39;s human dignity, legitimate interests and fundamental rights, with particular regard to the transparency of processing, the transfer of personal data within a group of undertakings, or a group of enterprises engaged in a joint economic activity and monitoring systems at the work place." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqusr" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/45e8754c-a0db-417a-89db-927b3b76bda9" />
          <node concept="19SGf9" id="4m0hxgZquss" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqust" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission those provisions of its law which it adopts pursuant to paragraph 1, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqusu">
    <property role="TrG5h" value="Article 89" />
    <property role="1N0jUS" value="1596" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqusv" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqusw" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b84c328c-2f56-4f76-a9cb-a196aec1ee15" />
        <node concept="3MKX6G" id="4m0hxgZqusx" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b686b107-5eb8-4965-a6b2-97bb6cd5ae2b" />
          <node concept="19SGf9" id="4m0hxgZqusy" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusz" role="19SJt6">
              <property role="19SUeA" value="Processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes, shall be subject to appropriate safeguards, in accordance with this Regulation, for the rights and freedoms of the data subject. Those safeguards shall ensure that technical and organisational measures are in place in particular in order to ensure respect for the principle of data minimisation. Those measures may include pseudonymisation provided that those purposes can be fulfilled in that manner. Where those purposes can be fulfilled by further processing which does not permit or no longer permits the identification of data subjects, those purposes shall be fulfilled in that manner." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqus$" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9c262161-97bf-47b1-8b1e-090499e1689c" />
          <node concept="19SGf9" id="4m0hxgZqus_" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusA" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for scientific or historical research purposes or statistical purposes, Union or Member State law may provide for derogations from the rights referred to in Articles 15, 16, 18 and 21 subject to the conditions and safeguards referred to in paragraph 1 of this Article in so far as such rights are likely to render impossible or seriously impair the achievement of the specific purposes, and such derogations are necessary for the fulfilment of those purposes." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqusB" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c2150730-aa70-4ea4-b73e-9a31a3823e80" />
          <node concept="19SGf9" id="4m0hxgZqusC" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusD" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for archiving purposes in the public interest, Union or Member State law may provide for derogations from the rights referred to in Articles 15, 16, 18, 19, 20 and 21 subject to the conditions and safeguards referred to in paragraph 1 of this Article in so far as such rights are likely to render impossible or seriously impair the achievement of the specific purposes, and such derogations are necessary for the fulfilment of those purposes." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqusE" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e0e40098-c1da-4f76-a3d9-92d467059762" />
          <node concept="19SGf9" id="4m0hxgZqusF" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusG" role="19SJt6">
              <property role="19SUeA" value="Where processing referred to in paragraphs 2 and 3 serves at the same time another purpose, the derogations shall apply only to processing for the purposes referred to in those paragraphs." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqusH">
    <property role="TrG5h" value="Article 90" />
    <property role="1N0jUS" value="1604" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqusI" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqusJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2a815879-d09f-4c9f-ba4c-beabc7345a08" />
        <node concept="3MKX6G" id="4m0hxgZqusK" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7dddea24-6abc-4f11-b39c-7cbef60608e0" />
          <node concept="19SGf9" id="4m0hxgZqusL" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusM" role="19SJt6">
              <property role="19SUeA" value="Member States may adopt specific rules to set out the powers of the supervisory authorities laid down in points (e) and (f) of Article 58(1) in relation to controllers or processors that are subject, under Union or Member State law or rules established by national competent bodies, to an obligation of professional secrecy or other equivalent obligations of secrecy where this is necessary and proportionate to reconcile the right of the protection of personal data with the obligation of secrecy. Those rules shall apply only with regard to personal data which the controller or processor has received as a result of or has obtained in an activity covered by that obligation of secrecy." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqusN" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a970b53f-61bb-409d-8876-ecb33c288e01" />
          <node concept="19SGf9" id="4m0hxgZqusO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusP" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the rules adopted pursuant to paragraph 1, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqusQ">
    <property role="TrG5h" value="Article 91" />
    <property role="1N0jUS" value="1610" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqusR" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqusS" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3e312fb2-0c1b-4116-a567-731176cf27f7" />
        <node concept="3MKX6G" id="4m0hxgZqusT" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c9ad4b14-0351-421d-9892-b6a6d6575065" />
          <node concept="19SGf9" id="4m0hxgZqusU" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusV" role="19SJt6">
              <property role="19SUeA" value="Where in a Member State, churches and religious associations or communities apply, at the time of entry into force of this Regulation, comprehensive rules relating to the protection of natural persons with regard to processing, such rules may continue to apply, provided that they are brought into line with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqusW" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/aa6569bc-536a-4958-903c-14cad89994fd" />
          <node concept="19SGf9" id="4m0hxgZqusX" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqusY" role="19SJt6">
              <property role="19SUeA" value="Churches and religious associations which apply comprehensive rules in accordance with paragraph 1 of this Article shall be subject to the supervision of an independent supervisory authority, which may be specific, provided that it fulfils the conditions laid down in Chapter VI of this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqusZ">
    <property role="TrG5h" value="Article 92" />
    <property role="1N0jUS" value="1619" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqut0" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqut1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1e9a87e8-47a9-4632-a82b-365b677a708d" />
        <node concept="3MKX6G" id="4m0hxgZqut2" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8ee22099-d0ae-4ecf-a1b4-e0c52c6c1001" />
          <node concept="19SGf9" id="4m0hxgZqut3" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqut4" role="19SJt6">
              <property role="19SUeA" value="The power to adopt delegated acts is conferred on the Commission subject to the conditions laid down in this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqut5" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/287eaabe-16c5-4670-b808-217e6e0fa08b" />
          <node concept="19SGf9" id="4m0hxgZqut6" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqut7" role="19SJt6">
              <property role="19SUeA" value="The delegation of power referred to in Article 12(8) and Article 43(8) shall be conferred on the Commission for an indeterminate period of time from 24 May 2016." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqut8" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5ae67e0b-d85e-4247-87ab-a2b9087fa9e7" />
          <node concept="19SGf9" id="4m0hxgZqut9" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquta" role="19SJt6">
              <property role="19SUeA" value="The delegation of power referred to in Article 12(8) and Article 43(8) may be revoked at any time by the European Parliament or by the Council. A decision of revocation shall put an end to the delegation of power specified in that decision. It shall take effect the day following that of its publication in the Official Journal of the European Union or at a later date specified therein. It shall not affect the validity of any delegated acts already in force." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqutb" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3980ffa2-b038-4ab7-9e13-fe1aac4ec111" />
          <node concept="19SGf9" id="4m0hxgZqutc" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqutd" role="19SJt6">
              <property role="19SUeA" value="As soon as it adopts a delegated act, the Commission shall notify it simultaneously to the European Parliament and to the Council." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqute" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/365556b8-acb9-4b65-b1a9-e92846c5db8b" />
          <node concept="19SGf9" id="4m0hxgZqutf" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqutg" role="19SJt6">
              <property role="19SUeA" value="A delegated act adopted pursuant to Article 12(8) and Article 43(8) shall enter into force only if no objection has been expressed by either the European Parliament or the Council within a period of three months of notification of that act to the European Parliament and the Council or if, before the expiry of that period, the European Parliament and the Council have both informed the Commission that they will not object. That period shall be extended by three months at the initiative of the European Parliament or of the Council." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquth">
    <property role="TrG5h" value="Article 93" />
    <property role="1N0jUS" value="1628" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquti" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqutj" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2a994367-3da3-45dc-ab1b-731a2f21d3e6" />
        <node concept="3MKX6G" id="4m0hxgZqutk" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/af8acdb2-1db3-46f5-ad28-2064f2fae2ec" />
          <node concept="19SGf9" id="4m0hxgZqutl" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqutm" role="19SJt6">
              <property role="19SUeA" value="The Commission shall be assisted by a committee. That committee shall be a committee within the meaning of Regulation (EU) No 182/2011." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqutn" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/06e4f7ce-7229-40ce-b9c4-ea45969fd47b" />
          <node concept="19SGf9" id="4m0hxgZquto" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqutp" role="19SJt6">
              <property role="19SUeA" value="Where reference is made to this paragraph, Article 5 of Regulation (EU) No 182/2011 shall apply." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqutq" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/82b860ac-6a85-4f28-9733-ac33e4da1f52" />
          <node concept="19SGf9" id="4m0hxgZqutr" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquts" role="19SJt6">
              <property role="19SUeA" value="Where reference is made to this paragraph, Article 8 of Regulation (EU) No 182/2011, in conjunction with Article 5 thereof, shall apply." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqutt">
    <property role="TrG5h" value="Article 94" />
    <property role="1N0jUS" value="1638" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqutu" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqutv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b6368f67-1b19-4cef-8889-a49676f22166" />
        <node concept="3MKX6G" id="4m0hxgZqutw" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e6e36d81-7d5c-4de6-9abf-cea3134c0477" />
          <node concept="19SGf9" id="4m0hxgZqutx" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquty" role="19SJt6">
              <property role="19SUeA" value="Directive 95/46/EC is repealed with effect from 25 May 2018." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZqutz" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8f149e8b-779c-4aa7-b18d-055f5eea2672" />
          <node concept="19SGf9" id="4m0hxgZqut$" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqut_" role="19SJt6">
              <property role="19SUeA" value="References to the repealed Directive shall be construed as references to this Regulation. References to the Working Party on the Protection of Individuals with regard to the Processing of Personal Data established by Article 29 of Directive 95/46/EC shall be construed as references to the European Data Protection Board established by this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqutA">
    <property role="TrG5h" value="Article 95" />
    <property role="1N0jUS" value="1644" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqutB" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqutC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4bffe54c-69f1-44a8-b855-5db4b3ecec4c" />
        <node concept="19SGf9" id="4m0hxgZqutD" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqutE" role="19SJt6">
            <property role="19SUeA" value="This Regulation shall not impose additional obligations on natural or legal persons in relation to processing in connection with the provision of publicly available electronic communications services in public communication networks in the Union in relation to matters for which they are subject to specific obligations with the same objective set out in Directive 2002/58/EC." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqutF">
    <property role="TrG5h" value="Article 96" />
    <property role="1N0jUS" value="1648" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqutG" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZqutH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f8df798f-4e96-4e40-a164-56e9e9181d3d" />
        <node concept="19SGf9" id="4m0hxgZqutI" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZqutJ" role="19SJt6">
            <property role="19SUeA" value="International agreements involving the transfer of personal data to third countries or international organisations which were concluded by Member States prior to 24 May 2016, and which comply with Union law as applicable prior to that date, shall remain in force until amended, replaced or revoked." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZqutK">
    <property role="TrG5h" value="Article 97" />
    <property role="1N0jUS" value="1652" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZqutL" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZqutM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/600c545e-7d56-4b3c-849b-cc3c4d301a3b" />
        <node concept="3MKX6G" id="4m0hxgZqutN" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bd4e0f18-0eba-42e7-9abd-14f6ffb3d31d" />
          <node concept="19SGf9" id="4m0hxgZqutO" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZqutP" role="19SJt6">
              <property role="19SUeA" value="By 25 May 2020 and every four years thereafter, the Commission shall submit a report on the evaluation and review of this Regulation to the European Parliament and to the Council. The reports shall be made public." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4m0hxgZqutQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d0bfa5f0-c1d9-4cf1-b3e7-956544b771af" />
          <node concept="3MKX6G" id="4m0hxgZqutR" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/d0bfa5f0-c1d9-4cf1-b3e7-956544b771af" />
            <node concept="19SGf9" id="4m0hxgZqutS" role="3MLT8Q">
              <node concept="19SUe$" id="4m0hxgZqutT" role="19SJt6">
                <property role="19SUeA" value="In the context of the evaluations and reviews referred to in paragraph 1, the Commission shall examine, in particular, the application and functioning of:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4m0hxgZqutU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5fe1195d-fe5c-41fb-afde-c1d0e55997c9" />
            <node concept="3MKX6G" id="4m0hxgZqutV" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/2fcbf42b-b820-4a1c-979f-4aae84c8156c" />
              <node concept="19SGf9" id="4m0hxgZqutW" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZqutX" role="19SJt6">
                  <property role="19SUeA" value="Chapter V on the transfer of personal data to third countries or international organisations with particular regard to decisions adopted pursuant to Article 45(3) of this Regulation and decisions adopted on the basis of Article 25(6) of Directive 95/46/EC;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="4m0hxgZqutY" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/746a0d46-ef77-464c-ba48-0335436c84fe" />
              <node concept="19SGf9" id="4m0hxgZqutZ" role="3MLT8Q">
                <node concept="19SUe$" id="4m0hxgZquu0" role="19SJt6">
                  <property role="19SUeA" value="Chapter VII on cooperation and consistency." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquu1" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/9de30a50-eab5-429e-9af7-62fc57a33c4b" />
          <node concept="19SGf9" id="4m0hxgZquu2" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquu3" role="19SJt6">
              <property role="19SUeA" value="For the purpose of paragraph 1, the Commission may request information from Member States and supervisory authorities." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquu4" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/472bbd5f-587e-494b-add4-6b9629cf2db9" />
          <node concept="19SGf9" id="4m0hxgZquu5" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquu6" role="19SJt6">
              <property role="19SUeA" value="In carrying out the evaluations and reviews referred to in paragraphs 1 and 2, the Commission shall take into account the positions and findings of the European Parliament, of the Council, and of other relevant bodies or sources." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquu7" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0a242c2a-637c-41a2-8bd2-80c1e169dc8c" />
          <node concept="19SGf9" id="4m0hxgZquu8" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquu9" role="19SJt6">
              <property role="19SUeA" value="The Commission shall, if necessary, submit appropriate proposals to amend this Regulation, in particular taking into account of developments in information technology and in the light of the state of progress in the information society." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquua">
    <property role="TrG5h" value="Article 98" />
    <property role="1N0jUS" value="1664" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquub" role="3MKX6D">
      <node concept="3MKX5i" id="4m0hxgZquuc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c3c1f798-522d-4301-ab14-3d98420d9abf" />
        <node concept="19SGf9" id="4m0hxgZquud" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZquue" role="19SJt6">
            <property role="19SUeA" value="The Commission shall, if appropriate, submit legislative proposals with a view to amending other Union legal acts on the protection of personal data, in order to ensure uniform and consistent protection of natural persons with regard to processing. This shall in particular concern the rules relating to the protection of natural persons with regard to processing by Union institutions, bodies, offices and agencies and on the free movement of such data." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4m0hxgZquuf">
    <property role="TrG5h" value="Article 99" />
    <property role="1N0jUS" value="1668" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4m0hxgZqrEu" resolve="V1" />
    <node concept="3MKX5h" id="4m0hxgZquug" role="3MKX6D">
      <node concept="3MKX5h" id="4m0hxgZquuh" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1d1f0488-7060-4c8b-89e2-7b7b7e4e2253" />
        <node concept="3MKX6G" id="4m0hxgZquui" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e04f7b76-748d-4c7b-abc8-d1d16b4c514a" />
          <node concept="19SGf9" id="4m0hxgZquuj" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquuk" role="19SJt6">
              <property role="19SUeA" value="This Regulation shall enter into force on the twentieth day following that of its publication in the Official Journal of the European Union." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="4m0hxgZquul" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c53df979-6924-46db-aa24-89b752e36b2e" />
          <node concept="19SGf9" id="4m0hxgZquum" role="3MLT8Q">
            <node concept="19SUe$" id="4m0hxgZquun" role="19SJt6">
              <property role="19SUeA" value="It shall apply from 25 May 2018." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="4m0hxgZquuo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9092cdc5-bd48-4cac-92fe-1a503a38b899" />
        <node concept="19SGf9" id="4m0hxgZquup" role="3MLR7a">
          <node concept="19SUe$" id="4m0hxgZquuq" role="19SJt6">
            <property role="19SUeA" value="This Regulation shall be binding in its entirety and directly applicable in all Member States." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

