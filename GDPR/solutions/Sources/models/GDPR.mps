<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fe96575-7f12-48c4-82d8-32b9ef3ecca9(GDPR)">
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
  <node concept="2ATdSu" id="6deO3M$q$2W">
    <property role="TrG5h" value="GDPR" />
  </node>
  <node concept="2ANm86" id="6deO3M$q$2Y">
    <property role="2JHwUh" value="44785034-41df-43f9-a1dd-d7477461ab73" />
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="Active" />
    <ref role="2AErGN" node="6deO3M$q$2W" resolve="GDPR" />
  </node>
  <node concept="2AEkrd" id="6deO3M$q$2Z">
    <property role="TrG5h" value="Article 1" />
    <property role="1N0jUS" value="197" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$30" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$31" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0f7c4549-c601-4ecb-a0dd-a3cbd78a3dd0" />
        <node concept="3MKX6G" id="6deO3M$q$32" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a96d0967-72ae-459f-bea9-d1905fba6d58" />
          <node concept="19SGf9" id="6deO3M$q$33" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$34" role="19SJt6">
              <property role="19SUeA" value="This Regulation lays down rules relating to the protection of natural persons with regard to the processing of personal data and rules relating to the free movement of personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$35" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/4cda4ce6-0ea1-4398-937c-dfa49bffaf54" />
          <node concept="19SGf9" id="6deO3M$q$36" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$37" role="19SJt6">
              <property role="19SUeA" value="This Regulation protects fundamental rights and freedoms of natural persons and in particular their right to the protection of personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$38" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/eac976e1-b92c-47d1-9956-41308684cfed" />
          <node concept="19SGf9" id="6deO3M$q$39" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$3a" role="19SJt6">
              <property role="19SUeA" value="The free movement of personal data within the Union shall be neither restricted nor prohibited for reasons connected with the protection of natural persons with regard to the processing of personal data." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$3b">
    <property role="TrG5h" value="Article 2" />
    <property role="1N0jUS" value="204" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$3c" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$3d" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/84ea7749-3268-4f02-9fdf-988a2eec22b6" />
        <node concept="3MKX6G" id="6deO3M$q$3e" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7191307e-318e-49e3-9af0-a3e05a5968a7" />
          <node concept="19SGf9" id="6deO3M$q$3f" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$3g" role="19SJt6">
              <property role="19SUeA" value="This Regulation applies to the processing of personal data wholly or partly by automated means and to the processing other than by automated means of personal data which form part of a filing system or are intended to form part of a filing system." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$3h" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/167a5120-6626-445c-8f6d-860fa8ae513c" />
          <node concept="3MKX6G" id="6deO3M$q$3i" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/167a5120-6626-445c-8f6d-860fa8ae513c" />
            <node concept="19SGf9" id="6deO3M$q$3j" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$3k" role="19SJt6">
                <property role="19SUeA" value="This Regulation does not apply to the processing of personal data:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$3l" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/19f2f4f1-07ce-4eb3-b9b8-6fdeab60a679" />
            <node concept="3MKX6G" id="6deO3M$q$3m" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/943a11a1-0bff-4a5b-b816-976dbac5be8a" />
              <node concept="19SGf9" id="6deO3M$q$3n" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$3o" role="19SJt6">
                  <property role="19SUeA" value="in the course of an activity which falls outside the scope of Union law;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$3p" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/c5088afb-19b1-4949-960e-948025732ffb" />
              <node concept="19SGf9" id="6deO3M$q$3q" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$3r" role="19SJt6">
                  <property role="19SUeA" value="by the Member States when carrying out activities which fall within the scope of Chapter 2 of Title V of the TEU;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$3s" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/d54bcc75-5048-4b9f-9e48-455f4c0f8d3c" />
              <node concept="19SGf9" id="6deO3M$q$3t" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$3u" role="19SJt6">
                  <property role="19SUeA" value="by a natural person in the course of a purely personal or household activity;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$3v" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/c4c2cc4f-f082-4cd1-a567-e752bcca5238" />
              <node concept="19SGf9" id="6deO3M$q$3w" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$3x" role="19SJt6">
                  <property role="19SUeA" value="by competent authorities for the purposes of the prevention, investigation, detection or prosecution of criminal offences or the execution of criminal penalties, including the safeguarding against and the prevention of threats to public security." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$3y" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/543f2d80-ff84-4c28-94de-1171c16bc41e" />
          <node concept="19SGf9" id="6deO3M$q$3z" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$3$" role="19SJt6">
              <property role="19SUeA" value="For the processing of personal data by the Union institutions, bodies, offices and agencies, Regulation (EC) No 45/2001 applies. Regulation (EC) No 45/2001 and other Union legal acts applicable to such processing of personal data shall be adapted to the principles and rules of this Regulation in accordance with Article 98." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$3_" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/73155334-8dcf-4497-b66e-8d0bdcf6be8b" />
          <node concept="19SGf9" id="6deO3M$q$3A" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$3B" role="19SJt6">
              <property role="19SUeA" value="This Regulation shall be without prejudice to the application of Directive 2000/31/EC, in particular of the liability rules of intermediary service providers in Articles 12 to 15 of that Directive." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$3C">
    <property role="TrG5h" value="Article 3" />
    <property role="1N0jUS" value="217" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$3D" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$3E" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d09aaacc-bd4f-45aa-ae39-70367d63d402" />
        <node concept="3MKX6G" id="6deO3M$q$3F" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d74010dc-df10-445f-b26e-fea463532879" />
          <node concept="19SGf9" id="6deO3M$q$3G" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$3H" role="19SJt6">
              <property role="19SUeA" value="This Regulation applies to the processing of personal data in the context of the activities of an establishment of a controller or a processor in the Union, regardless of whether the processing takes place in the Union or not." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$3I" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0af396a6-bf30-474c-8719-bef6252d3495" />
          <node concept="3MKX6G" id="6deO3M$q$3J" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/0af396a6-bf30-474c-8719-bef6252d3495" />
            <node concept="19SGf9" id="6deO3M$q$3K" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$3L" role="19SJt6">
                <property role="19SUeA" value="This Regulation applies to the processing of personal data of data subjects who are in the Union by a controller or processor not established in the Union, where the processing activities are related to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$3M" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/08070a01-5116-4b23-a889-81cd5702f5e3" />
            <node concept="3MKX6G" id="6deO3M$q$3N" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/8aa21694-b1bd-461b-add0-3eaff1ec93c9" />
              <node concept="19SGf9" id="6deO3M$q$3O" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$3P" role="19SJt6">
                  <property role="19SUeA" value="the offering of goods or services, irrespective of whether a payment of the data subject is required, to such data subjects in the Union; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$3Q" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/4ddc5838-5feb-4bf1-a9b3-1ab3e92bff1b" />
              <node concept="19SGf9" id="6deO3M$q$3R" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$3S" role="19SJt6">
                  <property role="19SUeA" value="the monitoring of their behaviour as far as their behaviour takes place within the Union." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$3T" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a6680155-2058-4f02-8802-ee4749ee9642" />
          <node concept="19SGf9" id="6deO3M$q$3U" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$3V" role="19SJt6">
              <property role="19SUeA" value="This Regulation applies to the processing of personal data by a controller not established in the Union, but in a place where Member State law applies by virtue of public international law." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$3W">
    <property role="TrG5h" value="Article 4" />
    <property role="1N0jUS" value="227" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$3X" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$3Y" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/13fb3197-c0cd-4345-b359-e71e42f4962d" />
        <node concept="19SGf9" id="6deO3M$q$3Z" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$40" role="19SJt6">
            <property role="19SUeA" value="For the purposes of this Regulation:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$41" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1083386e-a729-4118-a8f5-96bfe1202da4" />
        <node concept="3MKX5i" id="6deO3M$q$42" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/739316bc-5746-487e-8c05-ea00dbcb166c" />
          <node concept="19SGf9" id="6deO3M$q$43" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$44" role="19SJt6">
              <property role="19SUeA" value="(1)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$45" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4ef1c1e1-273e-4dea-9131-026360b8aaae" />
          <node concept="19SGf9" id="6deO3M$q$46" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$47" role="19SJt6">
              <property role="19SUeA" value="„personal data” means any information relating to an identified or identifiable natural person („data subject”); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$48" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/eff95e12-bb05-4f32-9bd9-2f56bb966171" />
          <node concept="19SGf9" id="6deO3M$q$49" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4a" role="19SJt6">
              <property role="19SUeA" value="(2)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4b" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/664b15c5-ee9d-45d5-9bfd-410133cab01b" />
          <node concept="19SGf9" id="6deO3M$q$4c" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4d" role="19SJt6">
              <property role="19SUeA" value="„processing” means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection, recording, organisation, structuring, storage, adaptation or alteration, retrieval, consultation, use, disclosure by transmission, dissemination or otherwise making available, alignment or combination, restriction, erasure or destruction;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4e" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4990f912-c5fe-4910-94f7-4957ce739aaa" />
          <node concept="19SGf9" id="6deO3M$q$4f" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4g" role="19SJt6">
              <property role="19SUeA" value="(3)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4h" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/11f344ac-d4b2-48bf-b848-46cd67e5f247" />
          <node concept="19SGf9" id="6deO3M$q$4i" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4j" role="19SJt6">
              <property role="19SUeA" value="„restriction of processing” means the marking of stored personal data with the aim of limiting their processing in the future;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4k" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/bedea57c-7d1f-4f54-bffb-517abbef3eb0" />
          <node concept="19SGf9" id="6deO3M$q$4l" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4m" role="19SJt6">
              <property role="19SUeA" value="(4)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4n" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/78fb9f25-d633-4a95-98a7-796ddd54a636" />
          <node concept="19SGf9" id="6deO3M$q$4o" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4p" role="19SJt6">
              <property role="19SUeA" value="„profiling” means any form of automated processing of personal data consisting of the use of personal data to evaluate certain personal aspects relating to a natural person, in particular to analyse or predict aspects concerning that natural person&amp;#39;s performance at work, economic situation, health, personal preferences, interests, reliability, behaviour, location or movements;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4q" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0fda57e6-d0ae-4b5f-bc8a-09da1904586d" />
          <node concept="19SGf9" id="6deO3M$q$4r" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4s" role="19SJt6">
              <property role="19SUeA" value="(5)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4t" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/dccbdbb9-29be-46ba-baa1-0b31f166b896" />
          <node concept="19SGf9" id="6deO3M$q$4u" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4v" role="19SJt6">
              <property role="19SUeA" value="„pseudonymisation” means the processing of personal data in such a manner that the personal data can no longer be attributed to a specific data subject without the use of additional information, provided that such additional information is kept separately and is subject to technical and organisational measures to ensure that the personal data are not attributed to an identified or identifiable natural person;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4w" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/af817a11-a75e-4df8-a8d1-215dd0f4325c" />
          <node concept="19SGf9" id="6deO3M$q$4x" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4y" role="19SJt6">
              <property role="19SUeA" value="(6)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4z" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ac2e5c63-d799-4748-9a05-f9a9434988f8" />
          <node concept="19SGf9" id="6deO3M$q$4$" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4_" role="19SJt6">
              <property role="19SUeA" value="„filing system” means any structured set of personal data which are accessible according to specific criteria, whether centralised, decentralised or dispersed on a functional or geographical basis;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4A" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/601fe425-949a-4ba3-8e9a-1b478c8accce" />
          <node concept="19SGf9" id="6deO3M$q$4B" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4C" role="19SJt6">
              <property role="19SUeA" value="(7)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4D" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/18e13eac-99f7-4217-bf98-102fb1044d29" />
          <node concept="19SGf9" id="6deO3M$q$4E" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4F" role="19SJt6">
              <property role="19SUeA" value="„controller” means the natural or legal person, public authority, agency or other body which, alone or jointly with others, determines the purposes and means of the processing of personal data; where the purposes and means of such processing are determined by Union or Member State law, the controller or the specific criteria for its nomination may be provided for by Union or Member State law;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4G" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ed145a48-02e4-451e-9a72-7140f7c9d2a9" />
          <node concept="19SGf9" id="6deO3M$q$4H" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4I" role="19SJt6">
              <property role="19SUeA" value="(8)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4J" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4ccca14e-f055-4e71-96e4-9c79dcbfeefc" />
          <node concept="19SGf9" id="6deO3M$q$4K" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4L" role="19SJt6">
              <property role="19SUeA" value="„processor” means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4M" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/321da26a-32e6-42aa-8f7e-933905d82c60" />
          <node concept="19SGf9" id="6deO3M$q$4N" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4O" role="19SJt6">
              <property role="19SUeA" value="(9)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4P" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/070984c6-7694-4df6-9003-6f2b49ce1b25" />
          <node concept="19SGf9" id="6deO3M$q$4Q" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4R" role="19SJt6">
              <property role="19SUeA" value="„recipient” means a natural or legal person, public authority, agency or another body, to which the personal data are disclosed, whether a third party or not. However, public authorities which may receive personal data in the framework of a particular inquiry in accordance with Union or Member State law shall not be regarded as recipients; the processing of those data by those public authorities shall be in compliance with the applicable data protection rules according to the purposes of the processing;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4S" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3b9eedf0-1ff6-4511-8089-dac03547de62" />
          <node concept="19SGf9" id="6deO3M$q$4T" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4U" role="19SJt6">
              <property role="19SUeA" value="(10)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4V" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/875a909c-57b2-4b33-b064-ef5870970f64" />
          <node concept="19SGf9" id="6deO3M$q$4W" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$4X" role="19SJt6">
              <property role="19SUeA" value="„third party” means a natural or legal person, public authority, agency or body other than the data subject, controller, processor and persons who, under the direct authority of the controller or processor, are authorised to process personal data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$4Y" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7319dfc9-9b7a-4ce9-a076-1c3f7ff51bee" />
          <node concept="19SGf9" id="6deO3M$q$4Z" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$50" role="19SJt6">
              <property role="19SUeA" value="(11)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$51" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d025373c-044c-4deb-97da-d37823e620ab" />
          <node concept="19SGf9" id="6deO3M$q$52" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$53" role="19SJt6">
              <property role="19SUeA" value="„consent” of the data subject means any freely given, specific, informed and unambiguous indication of the data subject&amp;#39;s wishes by which he or she, by a statement or by a clear affirmative action, signifies agreement to the processing of personal data relating to him or her;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$54" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/56327bff-7008-4b44-ad7a-8be8db0af4b3" />
          <node concept="19SGf9" id="6deO3M$q$55" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$56" role="19SJt6">
              <property role="19SUeA" value="(12)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$57" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ab29070b-80dd-4c2a-9f64-5a514979c18c" />
          <node concept="19SGf9" id="6deO3M$q$58" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$59" role="19SJt6">
              <property role="19SUeA" value="„personal data breach” means a breach of security leading to the accidental or unlawful destruction, loss, alteration, unauthorised disclosure of, or access to, personal data transmitted, stored or otherwise processed;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5a" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/41ae8333-ea57-4ab0-be30-28b1009d4394" />
          <node concept="19SGf9" id="6deO3M$q$5b" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5c" role="19SJt6">
              <property role="19SUeA" value="(13)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5d" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/12cefb04-4bff-4b62-b852-6139370fed4d" />
          <node concept="19SGf9" id="6deO3M$q$5e" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5f" role="19SJt6">
              <property role="19SUeA" value="„genetic data” means personal data relating to the inherited or acquired genetic characteristics of a natural person which give unique information about the physiology or the health of that natural person and which result, in particular, from an analysis of a biological sample from the natural person in question;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5g" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/903621de-c8bc-4a86-836a-e24afd079565" />
          <node concept="19SGf9" id="6deO3M$q$5h" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5i" role="19SJt6">
              <property role="19SUeA" value="(14)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5j" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/39d37719-7338-4135-917c-bad18f3a6cf6" />
          <node concept="19SGf9" id="6deO3M$q$5k" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5l" role="19SJt6">
              <property role="19SUeA" value="„biometric data” means personal data resulting from specific technical processing relating to the physical, physiological or behavioural characteristics of a natural person, which allow or confirm the unique identification of that natural person, such as facial images or dactyloscopic data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5m" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d48d2cf2-eed1-47b5-904e-666ebd8c639f" />
          <node concept="19SGf9" id="6deO3M$q$5n" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5o" role="19SJt6">
              <property role="19SUeA" value="(15)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5p" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e06e2392-78f2-4cee-99e8-0db3be701929" />
          <node concept="19SGf9" id="6deO3M$q$5q" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5r" role="19SJt6">
              <property role="19SUeA" value="„data concerning health” means personal data related to the physical or mental health of a natural person, including the provision of health care services, which reveal information about his or her health status;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5s" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c627453e-84b2-4502-b94e-1ca850f64d18" />
          <node concept="19SGf9" id="6deO3M$q$5t" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5u" role="19SJt6">
              <property role="19SUeA" value="(16)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5v" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/93a17a7f-5dd7-4de5-a5fa-897007a0431f" />
          <node concept="19SGf9" id="6deO3M$q$5w" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5x" role="19SJt6">
              <property role="19SUeA" value="„main establishment” means:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$5y" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a2b3d6d2-9f20-4637-9ee9-a0b317a9f720" />
          <node concept="3MKX6G" id="6deO3M$q$5z" role="3MKX6F">
            <property role="3MLT8O" value="(a)" />
            <property role="1hTQn4" value="https://calculemus.org/b8ed5831-4fa8-4bf3-a652-f305ac570318" />
            <node concept="19SGf9" id="6deO3M$q$5$" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$5_" role="19SJt6">
                <property role="19SUeA" value="as regards a controller with establishments in more than one Member State, the place of its central administration in the Union, unless the decisions on the purposes and means of the processing of personal data are taken in another establishment of the controller in the Union and the latter establishment has the power to have such decisions implemented, in which case the establishment having taken such decisions is to be considered to be the main establishment;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="6deO3M$q$5A" role="3MKX6F">
            <property role="3MLT8O" value="(b)" />
            <property role="1hTQn4" value="https://calculemus.org/7da5704b-6a04-40e6-9311-175a455172c1" />
            <node concept="19SGf9" id="6deO3M$q$5B" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$5C" role="19SJt6">
                <property role="19SUeA" value="as regards a processor with establishments in more than one Member State, the place of its central administration in the Union, or, if the processor has no central administration in the Union, the establishment of the processor in the Union where the main processing activities in the context of the activities of an establishment of the processor take place to the extent that the processor is subject to specific obligations under this Regulation;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$5D" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/44d1c7b7-9515-4cb5-aa95-ace2285253f2" />
        <node concept="3MKX5i" id="6deO3M$q$5E" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5dc1bf1b-ed7d-446e-bef4-a7de252bc7d3" />
          <node concept="19SGf9" id="6deO3M$q$5F" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5G" role="19SJt6">
              <property role="19SUeA" value="(17)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5H" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f7003c69-10cd-4d69-962d-586871516292" />
          <node concept="19SGf9" id="6deO3M$q$5I" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5J" role="19SJt6">
              <property role="19SUeA" value="„representative” means a natural or legal person established in the Union who, designated by the controller or processor in writing pursuant to Article 27, represents the controller or processor with regard to their respective obligations under this Regulation;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5K" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a888edfd-fc85-4b78-acea-aa3adf7e96ed" />
          <node concept="19SGf9" id="6deO3M$q$5L" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5M" role="19SJt6">
              <property role="19SUeA" value="(18)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5N" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1138bff5-d1d7-4a1c-8a44-6e6d75173764" />
          <node concept="19SGf9" id="6deO3M$q$5O" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5P" role="19SJt6">
              <property role="19SUeA" value="„enterprise” means a natural or legal person engaged in an economic activity, irrespective of its legal form, including partnerships or associations regularly engaged in an economic activity;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5Q" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/40aa6303-b4d6-4235-80f2-91e5fe22f011" />
          <node concept="19SGf9" id="6deO3M$q$5R" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5S" role="19SJt6">
              <property role="19SUeA" value="(19)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5T" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/55a54e8d-fb8c-4e71-a68f-e8a1fcf79692" />
          <node concept="19SGf9" id="6deO3M$q$5U" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5V" role="19SJt6">
              <property role="19SUeA" value="„group of undertakings” means a controlling undertaking and its controlled undertakings;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5W" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/822ef982-578a-4aa2-92f9-9bb102cc3dd4" />
          <node concept="19SGf9" id="6deO3M$q$5X" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$5Y" role="19SJt6">
              <property role="19SUeA" value="(20)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$5Z" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/00be62e8-ad7e-4789-af62-b572cdcab23e" />
          <node concept="19SGf9" id="6deO3M$q$60" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$61" role="19SJt6">
              <property role="19SUeA" value="„binding corporate rules” means personal data protection policies which are adhered to by a controller or processor established on the territory of a Member State for transfers or a set of transfers of personal data to a controller or processor in one or more third countries within a group of undertakings, or group of enterprises engaged in a joint economic activity;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$62" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/378290b3-5608-4e00-993b-b3f6c53d954a" />
          <node concept="19SGf9" id="6deO3M$q$63" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$64" role="19SJt6">
              <property role="19SUeA" value="(21)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$65" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7d58c976-2e67-4779-bc43-c90096879e81" />
          <node concept="19SGf9" id="6deO3M$q$66" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$67" role="19SJt6">
              <property role="19SUeA" value="„supervisory authority” means an independent public authority which is established by a Member State pursuant to Article 51;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$68" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/23e2dd73-45d8-44c9-9d0f-fd9f20d29b50" />
          <node concept="19SGf9" id="6deO3M$q$69" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6a" role="19SJt6">
              <property role="19SUeA" value="(22)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$6b" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fa536d31-bcf9-476e-af40-20bf4338cec4" />
          <node concept="19SGf9" id="6deO3M$q$6c" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6d" role="19SJt6">
              <property role="19SUeA" value="„supervisory authority concerned” means a supervisory authority which is concerned by the processing of personal data because:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$6e" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/06d80eeb-0db9-4edb-aede-09a595ee5c8b" />
          <node concept="3MKX6G" id="6deO3M$q$6f" role="3MKX6F">
            <property role="3MLT8O" value="(a)" />
            <property role="1hTQn4" value="https://calculemus.org/c252577a-ba10-41c7-8297-0875b1181059" />
            <node concept="19SGf9" id="6deO3M$q$6g" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$6h" role="19SJt6">
                <property role="19SUeA" value="the controller or processor is established on the territory of the Member State of that supervisory authority;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="6deO3M$q$6i" role="3MKX6F">
            <property role="3MLT8O" value="(b)" />
            <property role="1hTQn4" value="https://calculemus.org/9bc12a84-9c4a-41dc-a79f-26d68cc6ba30" />
            <node concept="19SGf9" id="6deO3M$q$6j" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$6k" role="19SJt6">
                <property role="19SUeA" value="data subjects residing in the Member State of that supervisory authority are substantially affected or likely to be substantially affected by the processing; or" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="6deO3M$q$6l" role="3MKX6F">
            <property role="3MLT8O" value="(c)" />
            <property role="1hTQn4" value="https://calculemus.org/988b6518-4c1d-45bc-b3c5-3c4e2c901edf" />
            <node concept="19SGf9" id="6deO3M$q$6m" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$6n" role="19SJt6">
                <property role="19SUeA" value="a complaint has been lodged with that supervisory authority;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$6o" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/693f183a-75fa-4530-a811-32f776b7edee" />
        <node concept="3MKX5i" id="6deO3M$q$6p" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/43d21b7a-c640-4804-bb6c-23fbb4ca9338" />
          <node concept="19SGf9" id="6deO3M$q$6q" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6r" role="19SJt6">
              <property role="19SUeA" value="(23)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$6s" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0ce9918c-8d8e-4a75-bfc6-c95a3e755f3d" />
          <node concept="19SGf9" id="6deO3M$q$6t" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6u" role="19SJt6">
              <property role="19SUeA" value="„cross-border processing” means either:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$6v" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fa170b4f-d778-443a-ab75-4c0e91e767d9" />
          <node concept="3MKX6G" id="6deO3M$q$6w" role="3MKX6F">
            <property role="3MLT8O" value="(a)" />
            <property role="1hTQn4" value="https://calculemus.org/666f5f1d-cab7-4265-b690-7edaa2ab34d3" />
            <node concept="19SGf9" id="6deO3M$q$6x" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$6y" role="19SJt6">
                <property role="19SUeA" value="processing of personal data which takes place in the context of the activities of establishments in more than one Member State of a controller or processor in the Union where the controller or processor is established in more than one Member State; or" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="6deO3M$q$6z" role="3MKX6F">
            <property role="3MLT8O" value="(b)" />
            <property role="1hTQn4" value="https://calculemus.org/b0b4466a-4ab3-448f-8641-1ec5c0a3a15c" />
            <node concept="19SGf9" id="6deO3M$q$6$" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$6_" role="19SJt6">
                <property role="19SUeA" value="processing of personal data which takes place in the context of the activities of a single establishment of a controller or processor in the Union but which substantially affects or is likely to substantially affect data subjects in more than one Member State." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$6A" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c5434f75-f0e7-4b1d-b406-a2f1f60e47e4" />
        <node concept="3MKX5i" id="6deO3M$q$6B" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/94b09f62-9823-4a70-a0da-3d231a6be371" />
          <node concept="19SGf9" id="6deO3M$q$6C" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6D" role="19SJt6">
              <property role="19SUeA" value="(24)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$6E" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/71c14f36-8601-4c7b-aa2c-481a529b9e58" />
          <node concept="19SGf9" id="6deO3M$q$6F" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6G" role="19SJt6">
              <property role="19SUeA" value="„relevant and reasoned objection” means an objection to a draft decision as to whether there is an infringement of this Regulation, or whether envisaged action in relation to the controller or processor complies with this Regulation, which clearly demonstrates the significance of the risks posed by the draft decision as regards the fundamental rights and freedoms of data subjects and, where applicable, the free flow of personal data within the Union;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$6H" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0ba552ad-e6fe-406d-b388-413440bb5a1a" />
          <node concept="19SGf9" id="6deO3M$q$6I" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6J" role="19SJt6">
              <property role="19SUeA" value="(25)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$6K" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/46b2f2d0-12e3-4d73-80f4-d42765ad85da" />
          <node concept="19SGf9" id="6deO3M$q$6L" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6M" role="19SJt6">
              <property role="19SUeA" value="„information society service” means a service as defined in point (b) of Article 1(1) of Directive (EU) 2015/1535 of the European Parliament and of the Council (19);" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$6N" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ca6754ea-6c01-4275-920b-33ac65035b5f" />
          <node concept="19SGf9" id="6deO3M$q$6O" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6P" role="19SJt6">
              <property role="19SUeA" value="(26)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$6Q" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/44d310bf-e854-4146-9c35-db61e19c7882" />
          <node concept="19SGf9" id="6deO3M$q$6R" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$6S" role="19SJt6">
              <property role="19SUeA" value="„international organisation” means an organisation and its subordinate bodies governed by public international law, or any other body which is set up by, or on the basis of, an agreement between two or more countries." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$6T">
    <property role="TrG5h" value="Article 5" />
    <property role="1N0jUS" value="300" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$6U" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$6V" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/832cbd9b-1638-4c0e-a532-538ade431111" />
        <node concept="3MKX5h" id="6deO3M$q$6W" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
          <node concept="3MKX6G" id="6deO3M$q$6X" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/70d7959c-53a4-4499-bf3f-2cda182c587d" />
            <node concept="19SGf9" id="6deO3M$q$6Y" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$6Z" role="19SJt6">
                <property role="19SUeA" value="Personal data shall be:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$70" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d1b6a636-7a28-4994-86bd-e8c6a2a93bb6" />
            <node concept="3MKX6G" id="6deO3M$q$71" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/1397d477-14e2-4b5d-99ff-7a39baaa6a9b" />
              <node concept="19SGf9" id="6deO3M$q$72" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$73" role="19SJt6">
                  <property role="19SUeA" value="processed lawfully, fairly and in a transparent manner in relation to the data subject („lawfulness, fairness and transparency”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$74" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/5b47df33-e899-4549-9d88-9276124c7c21" />
              <node concept="19SGf9" id="6deO3M$q$75" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$76" role="19SJt6">
                  <property role="19SUeA" value="collected for specified, explicit and legitimate purposes and not further processed in a manner that is incompatible with those purposes; further processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes shall, in accordance with Article 89(1), not be considered to be incompatible with the initial purposes („purpose limitation”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$77" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/ca3c6670-45a7-4111-970b-0e71d6c03db5" />
              <node concept="19SGf9" id="6deO3M$q$78" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$79" role="19SJt6">
                  <property role="19SUeA" value="adequate, relevant and limited to what is necessary in relation to the purposes for which they are processed („data minimisation”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7a" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/109ddc88-9bf1-4b2f-9c3f-4d3af602e09a" />
              <node concept="19SGf9" id="6deO3M$q$7b" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7c" role="19SJt6">
                  <property role="19SUeA" value="accurate and, where necessary, kept up to date; every reasonable step must be taken to ensure that personal data that are inaccurate, having regard to the purposes for which they are processed, are erased or rectified without delay („accuracy”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7d" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/0f505d6d-302e-45b1-a09b-0b377e2363a0" />
              <node concept="19SGf9" id="6deO3M$q$7e" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7f" role="19SJt6">
                  <property role="19SUeA" value="kept in a form which permits identification of data subjects for no longer than is necessary for the purposes for which the personal data are processed; personal data may be stored for longer periods insofar as the personal data will be processed solely for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes in accordance with Article 89(1) subject to implementation of the appropriate technical and organisational measures required by this Regulation in order to safeguard the rights and freedoms of the data subject („storage limitation”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7g" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/ce9a8376-54ff-41f3-9881-4c53828a064a" />
              <node concept="19SGf9" id="6deO3M$q$7h" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7i" role="19SJt6">
                  <property role="19SUeA" value="processed in a manner that ensures appropriate security of the personal data, including protection against unauthorised or unlawful processing and against accidental loss, destruction or damage, using appropriate technical or organisational measures („integrity and confidentiality”)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$7j" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7d0fe363-6bae-40d2-8d22-b43d44d69385" />
          <node concept="19SGf9" id="6deO3M$q$7k" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$7l" role="19SJt6">
              <property role="19SUeA" value="The controller shall be responsible for, and be able to demonstrate compliance with, paragraph 1 („accountability”)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$7m">
    <property role="TrG5h" value="Article 6" />
    <property role="1N0jUS" value="313" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$7n" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$7o" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/885900fe-1d8b-4f6e-ba66-1b3ae0519dc3" />
        <node concept="3MKX5h" id="6deO3M$q$7p" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3e7eae0e-9317-440c-be51-30e990db6208" />
          <node concept="3MKX6G" id="6deO3M$q$7q" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/3e7eae0e-9317-440c-be51-30e990db6208" />
            <node concept="19SGf9" id="6deO3M$q$7r" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$7s" role="19SJt6">
                <property role="19SUeA" value="Processing shall be lawful only if and to the extent that at least one of the following applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$7t" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2cef0550-8339-4f20-9158-77ab8fe4c4dd" />
            <node concept="3MKX6G" id="6deO3M$q$7u" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/594da26a-578d-4b68-b0b9-a2f5b22eceac" />
              <node concept="19SGf9" id="6deO3M$q$7v" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7w" role="19SJt6">
                  <property role="19SUeA" value="the data subject has given consent to the processing of his or her personal data for one or more specific purposes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7x" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/5ffbbd6c-45dd-4ce9-b329-77f44ef996b4" />
              <node concept="19SGf9" id="6deO3M$q$7y" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7z" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the performance of a contract to which the data subject is party or in order to take steps at the request of the data subject prior to entering into a contract;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7$" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/71a46225-2cf4-4b8c-8723-c17b183d47fa" />
              <node concept="19SGf9" id="6deO3M$q$7_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7A" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for compliance with a legal obligation to which the controller is subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7B" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/21f3600f-5890-4265-b14e-5bb2b5eff611" />
              <node concept="19SGf9" id="6deO3M$q$7C" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7D" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary in order to protect the vital interests of the data subject or of another natural person;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7E" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/23d82a46-e193-4f8d-8832-e13c64a732c3" />
              <node concept="19SGf9" id="6deO3M$q$7F" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7G" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7H" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/44af0222-c49b-480d-be75-99ac9b4d8e9f" />
              <node concept="19SGf9" id="6deO3M$q$7I" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7J" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the purposes of the legitimate interests pursued by the controller or by a third party, except where such interests are overridden by the interests or fundamental rights and freedoms of the data subject which require protection of personal data, in particular where the data subject is a child." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$7K" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dc4840fa-c85c-4ba5-9468-dd3d13f3dc3a" />
        <node concept="19SGf9" id="6deO3M$q$7L" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$7M" role="19SJt6">
            <property role="19SUeA" value="Point (f) of the first subparagraph shall not apply to processing carried out by public authorities in the performance of their tasks." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$7N" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c60a3542-ba22-4028-9421-c63c573fbf65" />
        <node concept="3MKX6G" id="6deO3M$q$7O" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/be779ec3-9221-4a81-aa2d-88a07e4312c4" />
          <node concept="19SGf9" id="6deO3M$q$7P" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$7Q" role="19SJt6">
              <property role="19SUeA" value="Member States may maintain or introduce more specific provisions to adapt the application of the rules of this Regulation with regard to processing for compliance with points (c) and (e) of paragraph 1 by determining more precisely specific requirements for the processing and other measures to ensure lawful and fair processing including for other specific processing situations as provided for in Chapter IX." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$7R" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c8638053-ac1b-4535-aedb-dd9a34f227fd" />
          <node concept="3MKX6G" id="6deO3M$q$7S" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/c8638053-ac1b-4535-aedb-dd9a34f227fd" />
            <node concept="19SGf9" id="6deO3M$q$7T" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$7U" role="19SJt6">
                <property role="19SUeA" value="The basis for the processing referred to in point (c) and (e) of paragraph 1 shall be laid down by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$7V" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2b93eaeb-563c-404a-a002-a44264cfa730" />
            <node concept="3MKX6G" id="6deO3M$q$7W" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/0e35db19-7de6-4ed1-be5c-36ea0caa7020" />
              <node concept="19SGf9" id="6deO3M$q$7X" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$7Y" role="19SJt6">
                  <property role="19SUeA" value="Union law; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$7Z" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/35cb2078-93d7-4386-a7dc-98c5be1c162b" />
              <node concept="19SGf9" id="6deO3M$q$80" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$81" role="19SJt6">
                  <property role="19SUeA" value="Member State law to which the controller is subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$82" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1be51a8c-27c7-4051-bdd4-60b2b440cee1" />
        <node concept="19SGf9" id="6deO3M$q$83" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$84" role="19SJt6">
            <property role="19SUeA" value="The purpose of the processing shall be determined in that legal basis or, as regards the processing referred to in point (e) of paragraph 1, shall be necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller. That legal basis may contain specific provisions to adapt the application of rules of this Regulation, inter alia: the general conditions governing the lawfulness of processing by the controller; the types of data which are subject to the processing; the data subjects concerned; the entities to, and the purposes for which, the personal data may be disclosed; the purpose limitation; storage periods; and processing operations and processing procedures, including measures to ensure lawful and fair processing such as those for other specific processing situations as provided for in Chapter IX. The Union or the Member State law shall meet an objective of public interest and be proportionate to the legitimate aim pursued." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$85" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4a825d04-e19b-43f0-9976-82936a096d24" />
        <node concept="3MKX5h" id="6deO3M$q$86" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a5f6ff60-ef48-475c-8ec3-6c577bf94cb8" />
          <node concept="3MKX6G" id="6deO3M$q$87" role="3MKX6F">
            <property role="3MLT8O" value="4." />
            <property role="1hTQn4" value="https://calculemus.org/a5f6ff60-ef48-475c-8ec3-6c577bf94cb8" />
            <node concept="19SGf9" id="6deO3M$q$88" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$89" role="19SJt6">
                <property role="19SUeA" value="Where the processing for a purpose other than that for which the personal data have been collected is not based on the data subject&amp;#39;s consent or on a Union or Member State law which constitutes a necessary and proportionate measure in a democratic society to safeguard the objectives referred to in Article 23(1), the controller shall, in order to ascertain whether processing for another purpose is compatible with the purpose for which the personal data are initially collected, take into account, inter alia:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$8a" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f30538fe-ef68-4800-a399-9de134601d3b" />
            <node concept="3MKX6G" id="6deO3M$q$8b" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/de102459-44a3-4d3f-a6a8-ee028c08b75d" />
              <node concept="19SGf9" id="6deO3M$q$8c" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$8d" role="19SJt6">
                  <property role="19SUeA" value="any link between the purposes for which the personal data have been collected and the purposes of the intended further processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$8e" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/13e122a9-1d78-4ede-803b-18f730f8fb4c" />
              <node concept="19SGf9" id="6deO3M$q$8f" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$8g" role="19SJt6">
                  <property role="19SUeA" value="the context in which the personal data have been collected, in particular regarding the relationship between data subjects and the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$8h" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/71a07a80-db9b-48d2-813e-7b79a0365754" />
              <node concept="19SGf9" id="6deO3M$q$8i" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$8j" role="19SJt6">
                  <property role="19SUeA" value="the nature of the personal data, in particular whether special categories of personal data are processed, pursuant to Article 9, or whether personal data related to criminal convictions and offences are processed, pursuant to Article 10;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$8k" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/d2624c9d-a742-4a6c-bcb2-62f51ed6112a" />
              <node concept="19SGf9" id="6deO3M$q$8l" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$8m" role="19SJt6">
                  <property role="19SUeA" value="the possible consequences of the intended further processing for data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$8n" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/9e961edf-138c-46f0-9c1c-88e1cc832d3c" />
              <node concept="19SGf9" id="6deO3M$q$8o" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$8p" role="19SJt6">
                  <property role="19SUeA" value="the existence of appropriate safeguards, which may include encryption or pseudonymisation." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$8q">
    <property role="TrG5h" value="Article 7" />
    <property role="1N0jUS" value="341" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$8r" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$8s" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a3fc1d1a-1d94-4652-afe0-cf8be76f6a40" />
        <node concept="3MKX6G" id="6deO3M$q$8t" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4eae7395-f176-4ae9-9672-aa32fe383dbc" />
          <node concept="19SGf9" id="6deO3M$q$8u" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8v" role="19SJt6">
              <property role="19SUeA" value="Where processing is based on consent, the controller shall be able to demonstrate that the data subject has consented to processing of his or her personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$8w" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/235d55e4-6402-46e2-9876-c78a53e05e42" />
          <node concept="19SGf9" id="6deO3M$q$8x" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8y" role="19SJt6">
              <property role="19SUeA" value="If the data subject&amp;#39;s consent is given in the context of a written declaration which also concerns other matters, the request for consent shall be presented in a manner which is clearly distinguishable from the other matters, in an intelligible and easily accessible form, using clear and plain language. Any part of such a declaration which constitutes an infringement of this Regulation shall not be binding." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$8z" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b25eebe7-a3ab-4590-9995-83c9bf528da4" />
          <node concept="19SGf9" id="6deO3M$q$8$" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8_" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right to withdraw his or her consent at any time. The withdrawal of consent shall not affect the lawfulness of processing based on consent before its withdrawal. Prior to giving consent, the data subject shall be informed thereof. It shall be as easy to withdraw as to give consent." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$8A" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/feafa1e1-6daf-4f57-a928-76ba1c8484b5" />
          <node concept="19SGf9" id="6deO3M$q$8B" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8C" role="19SJt6">
              <property role="19SUeA" value="When assessing whether consent is freely given, utmost account shall be taken of whether, inter alia, the performance of a contract, including the provision of a service, is conditional on consent to the processing of personal data that is not necessary for the performance of that contract." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$8D">
    <property role="TrG5h" value="Article 8" />
    <property role="1N0jUS" value="349" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$8E" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$8F" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a8faf598-017f-42a2-b62a-0c6cd94129e5" />
        <node concept="3MKX6G" id="6deO3M$q$8G" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9f9dd533-326f-451d-b2ba-0b1a80b4e8e7" />
          <node concept="19SGf9" id="6deO3M$q$8H" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8I" role="19SJt6">
              <property role="19SUeA" value="Where point (a) of Article 6(1) applies, in relation to the offer of information society services directly to a child, the processing of the personal data of a child shall be lawful where the child is at least 16 years old. Where the child is below the age of 16 years, such processing shall be lawful only if and to the extent that consent is given or authorised by the holder of parental responsibility over the child." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$8J" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/93378e33-c6cf-4408-b89c-be74e1ff97e0" />
        <node concept="19SGf9" id="6deO3M$q$8K" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$8L" role="19SJt6">
            <property role="19SUeA" value="Member States may provide by law for a lower age for those purposes provided that such lower age is not below 13 years." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$8M" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7210cabe-b53a-49d6-b7bc-35b8546381fd" />
        <node concept="3MKX6G" id="6deO3M$q$8N" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f4e6f42c-c572-413f-9d63-47ea2672ef37" />
          <node concept="19SGf9" id="6deO3M$q$8O" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8P" role="19SJt6">
              <property role="19SUeA" value="The controller shall make reasonable efforts to verify in such cases that consent is given or authorised by the holder of parental responsibility over the child, taking into consideration available technology." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$8Q" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e4dbfc61-d87b-4891-bd8a-bc3c5fa47184" />
          <node concept="19SGf9" id="6deO3M$q$8R" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8S" role="19SJt6">
              <property role="19SUeA" value="Paragraph 1 shall not affect the general contract law of Member States such as the rules on the validity, formation or effect of a contract in relation to a child." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$8T">
    <property role="TrG5h" value="Article 9" />
    <property role="1N0jUS" value="358" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$8U" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$8V" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/38444070-4228-4bde-9a9f-e8135bb40f1f" />
        <node concept="3MKX6G" id="6deO3M$q$8W" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e5749863-efb8-41b9-8813-c7c0dd99fc27" />
          <node concept="19SGf9" id="6deO3M$q$8X" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$8Y" role="19SJt6">
              <property role="19SUeA" value="Processing of personal data revealing racial or ethnic origin, political opinions, religious or philosophical beliefs, or trade union membership, and the processing of genetic data, biometric data for the purpose of uniquely identifying a natural person, data concerning health or data concerning a natural person&amp;#39;s sex life or sexual orientation shall be prohibited." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$8Z" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/81bb412e-f737-45c9-9a03-18f45a458ef6" />
          <node concept="3MKX6G" id="6deO3M$q$90" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/81bb412e-f737-45c9-9a03-18f45a458ef6" />
            <node concept="19SGf9" id="6deO3M$q$91" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$92" role="19SJt6">
                <property role="19SUeA" value="Paragraph 1 shall not apply if one of the following applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$93" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/41fa47fa-0440-419c-b9c1-428f5d999bb1" />
            <node concept="3MKX6G" id="6deO3M$q$94" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/f203fecc-a255-40a5-b52b-9e38a5feb800" />
              <node concept="19SGf9" id="6deO3M$q$95" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$96" role="19SJt6">
                  <property role="19SUeA" value="the data subject has given explicit consent to the processing of those personal data for one or more specified purposes, except where Union or Member State law provide that the prohibition referred to in paragraph 1 may not be lifted by the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$97" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/911e78b5-f2b2-4b15-9f5d-e102e92d7eae" />
              <node concept="19SGf9" id="6deO3M$q$98" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$99" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the purposes of carrying out the obligations and exercising specific rights of the controller or of the data subject in the field of employment and social security and social protection law in so far as it is authorised by Union or Member State law or a collective agreement pursuant to Member State law providing for appropriate safeguards for the fundamental rights and the interests of the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9a" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/1d0de687-8484-4d86-b887-8d9e64152b67" />
              <node concept="19SGf9" id="6deO3M$q$9b" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9c" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary to protect the vital interests of the data subject or of another natural person where the data subject is physically or legally incapable of giving consent;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9d" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/bb5f6c20-6de7-4352-9506-8b0487d33128" />
              <node concept="19SGf9" id="6deO3M$q$9e" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9f" role="19SJt6">
                  <property role="19SUeA" value="processing is carried out in the course of its legitimate activities with appropriate safeguards by a foundation, association or any other not-for-profit body with a political, philosophical, religious or trade union aim and on condition that the processing relates solely to the members or to former members of the body or to persons who have regular contact with it in connection with its purposes and that the personal data are not disclosed outside that body without the consent of the data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9g" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/19bc2100-d5e5-47ff-b6be-2c7511164974" />
              <node concept="19SGf9" id="6deO3M$q$9h" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9i" role="19SJt6">
                  <property role="19SUeA" value="processing relates to personal data which are manifestly made public by the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9j" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/7f86212a-90f7-4423-a112-c5c3ab4744ed" />
              <node concept="19SGf9" id="6deO3M$q$9k" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9l" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the establishment, exercise or defence of legal claims or whenever courts are acting in their judicial capacity;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9m" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/fd53d49f-b6f1-4c13-b99e-86d2be040265" />
              <node concept="19SGf9" id="6deO3M$q$9n" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9o" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for reasons of substantial public interest, on the basis of Union or Member State law which shall be proportionate to the aim pursued, respect the essence of the right to data protection and provide for suitable and specific measures to safeguard the fundamental rights and the interests of the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9p" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/a2c458ef-7fd2-49c7-a1a3-c25251b2a9fd" />
              <node concept="19SGf9" id="6deO3M$q$9q" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9r" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for the purposes of preventive or occupational medicine, for the assessment of the working capacity of the employee, medical diagnosis, the provision of health or social care or treatment or the management of health or social care systems and services on the basis of Union or Member State law or pursuant to contract with a health professional and subject to the conditions and safeguards referred to in paragraph 3;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9s" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/5745b051-3cd6-438a-9959-e11e9c73a6cd" />
              <node concept="19SGf9" id="6deO3M$q$9t" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9u" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for reasons of public interest in the area of public health, such as protecting against serious cross-border threats to health or ensuring high standards of quality and safety of health care and of medicinal products or medical devices, on the basis of Union or Member State law which provides for suitable and specific measures to safeguard the rights and freedoms of the data subject, in particular professional secrecy;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$9v" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/ca4e65e7-2a90-4a4a-9255-ab2944a5536a" />
              <node concept="19SGf9" id="6deO3M$q$9w" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$9x" role="19SJt6">
                  <property role="19SUeA" value="processing is necessary for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes in accordance with Article 89(1) based on Union or Member State law which shall be proportionate to the aim pursued, respect the essence of the right to data protection and provide for suitable and specific measures to safeguard the fundamental rights and the interests of the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$9y" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3b13d3ce-6af3-4ecb-befa-763cf240bf68" />
          <node concept="19SGf9" id="6deO3M$q$9z" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$9$" role="19SJt6">
              <property role="19SUeA" value="Personal data referred to in paragraph 1 may be processed for the purposes referred to in point (h) of paragraph 2 when those data are processed by or under the responsibility of a professional subject to the obligation of professional secrecy under Union or Member State law or rules established by national competent bodies or by another person also subject to an obligation of secrecy under Union or Member State law or rules established by national competent bodies." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$9_" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ffd75f62-8d29-4da0-8ae4-ee7036714d31" />
          <node concept="19SGf9" id="6deO3M$q$9A" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$9B" role="19SJt6">
              <property role="19SUeA" value="Member States may maintain or introduce further conditions, including limitations, with regard to the processing of genetic data, biometric data or data concerning health." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$9C">
    <property role="TrG5h" value="Article 10" />
    <property role="1N0jUS" value="377" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$9D" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$9E" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/550de57e-4fbd-444e-b23d-155f7262edd2" />
        <node concept="19SGf9" id="6deO3M$q$9F" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$9G" role="19SJt6">
            <property role="19SUeA" value="Processing of personal data relating to criminal convictions and offences or related security measures based on Article 6(1) shall be carried out only under the control of official authority or when the processing is authorised by Union or Member State law providing for appropriate safeguards for the rights and freedoms of data subjects. Any comprehensive register of criminal convictions shall be kept only under the control of official authority." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$9H">
    <property role="TrG5h" value="Article 11" />
    <property role="1N0jUS" value="381" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$9I" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$9J" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a95d484f-0906-4c59-809f-44c5c18d1e9d" />
        <node concept="3MKX6G" id="6deO3M$q$9K" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/64c65a4c-8699-4bdf-94e2-8e30679aae1e" />
          <node concept="19SGf9" id="6deO3M$q$9L" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$9M" role="19SJt6">
              <property role="19SUeA" value="If the purposes for which a controller processes personal data do not or do no longer require the identification of a data subject by the controller, the controller shall not be obliged to maintain, acquire or process additional information in order to identify the data subject for the sole purpose of complying with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$9N" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/78033fc5-9a41-4ecf-a519-5a8cda20b5ad" />
          <node concept="19SGf9" id="6deO3M$q$9O" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$9P" role="19SJt6">
              <property role="19SUeA" value="Where, in cases referred to in paragraph 1 of this Article, the controller is able to demonstrate that it is not in a position to identify the data subject, the controller shall inform the data subject accordingly, if possible. In such cases, Articles 15 to 20 shall not apply except where the data subject, for the purpose of exercising his or her rights under those articles, provides additional information enabling his or her identification." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$9Q">
    <property role="TrG5h" value="Article 12" />
    <property role="1N0jUS" value="390" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$9R" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$9S" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/199ae15c-5883-4961-aa60-88ca2e356d0b" />
        <node concept="3MKX6G" id="6deO3M$q$9T" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8028ee9a-a201-4d89-bfeb-2c619821770e" />
          <node concept="19SGf9" id="6deO3M$q$9U" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$9V" role="19SJt6">
              <property role="19SUeA" value="The controller shall take appropriate measures to provide any information referred to in Articles 13 and 14 and any communication under Articles 15 to 22 and 34 relating to processing to the data subject in a concise, transparent, intelligible and easily accessible form, using clear and plain language, in particular for any information addressed specifically to a child. The information shall be provided in writing, or by other means, including, where appropriate, by electronic means. When requested by the data subject, the information may be provided orally, provided that the identity of the data subject is proven by other means." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$9W" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/74a4e28d-2074-45ae-9cc4-6b1542083985" />
          <node concept="19SGf9" id="6deO3M$q$9X" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$9Y" role="19SJt6">
              <property role="19SUeA" value="The controller shall facilitate the exercise of data subject rights under Articles 15 to 22. In the cases referred to in Article 11(2), the controller shall not refuse to act on the request of the data subject for exercising his or her rights under Articles 15 to 22, unless the controller demonstrates that it is not in a position to identify the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$9Z" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/93edac18-73e6-4fd2-bf9b-5dbba9060655" />
          <node concept="19SGf9" id="6deO3M$q$a0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$a1" role="19SJt6">
              <property role="19SUeA" value="The controller shall provide information on action taken on a request under Articles 15 to 22 to the data subject without undue delay and in any event within one month of receipt of the request. That period may be extended by two further months where necessary, taking into account the complexity and number of the requests. The controller shall inform the data subject of any such extension within one month of receipt of the request, together with the reasons for the delay. Where the data subject makes the request by electronic form means, the information shall be provided by electronic means where possible, unless otherwise requested by the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$a2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/5a76dcab-0ad0-42f3-9cd4-1bb047ade7a3" />
          <node concept="19SGf9" id="6deO3M$q$a3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$a4" role="19SJt6">
              <property role="19SUeA" value="If the controller does not take action on the request of the data subject, the controller shall inform the data subject without delay and at the latest within one month of receipt of the request of the reasons for not taking action and on the possibility of lodging a complaint with a supervisory authority and seeking a judicial remedy." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$a5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6ea553db-8019-4394-93c6-5403f415830c" />
          <node concept="3MKX6G" id="6deO3M$q$a6" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/6ea553db-8019-4394-93c6-5403f415830c" />
            <node concept="19SGf9" id="6deO3M$q$a7" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$a8" role="19SJt6">
                <property role="19SUeA" value="Information provided under Articles 13 and 14 and any communication and any actions taken under Articles 15 to 22 and 34 shall be provided free of charge. Where requests from a data subject are manifestly unfounded or excessive, in particular because of their repetitive character, the controller may either:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$a9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b43714ec-443a-4f82-a3e9-fcbf77c9e539" />
            <node concept="3MKX6G" id="6deO3M$q$aa" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/5040ed8a-0290-4c49-bf13-44a14c27fea8" />
              <node concept="19SGf9" id="6deO3M$q$ab" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ac" role="19SJt6">
                  <property role="19SUeA" value="charge a reasonable fee taking into account the administrative costs of providing the information or communication or taking the action requested; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ad" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/9214c0a1-7350-43ce-86a4-6f14011a0290" />
              <node concept="19SGf9" id="6deO3M$q$ae" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$af" role="19SJt6">
                  <property role="19SUeA" value="refuse to act on the request." />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$ag" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/46ff58cc-d3dc-4057-8667-fa91b356dd00" />
              <node concept="19SGf9" id="6deO3M$q$ah" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$ai" role="19SJt6">
                  <property role="19SUeA" value="The controller shall bear the burden of demonstrating the manifestly unfounded or excessive character of the request." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$aj" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/51d1a9ea-8f0e-4b58-9d84-c41ca3f22fe7" />
          <node concept="19SGf9" id="6deO3M$q$ak" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$al" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Article 11, where the controller has reasonable doubts concerning the identity of the natural person making the request referred to in Articles 15 to 21, the controller may request the provision of additional information necessary to confirm the identity of the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$am" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/ce1b27e2-3787-476d-ae08-04dc3dbcaca7" />
          <node concept="19SGf9" id="6deO3M$q$an" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ao" role="19SJt6">
              <property role="19SUeA" value="The information to be provided to data subjects pursuant to Articles 13 and 14 may be provided in combination with standardised icons in order to give in an easily visible, intelligible and clearly legible manner a meaningful overview of the intended processing. Where the icons are presented electronically they shall be machine-readable." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ap" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/c8eb13b5-5da0-4860-b2d8-9c99b27ce168" />
          <node concept="19SGf9" id="6deO3M$q$aq" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ar" role="19SJt6">
              <property role="19SUeA" value="The Commission shall be empowered to adopt delegated acts in accordance with Article 92 for the purpose of determining the information to be presented by the icons and the procedures for providing standardised icons." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$as">
    <property role="TrG5h" value="Article 13" />
    <property role="1N0jUS" value="406" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$at" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$au" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a435f4c5-f278-45ad-b6c1-87cb36d17436" />
        <node concept="3MKX5h" id="6deO3M$q$av" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0417542d-4b57-411c-8009-1607d92294c4" />
          <node concept="3MKX6G" id="6deO3M$q$aw" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/0417542d-4b57-411c-8009-1607d92294c4" />
            <node concept="19SGf9" id="6deO3M$q$ax" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$ay" role="19SJt6">
                <property role="19SUeA" value="Where personal data relating to a data subject are collected from the data subject, the controller shall, at the time when personal data are obtained, provide the data subject with all of the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$az" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3f8ffe0b-a4a3-463f-be68-d477fd6e35d3" />
            <node concept="3MKX6G" id="6deO3M$q$a$" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/4d0a611e-1ea2-4347-85e0-ee194de450ee" />
              <node concept="19SGf9" id="6deO3M$q$a_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$aA" role="19SJt6">
                  <property role="19SUeA" value="the identity and the contact details of the controller and, where applicable, of the controller&amp;#39;s representative;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$aB" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/c039412c-1e58-4b0b-aae0-a0c933f06f80" />
              <node concept="19SGf9" id="6deO3M$q$aC" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$aD" role="19SJt6">
                  <property role="19SUeA" value="the contact details of the data protection officer, where applicable;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$aE" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/08edb460-3779-4fed-bb86-2dab61c3ffc6" />
              <node concept="19SGf9" id="6deO3M$q$aF" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$aG" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing for which the personal data are intended as well as the legal basis for the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$aH" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/9f0314ed-9c65-4a3c-926b-dec2f09951a3" />
              <node concept="19SGf9" id="6deO3M$q$aI" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$aJ" role="19SJt6">
                  <property role="19SUeA" value="where the processing is based on point (f) of Article 6(1), the legitimate interests pursued by the controller or by a third party;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$aK" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/e380762d-3592-4701-8355-d2c657d2c6e8" />
              <node concept="19SGf9" id="6deO3M$q$aL" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$aM" role="19SJt6">
                  <property role="19SUeA" value="the recipients or categories of recipients of the personal data, if any;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$aN" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/8247b3be-50c8-4e86-b3bf-b18859dbef5a" />
              <node concept="19SGf9" id="6deO3M$q$aO" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$aP" role="19SJt6">
                  <property role="19SUeA" value="where applicable, the fact that the controller intends to transfer personal data to a third country or international organisation and the existence or absence of an adequacy decision by the Commission, or in the case of transfers referred to in Article 46 or 47, or the second subparagraph of Article 49(1), reference to the appropriate or suitable safeguards and the means by which to obtain a copy of them or where they have been made available." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$aQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2e499032-6079-488d-a15f-a03ac1390b60" />
          <node concept="3MKX6G" id="6deO3M$q$aR" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/2e499032-6079-488d-a15f-a03ac1390b60" />
            <node concept="19SGf9" id="6deO3M$q$aS" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$aT" role="19SJt6">
                <property role="19SUeA" value="In addition to the information referred to in paragraph 1, the controller shall, at the time when personal data are obtained, provide the data subject with the following further information necessary to ensure fair and transparent processing:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$aU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/24333367-ffb5-4863-bf7d-1c9fcafe2450" />
            <node concept="3MKX6G" id="6deO3M$q$aV" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d0f9275a-dfd0-41b1-b4e2-15ea37579da3" />
              <node concept="19SGf9" id="6deO3M$q$aW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$aX" role="19SJt6">
                  <property role="19SUeA" value="the period for which the personal data will be stored, or if that is not possible, the criteria used to determine that period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$aY" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/dfc919a6-9d9c-4eef-9874-7311d277c416" />
              <node concept="19SGf9" id="6deO3M$q$aZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$b0" role="19SJt6">
                  <property role="19SUeA" value="the existence of the right to request from the controller access to and rectification or erasure of personal data or restriction of processing concerning the data subject or to object to processing as well as the right to data portability;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$b1" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/1ca768a1-666c-41ec-89c5-d7fdf24dfee7" />
              <node concept="19SGf9" id="6deO3M$q$b2" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$b3" role="19SJt6">
                  <property role="19SUeA" value="where the processing is based on point (a) of Article 6(1) or point (a) of Article 9(2), the existence of the right to withdraw consent at any time, without affecting the lawfulness of processing based on consent before its withdrawal;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$b4" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/1fe2d400-983e-48dd-9a9f-0c817bdfdca1" />
              <node concept="19SGf9" id="6deO3M$q$b5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$b6" role="19SJt6">
                  <property role="19SUeA" value="the right to lodge a complaint with a supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$b7" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/c854b4c5-5769-446d-984d-940432798c46" />
              <node concept="19SGf9" id="6deO3M$q$b8" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$b9" role="19SJt6">
                  <property role="19SUeA" value="whether the provision of personal data is a statutory or contractual requirement, or a requirement necessary to enter into a contract, as well as whether the data subject is obliged to provide the personal data and of the possible consequences of failure to provide such data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ba" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/b9ca0e97-fc97-4966-8b62-24a909fc71d9" />
              <node concept="19SGf9" id="6deO3M$q$bb" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bc" role="19SJt6">
                  <property role="19SUeA" value="the existence of automated decision-making, including profiling, referred to in Article 22(1) and (4) and, at least in those cases, meaningful information about the logic involved, as well as the significance and the envisaged consequences of such processing for the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$bd" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5d7930e7-2a0c-449c-9c1b-b2ff11ecdd0f" />
          <node concept="19SGf9" id="6deO3M$q$be" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$bf" role="19SJt6">
              <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were collected, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$bg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4565d3da-47d6-4432-86c7-616d70afdfe1" />
          <node concept="19SGf9" id="6deO3M$q$bh" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$bi" role="19SJt6">
              <property role="19SUeA" value="Paragraphs 1, 2 and 3 shall not apply where and insofar as the data subject already has the information." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$bj">
    <property role="TrG5h" value="Article 14" />
    <property role="1N0jUS" value="428" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$bk" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$bl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/69245ba0-f52f-4843-aaff-e94f88c9519f" />
        <node concept="3MKX5h" id="6deO3M$q$bm" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/254cd633-8bd0-451f-8b89-0d9953fa38df" />
          <node concept="3MKX6G" id="6deO3M$q$bn" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/254cd633-8bd0-451f-8b89-0d9953fa38df" />
            <node concept="19SGf9" id="6deO3M$q$bo" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$bp" role="19SJt6">
                <property role="19SUeA" value="Where personal data have not been obtained from the data subject, the controller shall provide the data subject with the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$bq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bf352fbc-a7b7-411e-a2af-e9639f964ae0" />
            <node concept="3MKX6G" id="6deO3M$q$br" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/b3254201-71da-4a48-add8-bdf1a1cf53d5" />
              <node concept="19SGf9" id="6deO3M$q$bs" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bt" role="19SJt6">
                  <property role="19SUeA" value="the identity and the contact details of the controller and, where applicable, of the controller&amp;#39;s representative;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bu" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/3073ed7a-2654-4afc-82de-d59557de816b" />
              <node concept="19SGf9" id="6deO3M$q$bv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bw" role="19SJt6">
                  <property role="19SUeA" value="the contact details of the data protection officer, where applicable;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bx" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/3539db75-92b7-44e3-abbc-940147bd3ecb" />
              <node concept="19SGf9" id="6deO3M$q$by" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bz" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing for which the personal data are intended as well as the legal basis for the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$b$" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/04c67304-a9a0-45aa-a276-6df0ce2ff4eb" />
              <node concept="19SGf9" id="6deO3M$q$b_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bA" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bB" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/31d3e8e2-f1f8-40e5-b6f2-403a79874cc7" />
              <node concept="19SGf9" id="6deO3M$q$bC" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bD" role="19SJt6">
                  <property role="19SUeA" value="the recipients or categories of recipients of the personal data, if any;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bE" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/c56fa71f-f4e1-48be-be33-ff48f1fec33b" />
              <node concept="19SGf9" id="6deO3M$q$bF" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bG" role="19SJt6">
                  <property role="19SUeA" value="where applicable, that the controller intends to transfer personal data to a recipient in a third country or international organisation and the existence or absence of an adequacy decision by the Commission, or in the case of transfers referred to in Article 46 or 47, or the second subparagraph of Article 49(1), reference to the appropriate or suitable safeguards and the means to obtain a copy of them or where they have been made available." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$bH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/75ea610a-4851-442a-80b9-00eade9723ab" />
          <node concept="3MKX6G" id="6deO3M$q$bI" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/75ea610a-4851-442a-80b9-00eade9723ab" />
            <node concept="19SGf9" id="6deO3M$q$bJ" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$bK" role="19SJt6">
                <property role="19SUeA" value="In addition to the information referred to in paragraph 1, the controller shall provide the data subject with the following information necessary to ensure fair and transparent processing in respect of the data subject:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$bL" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1ce79304-844a-4824-8bd4-6f6e13b2fcce" />
            <node concept="3MKX6G" id="6deO3M$q$bM" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/c0bc3f8d-a84d-4748-b24a-22355b2c2dd7" />
              <node concept="19SGf9" id="6deO3M$q$bN" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bO" role="19SJt6">
                  <property role="19SUeA" value="the period for which the personal data will be stored, or if that is not possible, the criteria used to determine that period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bP" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/87f39860-b1eb-48c1-8558-875b5c5ec0ee" />
              <node concept="19SGf9" id="6deO3M$q$bQ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bR" role="19SJt6">
                  <property role="19SUeA" value="where the processing is based on point (f) of Article 6(1), the legitimate interests pursued by the controller or by a third party;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bS" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/4f322d10-71d9-428f-a079-423f4b19b4a8" />
              <node concept="19SGf9" id="6deO3M$q$bT" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bU" role="19SJt6">
                  <property role="19SUeA" value="the existence of the right to request from the controller access to and rectification or erasure of personal data or restriction of processing concerning the data subject and to object to processing as well as the right to data portability;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bV" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/31331320-0ee5-471a-916e-f19d540c9dbb" />
              <node concept="19SGf9" id="6deO3M$q$bW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$bX" role="19SJt6">
                  <property role="19SUeA" value="where processing is based on point (a) of Article 6(1) or point (a) of Article 9(2), the existence of the right to withdraw consent at any time, without affecting the lawfulness of processing based on consent before its withdrawal;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$bY" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/2cc20d94-6b80-4fb1-a09b-cd408c9dbee1" />
              <node concept="19SGf9" id="6deO3M$q$bZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$c0" role="19SJt6">
                  <property role="19SUeA" value="the right to lodge a complaint with a supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$c1" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/28db34c9-4247-4a34-961a-08d870156fa8" />
              <node concept="19SGf9" id="6deO3M$q$c2" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$c3" role="19SJt6">
                  <property role="19SUeA" value="from which source the personal data originate, and if applicable, whether it came from publicly accessible sources;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$c4" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/cc8905c9-b3c0-4555-8591-aab6f76f3a99" />
              <node concept="19SGf9" id="6deO3M$q$c5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$c6" role="19SJt6">
                  <property role="19SUeA" value="the existence of automated decision-making, including profiling, referred to in Article 22(1) and (4) and, at least in those cases, meaningful information about the logic involved, as well as the significance and the envisaged consequences of such processing for the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$c7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/893bafdd-7a23-4382-8696-362d4954b86d" />
          <node concept="3MKX6G" id="6deO3M$q$c8" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/893bafdd-7a23-4382-8696-362d4954b86d" />
            <node concept="19SGf9" id="6deO3M$q$c9" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$ca" role="19SJt6">
                <property role="19SUeA" value="The controller shall provide the information referred to in paragraphs 1 and 2:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$cb" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/10bee100-5a58-4b61-aa56-7dd527c0c186" />
            <node concept="3MKX6G" id="6deO3M$q$cc" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/80632f55-584d-40b4-b852-a1821bb41ed5" />
              <node concept="19SGf9" id="6deO3M$q$cd" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ce" role="19SJt6">
                  <property role="19SUeA" value="within a reasonable period after obtaining the personal data, but at the latest within one month, having regard to the specific circumstances in which the personal data are processed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cf" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/bb9586c0-fdde-486a-8037-1b206755b95c" />
              <node concept="19SGf9" id="6deO3M$q$cg" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ch" role="19SJt6">
                  <property role="19SUeA" value="if the personal data are to be used for communication with the data subject, at the latest at the time of the first communication to that data subject; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ci" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/997a0933-6084-4d1a-aa13-78f1f87066d9" />
              <node concept="19SGf9" id="6deO3M$q$cj" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ck" role="19SJt6">
                  <property role="19SUeA" value="if a disclosure to another recipient is envisaged, at the latest when the personal data are first disclosed." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$cl" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7e443179-9225-4b93-b9d5-fdc97643aa79" />
          <node concept="19SGf9" id="6deO3M$q$cm" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$cn" role="19SJt6">
              <property role="19SUeA" value="Where the controller intends to further process the personal data for a purpose other than that for which the personal data were obtained, the controller shall provide the data subject prior to that further processing with information on that other purpose and with any relevant further information as referred to in paragraph 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$co" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a5ad4b27-b793-48a9-90ad-042b08082f67" />
          <node concept="3MKX6G" id="6deO3M$q$cp" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/a5ad4b27-b793-48a9-90ad-042b08082f67" />
            <node concept="19SGf9" id="6deO3M$q$cq" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$cr" role="19SJt6">
                <property role="19SUeA" value="Paragraphs 1 to 4 shall not apply where and insofar as:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$cs" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8f9fbd13-a2a2-4795-9be5-2c8be8094858" />
            <node concept="3MKX6G" id="6deO3M$q$ct" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/2a4bb436-bb1a-4731-8b18-c1b3adf903d2" />
              <node concept="19SGf9" id="6deO3M$q$cu" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cv" role="19SJt6">
                  <property role="19SUeA" value="the data subject already has the information;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cw" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/8ba31214-6a72-497f-a541-01491f09d3af" />
              <node concept="19SGf9" id="6deO3M$q$cx" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cy" role="19SJt6">
                  <property role="19SUeA" value="the provision of such information proves impossible or would involve a disproportionate effort, in particular for processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes, subject to the conditions and safeguards referred to in Article 89(1) or in so far as the obligation referred to in paragraph 1 of this Article is likely to render impossible or seriously impair the achievement of the objectives of that processing. In such cases the controller shall take appropriate measures to protect the data subject&amp;#39;s rights and freedoms and legitimate interests, including making the information publicly available;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cz" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/51443c79-2a9b-4797-8ca4-d1c8843bcc47" />
              <node concept="19SGf9" id="6deO3M$q$c$" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$c_" role="19SJt6">
                  <property role="19SUeA" value="obtaining or disclosure is expressly laid down by Union or Member State law to which the controller is subject and which provides appropriate measures to protect the data subject&amp;#39;s legitimate interests; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cA" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/78e3ab92-cca9-44dc-a6ad-d9971ba4ffed" />
              <node concept="19SGf9" id="6deO3M$q$cB" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cC" role="19SJt6">
                  <property role="19SUeA" value="where the personal data must remain confidential subject to an obligation of professional secrecy regulated by Union or Member State law, including a statutory obligation of secrecy." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$cD">
    <property role="TrG5h" value="Article 15" />
    <property role="1N0jUS" value="461" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$cE" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$cF" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/577c5878-ca62-4aeb-8cda-ae252c41001f" />
        <node concept="3MKX5h" id="6deO3M$q$cG" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/29d833b6-ea4e-468e-916f-fba40a6427a7" />
          <node concept="3MKX6G" id="6deO3M$q$cH" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/29d833b6-ea4e-468e-916f-fba40a6427a7" />
            <node concept="19SGf9" id="6deO3M$q$cI" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$cJ" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to obtain from the controller confirmation as to whether or not personal data concerning him or her are being processed, and, where that is the case, access to the personal data and the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$cK" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/db1de89c-ac3a-4632-9174-05ccea879c65" />
            <node concept="3MKX6G" id="6deO3M$q$cL" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/b22baed2-910f-49bc-90f8-db9a27589579" />
              <node concept="19SGf9" id="6deO3M$q$cM" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cN" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cO" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/e87cb94b-b130-4a75-81a2-dad15dc7bd6b" />
              <node concept="19SGf9" id="6deO3M$q$cP" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cQ" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cR" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/5c96bef9-eadd-4b0e-8d43-57634dc20681" />
              <node concept="19SGf9" id="6deO3M$q$cS" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cT" role="19SJt6">
                  <property role="19SUeA" value="the recipients or categories of recipient to whom the personal data have been or will be disclosed, in particular recipients in third countries or international organisations;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cU" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/8ef87ffe-2cc2-41b5-9ec4-9b8d6846da51" />
              <node concept="19SGf9" id="6deO3M$q$cV" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cW" role="19SJt6">
                  <property role="19SUeA" value="where possible, the envisaged period for which the personal data will be stored, or, if not possible, the criteria used to determine that period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$cX" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/e4725ee8-1c81-44ed-91c7-19057d1856cf" />
              <node concept="19SGf9" id="6deO3M$q$cY" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$cZ" role="19SJt6">
                  <property role="19SUeA" value="the existence of the right to request from the controller rectification or erasure of personal data or restriction of processing of personal data concerning the data subject or to object to such processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$d0" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/1ccb7ab4-d9df-45ef-baba-3518aa70c0f1" />
              <node concept="19SGf9" id="6deO3M$q$d1" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$d2" role="19SJt6">
                  <property role="19SUeA" value="the right to lodge a complaint with a supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$d3" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/413b6750-fdff-410d-8dbf-995b79a44f5b" />
              <node concept="19SGf9" id="6deO3M$q$d4" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$d5" role="19SJt6">
                  <property role="19SUeA" value="where the personal data are not collected from the data subject, any available information as to their source;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$d6" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/af0ae22b-8cb5-4e37-bb04-7b1c2bbef920" />
              <node concept="19SGf9" id="6deO3M$q$d7" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$d8" role="19SJt6">
                  <property role="19SUeA" value="the existence of automated decision-making, including profiling, referred to in Article 22(1) and (4) and, at least in those cases, meaningful information about the logic involved, as well as the significance and the envisaged consequences of such processing for the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$d9" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/425313b3-c814-4502-ac30-7f9af5640986" />
          <node concept="19SGf9" id="6deO3M$q$da" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$db" role="19SJt6">
              <property role="19SUeA" value="Where personal data are transferred to a third country or to an international organisation, the data subject shall have the right to be informed of the appropriate safeguards pursuant to Article 46 relating to the transfer." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$dc" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/537ed92e-59f0-4876-b968-6e1d6c5f284d" />
          <node concept="19SGf9" id="6deO3M$q$dd" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$de" role="19SJt6">
              <property role="19SUeA" value="The controller shall provide a copy of the personal data undergoing processing. For any further copies requested by the data subject, the controller may charge a reasonable fee based on administrative costs. Where the data subject makes the request by electronic means, and unless otherwise requested by the data subject, the information shall be provided in a commonly used electronic form." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$df" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ab464f34-076c-45e4-9516-e307d37c9d71" />
          <node concept="19SGf9" id="6deO3M$q$dg" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$dh" role="19SJt6">
              <property role="19SUeA" value="The right to obtain a copy referred to in paragraph 3 shall not adversely affect the rights and freedoms of others." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$di">
    <property role="TrG5h" value="Article 16" />
    <property role="1N0jUS" value="478" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$dj" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$dk" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/52454d41-8fe0-4386-b4f1-bdc58e1ecfa1" />
        <node concept="19SGf9" id="6deO3M$q$dl" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$dm" role="19SJt6">
            <property role="19SUeA" value="The data subject shall have the right to obtain from the controller without undue delay the rectification of inaccurate personal data concerning him or her. Taking into account the purposes of the processing, the data subject shall have the right to have incomplete personal data completed, including by means of providing a supplementary statement." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$dn">
    <property role="TrG5h" value="Article 17" />
    <property role="1N0jUS" value="482" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$do" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$dp" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6e4b1624-3af6-4c52-b986-dbd0f31d416a" />
        <node concept="3MKX5h" id="6deO3M$q$dq" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8390e967-8c65-4bb9-b7ea-16fc0250b86c" />
          <node concept="3MKX6G" id="6deO3M$q$dr" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/8390e967-8c65-4bb9-b7ea-16fc0250b86c" />
            <node concept="19SGf9" id="6deO3M$q$ds" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$dt" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to obtain from the controller the erasure of personal data concerning him or her without undue delay and the controller shall have the obligation to erase personal data without undue delay where one of the following grounds applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$du" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3b54409c-9c67-43c1-bf58-bae2fb73330e" />
            <node concept="3MKX6G" id="6deO3M$q$dv" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/777c7c73-b987-470e-88e4-1a2f82520e35" />
              <node concept="19SGf9" id="6deO3M$q$dw" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$dx" role="19SJt6">
                  <property role="19SUeA" value="the personal data are no longer necessary in relation to the purposes for which they were collected or otherwise processed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$dy" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/b339bc61-5fab-4808-88aa-50f1552de67d" />
              <node concept="19SGf9" id="6deO3M$q$dz" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$d$" role="19SJt6">
                  <property role="19SUeA" value="the data subject withdraws consent on which the processing is based according to point (a) of Article 6(1), or point (a) of Article 9(2), and where there is no other legal ground for the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$d_" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/01f2e6b4-0af1-43f1-8aba-c9a84ed61b8e" />
              <node concept="19SGf9" id="6deO3M$q$dA" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$dB" role="19SJt6">
                  <property role="19SUeA" value="the data subject objects to the processing pursuant to Article 21(1) and there are no overriding legitimate grounds for the processing, or the data subject objects to the processing pursuant to Article 21(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$dC" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/92873522-3793-4c94-a722-2e153dfa6d19" />
              <node concept="19SGf9" id="6deO3M$q$dD" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$dE" role="19SJt6">
                  <property role="19SUeA" value="the personal data have been unlawfully processed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$dF" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/b324c0b3-f39b-4fd3-ab24-4541e85a8d03" />
              <node concept="19SGf9" id="6deO3M$q$dG" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$dH" role="19SJt6">
                  <property role="19SUeA" value="the personal data have to be erased for compliance with a legal obligation in Union or Member State law to which the controller is subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$dI" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/e805259e-678d-409d-a20e-62c97567271d" />
              <node concept="19SGf9" id="6deO3M$q$dJ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$dK" role="19SJt6">
                  <property role="19SUeA" value="the personal data have been collected in relation to the offer of information society services referred to in Article 8(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$dL" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5527c451-b4e6-417d-9102-4a9780626098" />
          <node concept="19SGf9" id="6deO3M$q$dM" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$dN" role="19SJt6">
              <property role="19SUeA" value="Where the controller has made the personal data public and is obliged pursuant to paragraph 1 to erase the personal data, the controller, taking account of available technology and the cost of implementation, shall take reasonable steps, including technical measures, to inform controllers which are processing the personal data that the data subject has requested the erasure by such controllers of any links to, or copy or replication of, those personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$dO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c645c534-8b25-49c2-b7d8-c56e9b518042" />
          <node concept="3MKX6G" id="6deO3M$q$dP" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/c645c534-8b25-49c2-b7d8-c56e9b518042" />
            <node concept="19SGf9" id="6deO3M$q$dQ" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$dR" role="19SJt6">
                <property role="19SUeA" value="Paragraphs 1 and 2 shall not apply to the extent that processing is necessary:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$dS" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1e690c76-03c5-48f8-83d2-f29d8f6e65b9" />
            <node concept="3MKX6G" id="6deO3M$q$dT" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d5a39972-5c87-4e3f-9a2d-78a24fb3214c" />
              <node concept="19SGf9" id="6deO3M$q$dU" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$dV" role="19SJt6">
                  <property role="19SUeA" value="for exercising the right of freedom of expression and information;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$dW" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/ad23f26d-07fe-4fce-93e1-9d0d2db01610" />
              <node concept="19SGf9" id="6deO3M$q$dX" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$dY" role="19SJt6">
                  <property role="19SUeA" value="for compliance with a legal obligation which requires processing by Union or Member State law to which the controller is subject or for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$dZ" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/0b105c34-73c1-42ca-9f71-154aa06bace8" />
              <node concept="19SGf9" id="6deO3M$q$e0" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$e1" role="19SJt6">
                  <property role="19SUeA" value="for reasons of public interest in the area of public health in accordance with points (h) and (i) of Article 9(2) as well as Article 9(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$e2" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/ad04858f-bb67-4390-80df-96901a0c6245" />
              <node concept="19SGf9" id="6deO3M$q$e3" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$e4" role="19SJt6">
                  <property role="19SUeA" value="for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes in accordance with Article 89(1) in so far as the right referred to in paragraph 1 is likely to render impossible or seriously impair the achievement of the objectives of that processing; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$e5" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/d028e98e-6dff-4868-9e97-8dbb4aabd0d7" />
              <node concept="19SGf9" id="6deO3M$q$e6" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$e7" role="19SJt6">
                  <property role="19SUeA" value="for the establishment, exercise or defence of legal claims." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$e8">
    <property role="TrG5h" value="Article 18" />
    <property role="1N0jUS" value="502" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$e9" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$ea" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/492e8bf5-bc0a-4ee1-abd8-03bcc0014e7d" />
        <node concept="3MKX5h" id="6deO3M$q$eb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/35e186ed-3065-463d-adc5-b180fd5fc36d" />
          <node concept="3MKX6G" id="6deO3M$q$ec" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/35e186ed-3065-463d-adc5-b180fd5fc36d" />
            <node concept="19SGf9" id="6deO3M$q$ed" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$ee" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to obtain from the controller restriction of processing where one of the following applies:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$ef" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b8d8aa4d-7c46-48c1-9983-b69bd66b46e0" />
            <node concept="3MKX6G" id="6deO3M$q$eg" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/cd3f9b5c-8a12-4682-b3e2-e81fc3dcf669" />
              <node concept="19SGf9" id="6deO3M$q$eh" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ei" role="19SJt6">
                  <property role="19SUeA" value="the accuracy of the personal data is contested by the data subject, for a period enabling the controller to verify the accuracy of the personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ej" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/742a90d7-e8c4-4ae1-b40a-3feebeaa4d6a" />
              <node concept="19SGf9" id="6deO3M$q$ek" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$el" role="19SJt6">
                  <property role="19SUeA" value="the processing is unlawful and the data subject opposes the erasure of the personal data and requests the restriction of their use instead;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$em" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/c4a88632-ac09-4972-b4f7-77c0e52afacd" />
              <node concept="19SGf9" id="6deO3M$q$en" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$eo" role="19SJt6">
                  <property role="19SUeA" value="the controller no longer needs the personal data for the purposes of the processing, but they are required by the data subject for the establishment, exercise or defence of legal claims;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ep" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/c72ebd09-767a-4bba-ace0-8c0b89595226" />
              <node concept="19SGf9" id="6deO3M$q$eq" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$er" role="19SJt6">
                  <property role="19SUeA" value="the data subject has objected to processing pursuant to Article 21(1) pending the verification whether the legitimate grounds of the controller override those of the data subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$es" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/72d6ecc5-93a4-4647-b9fa-0902d874267a" />
          <node concept="19SGf9" id="6deO3M$q$et" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$eu" role="19SJt6">
              <property role="19SUeA" value="Where processing has been restricted under paragraph 1, such personal data shall, with the exception of storage, only be processed with the data subject&amp;#39;s consent or for the establishment, exercise or defence of legal claims or for the protection of the rights of another natural or legal person or for reasons of important public interest of the Union or of a Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ev" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/dca61c94-a7c5-4664-a8fe-b12cf4814caf" />
          <node concept="19SGf9" id="6deO3M$q$ew" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ex" role="19SJt6">
              <property role="19SUeA" value="A data subject who has obtained restriction of processing pursuant to paragraph 1 shall be informed by the controller before the restriction of processing is lifted." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$ey">
    <property role="TrG5h" value="Article 19" />
    <property role="1N0jUS" value="514" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$ez" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$e$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d8add17e-f87d-40ad-be74-d95ee330e099" />
        <node concept="19SGf9" id="6deO3M$q$e_" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$eA" role="19SJt6">
            <property role="19SUeA" value="The controller shall communicate any rectification or erasure of personal data or restriction of processing carried out in accordance with Article 16, Article 17(1) and Article 18 to each recipient to whom the personal data have been disclosed, unless this proves impossible or involves disproportionate effort. The controller shall inform the data subject about those recipients if the data subject requests it." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$eB">
    <property role="TrG5h" value="Article 20" />
    <property role="1N0jUS" value="518" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$eC" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$eD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e400fb91-a117-4bd4-98dd-2fded194ef34" />
        <node concept="3MKX5h" id="6deO3M$q$eE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c5b45d31-c9dc-4aa5-b0ff-122126736538" />
          <node concept="3MKX6G" id="6deO3M$q$eF" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/c5b45d31-c9dc-4aa5-b0ff-122126736538" />
            <node concept="19SGf9" id="6deO3M$q$eG" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$eH" role="19SJt6">
                <property role="19SUeA" value="The data subject shall have the right to receive the personal data concerning him or her, which he or she has provided to a controller, in a structured, commonly used and machine-readable format and have the right to transmit those data to another controller without hindrance from the controller to which the personal data have been provided, where:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$eI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a17ebf32-b976-4852-8d5f-197df29248c9" />
            <node concept="3MKX6G" id="6deO3M$q$eJ" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/b1eb9507-c78b-4382-b473-a49a0049a7e2" />
              <node concept="19SGf9" id="6deO3M$q$eK" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$eL" role="19SJt6">
                  <property role="19SUeA" value="the processing is based on consent pursuant to point (a) of Article 6(1) or point (a) of Article 9(2) or on a contract pursuant to point (b) of Article 6(1); and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$eM" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/9faa2a34-5288-44e7-a653-53733f6922d6" />
              <node concept="19SGf9" id="6deO3M$q$eN" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$eO" role="19SJt6">
                  <property role="19SUeA" value="the processing is carried out by automated means." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$eP" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b0a07a21-b38a-45bd-ac85-46b84b4e0c28" />
          <node concept="19SGf9" id="6deO3M$q$eQ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$eR" role="19SJt6">
              <property role="19SUeA" value="In exercising his or her right to data portability pursuant to paragraph 1, the data subject shall have the right to have the personal data transmitted directly from one controller to another, where technically feasible." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$eS" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/bce779bd-c51c-4807-b3bb-4639e4d2b525" />
          <node concept="19SGf9" id="6deO3M$q$eT" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$eU" role="19SJt6">
              <property role="19SUeA" value="The exercise of the right referred to in paragraph 1 of this Article shall be without prejudice to Article 17. That right shall not apply to processing necessary for the performance of a task carried out in the public interest or in the exercise of official authority vested in the controller." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$eV" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ba7b40be-223c-408f-8aaf-47f732144c4d" />
          <node concept="19SGf9" id="6deO3M$q$eW" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$eX" role="19SJt6">
              <property role="19SUeA" value="The right referred to in paragraph 1 shall not adversely affect the rights and freedoms of others." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$eY">
    <property role="TrG5h" value="Article 21" />
    <property role="1N0jUS" value="529" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$eZ" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$f0" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b6ef5a46-72b9-4c08-8308-245d4b7522bb" />
        <node concept="3MKX6G" id="6deO3M$q$f1" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9a25b6e9-af3d-4bb0-9f02-7aa54c1902ec" />
          <node concept="19SGf9" id="6deO3M$q$f2" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$f3" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right to object, on grounds relating to his or her particular situation, at any time to processing of personal data concerning him or her which is based on point (e) or (f) of Article 6(1), including profiling based on those provisions. The controller shall no longer process the personal data unless the controller demonstrates compelling legitimate grounds for the processing which override the interests, rights and freedoms of the data subject or for the establishment, exercise or defence of legal claims." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$f4" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/44eb23d6-324e-4501-9061-001a29a33da9" />
          <node concept="19SGf9" id="6deO3M$q$f5" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$f6" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for direct marketing purposes, the data subject shall have the right to object at any time to processing of personal data concerning him or her for such marketing, which includes profiling to the extent that it is related to such direct marketing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$f7" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a28a0aa3-8ca4-49c6-ba88-d6c8236fb54a" />
          <node concept="19SGf9" id="6deO3M$q$f8" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$f9" role="19SJt6">
              <property role="19SUeA" value="Where the data subject objects to processing for direct marketing purposes, the personal data shall no longer be processed for such purposes." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$fa" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d5a3786d-1b5e-437c-bf83-6464ac7ef9c8" />
          <node concept="19SGf9" id="6deO3M$q$fb" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$fc" role="19SJt6">
              <property role="19SUeA" value="At the latest at the time of the first communication with the data subject, the right referred to in paragraphs 1 and 2 shall be explicitly brought to the attention of the data subject and shall be presented clearly and separately from any other information." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$fd" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/c2af1879-5491-49e3-9a41-701629a98683" />
          <node concept="19SGf9" id="6deO3M$q$fe" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ff" role="19SJt6">
              <property role="19SUeA" value="In the context of the use of information society services, and notwithstanding Directive 2002/58/EC, the data subject may exercise his or her right to object by automated means using technical specifications." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$fg" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7dc6ee45-ecb5-4ca5-b1e8-3ee94069873a" />
          <node concept="19SGf9" id="6deO3M$q$fh" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$fi" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for scientific or historical research purposes or statistical purposes pursuant to Article 89(1), the data subject, on grounds relating to his or her particular situation, shall have the right to object to processing of personal data concerning him or her, unless the processing is necessary for the performance of a task carried out for reasons of public interest." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$fj">
    <property role="TrG5h" value="Article 22" />
    <property role="1N0jUS" value="539" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$fk" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$fl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2ca74fd4-6bfc-45bc-9444-6564f783a063" />
        <node concept="3MKX6G" id="6deO3M$q$fm" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/49b27364-0f7e-43ed-97ff-14f725511475" />
          <node concept="19SGf9" id="6deO3M$q$fn" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$fo" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right not to be subject to a decision based solely on automated processing, including profiling, which produces legal effects concerning him or her or similarly significantly affects him or her." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$fp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d9d0fca5-e7f8-46c3-9d95-41203cf694f2" />
          <node concept="3MKX6G" id="6deO3M$q$fq" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/d9d0fca5-e7f8-46c3-9d95-41203cf694f2" />
            <node concept="19SGf9" id="6deO3M$q$fr" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$fs" role="19SJt6">
                <property role="19SUeA" value="Paragraph 1 shall not apply if the decision:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$ft" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/768def09-bb37-4d04-a186-7c1d29dabcae" />
            <node concept="3MKX6G" id="6deO3M$q$fu" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/3f3ed2e3-9104-44ab-8ca0-9f8d8f1aa6df" />
              <node concept="19SGf9" id="6deO3M$q$fv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$fw" role="19SJt6">
                  <property role="19SUeA" value="is necessary for entering into, or performance of, a contract between the data subject and a data controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$fx" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/df1ce44d-fbf3-4f01-8e1c-bf6848c96fdb" />
              <node concept="19SGf9" id="6deO3M$q$fy" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$fz" role="19SJt6">
                  <property role="19SUeA" value="is authorised by Union or Member State law to which the controller is subject and which also lays down suitable measures to safeguard the data subject&amp;#39;s rights and freedoms and legitimate interests; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$f$" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/36c2ccf8-5c81-4ada-93a6-aee32f18435a" />
              <node concept="19SGf9" id="6deO3M$q$f_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$fA" role="19SJt6">
                  <property role="19SUeA" value="is based on the data subject&amp;#39;s explicit consent." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$fB" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/45d6dd5b-56d2-40b4-b841-f1f01f46e0e7" />
          <node concept="19SGf9" id="6deO3M$q$fC" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$fD" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in points (a) and (c) of paragraph 2, the data controller shall implement suitable measures to safeguard the data subject&amp;#39;s rights and freedoms and legitimate interests, at least the right to obtain human intervention on the part of the controller, to express his or her point of view and to contest the decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$fE" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/57f92305-2433-4805-81d8-6eedd2a19b43" />
          <node concept="19SGf9" id="6deO3M$q$fF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$fG" role="19SJt6">
              <property role="19SUeA" value="Decisions referred to in paragraph 2 shall not be based on special categories of personal data referred to in Article 9(1), unless point (a) or (g) of Article 9(2) applies and suitable measures to safeguard the data subject&amp;#39;s rights and freedoms and legitimate interests are in place." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$fH">
    <property role="TrG5h" value="Article 23" />
    <property role="1N0jUS" value="551" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$fI" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$fJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0409c766-d718-46e3-8f82-5353a526d4cf" />
        <node concept="3MKX5h" id="6deO3M$q$fK" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a9eafa24-4821-469a-99dd-f7e6c8a884e8" />
          <node concept="3MKX6G" id="6deO3M$q$fL" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/a9eafa24-4821-469a-99dd-f7e6c8a884e8" />
            <node concept="19SGf9" id="6deO3M$q$fM" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$fN" role="19SJt6">
                <property role="19SUeA" value="Union or Member State law to which the data controller or processor is subject may restrict by way of a legislative measure the scope of the obligations and rights provided for in Articles 12 to 22 and Article 34, as well as Article 5 in so far as its provisions correspond to the rights and obligations provided for in Articles 12 to 22, when such a restriction respects the essence of the fundamental rights and freedoms and is a necessary and proportionate measure in a democratic society to safeguard:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$fO" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7bafcc72-c48c-44e5-b4dc-4e4a5b7fd9b4" />
            <node concept="3MKX6G" id="6deO3M$q$fP" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d410e745-f6f4-42bb-9894-057f7daf6706" />
              <node concept="19SGf9" id="6deO3M$q$fQ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$fR" role="19SJt6">
                  <property role="19SUeA" value="national security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$fS" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/82ac0b37-44cf-4467-b02e-a28f198d4776" />
              <node concept="19SGf9" id="6deO3M$q$fT" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$fU" role="19SJt6">
                  <property role="19SUeA" value="defence;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$fV" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/6cda0c5c-b249-44c8-96c3-bc7ee1db0c4c" />
              <node concept="19SGf9" id="6deO3M$q$fW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$fX" role="19SJt6">
                  <property role="19SUeA" value="public security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$fY" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/82ff6474-a5f9-4c4d-8842-3f3a45612bce" />
              <node concept="19SGf9" id="6deO3M$q$fZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$g0" role="19SJt6">
                  <property role="19SUeA" value="the prevention, investigation, detection or prosecution of criminal offences or the execution of criminal penalties, including the safeguarding against and the prevention of threats to public security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$g1" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/72375aff-d802-49e3-ba3b-0eaa6704e125" />
              <node concept="19SGf9" id="6deO3M$q$g2" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$g3" role="19SJt6">
                  <property role="19SUeA" value="other important objectives of general public interest of the Union or of a Member State, in particular an important economic or financial interest of the Union or of a Member State, including monetary, budgetary and taxation a matters, public health and social security;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$g4" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/f86468e4-b930-4614-ba21-30d0dbdcce6c" />
              <node concept="19SGf9" id="6deO3M$q$g5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$g6" role="19SJt6">
                  <property role="19SUeA" value="the protection of judicial independence and judicial proceedings;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$g7" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/240b806d-f146-4f4d-936c-a9cd23649848" />
              <node concept="19SGf9" id="6deO3M$q$g8" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$g9" role="19SJt6">
                  <property role="19SUeA" value="the prevention, investigation, detection and prosecution of breaches of ethics for regulated professions;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ga" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/0941ccc0-d709-4fb0-9e93-e75a57d90178" />
              <node concept="19SGf9" id="6deO3M$q$gb" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gc" role="19SJt6">
                  <property role="19SUeA" value="a monitoring, inspection or regulatory function connected, even occasionally, to the exercise of official authority in the cases referred to in points (a) to (e) and (g);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gd" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/c8c9f556-f28e-4381-b3d5-135e105c18ad" />
              <node concept="19SGf9" id="6deO3M$q$ge" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gf" role="19SJt6">
                  <property role="19SUeA" value="the protection of the data subject or the rights and freedoms of others;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gg" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/1defc490-ce38-4533-bd6a-281116869be1" />
              <node concept="19SGf9" id="6deO3M$q$gh" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gi" role="19SJt6">
                  <property role="19SUeA" value="the enforcement of civil law claims." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$gj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0658f284-4dd1-4b84-8e54-1f7dae098b3e" />
          <node concept="3MKX6G" id="6deO3M$q$gk" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/0658f284-4dd1-4b84-8e54-1f7dae098b3e" />
            <node concept="19SGf9" id="6deO3M$q$gl" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$gm" role="19SJt6">
                <property role="19SUeA" value="In particular, any legislative measure referred to in paragraph 1 shall contain specific provisions at least, where relevant, as to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$gn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/19950c5d-3a7f-4293-96a9-098a80e38217" />
            <node concept="3MKX6G" id="6deO3M$q$go" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/6d536fdf-20c6-4b4c-baa2-e7c8ff2aa301" />
              <node concept="19SGf9" id="6deO3M$q$gp" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gq" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing or categories of processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gr" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/b4e4c864-0d5e-43b1-8e32-004cb98d0932" />
              <node concept="19SGf9" id="6deO3M$q$gs" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gt" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gu" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/af70526d-405a-4b84-aea8-550db4e24634" />
              <node concept="19SGf9" id="6deO3M$q$gv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gw" role="19SJt6">
                  <property role="19SUeA" value="the scope of the restrictions introduced;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gx" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/72cb87c9-660f-421f-b589-00a3c9b39852" />
              <node concept="19SGf9" id="6deO3M$q$gy" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gz" role="19SJt6">
                  <property role="19SUeA" value="the safeguards to prevent abuse or unlawful access or transfer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$g$" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/910316ae-d073-4314-b0b0-d94a8512e130" />
              <node concept="19SGf9" id="6deO3M$q$g_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gA" role="19SJt6">
                  <property role="19SUeA" value="the specification of the controller or categories of controllers;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gB" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/474793ef-0ed3-4a87-9b44-d8ed3b78b05e" />
              <node concept="19SGf9" id="6deO3M$q$gC" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gD" role="19SJt6">
                  <property role="19SUeA" value="the storage periods and the applicable safeguards taking into account the nature, scope and purposes of the processing or categories of processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gE" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/2afc68ea-afa6-47e1-8a38-cc9ffe9690ae" />
              <node concept="19SGf9" id="6deO3M$q$gF" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gG" role="19SJt6">
                  <property role="19SUeA" value="the risks to the rights and freedoms of data subjects; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$gH" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/927d53ec-08cb-4e27-bb90-0788dd76d348" />
              <node concept="19SGf9" id="6deO3M$q$gI" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$gJ" role="19SJt6">
                  <property role="19SUeA" value="the right of data subjects to be informed about the restriction, unless that may be prejudicial to the purpose of the restriction." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$gK">
    <property role="TrG5h" value="Article 24" />
    <property role="1N0jUS" value="580" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$gL" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$gM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/04ea0c0a-95f8-4c7c-ab61-bb992b3bde15" />
        <node concept="3MKX6G" id="6deO3M$q$gN" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b9d6633c-d773-4106-a0e7-29a46ffef684" />
          <node concept="19SGf9" id="6deO3M$q$gO" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$gP" role="19SJt6">
              <property role="19SUeA" value="Taking into account the nature, scope, context and purposes of processing as well as the risks of varying likelihood and severity for the rights and freedoms of natural persons, the controller shall implement appropriate technical and organisational measures to ensure and to be able to demonstrate that processing is performed in accordance with this Regulation. Those measures shall be reviewed and updated where necessary." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$gQ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/965ed296-3a07-4e0a-9015-3b69d341ffcc" />
          <node concept="19SGf9" id="6deO3M$q$gR" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$gS" role="19SJt6">
              <property role="19SUeA" value="Where proportionate in relation to processing activities, the measures referred to in paragraph 1 shall include the implementation of appropriate data protection policies by the controller." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$gT" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2403163d-1455-4bf8-a378-0c538e01bb2e" />
          <node concept="19SGf9" id="6deO3M$q$gU" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$gV" role="19SJt6">
              <property role="19SUeA" value="Adherence to approved codes of conduct as referred to in Article 40 or approved certification mechanisms as referred to in Article 42 may be used as an element by which to demonstrate compliance with the obligations of the controller." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$gW">
    <property role="TrG5h" value="Article 25" />
    <property role="1N0jUS" value="587" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$gX" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$gY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8a98905c-ee0a-411e-b116-368519ae31a0" />
        <node concept="3MKX6G" id="6deO3M$q$gZ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a6c0b921-e161-448a-8e9f-97eae4a64ee0" />
          <node concept="19SGf9" id="6deO3M$q$h0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$h1" role="19SJt6">
              <property role="19SUeA" value="Taking into account the state of the art, the cost of implementation and the nature, scope, context and purposes of processing as well as the risks of varying likelihood and severity for rights and freedoms of natural persons posed by the processing, the controller shall, both at the time of the determination of the means for processing and at the time of the processing itself, implement appropriate technical and organisational measures, such as pseudonymisation, which are designed to implement data-protection principles, such as data minimisation, in an effective manner and to integrate the necessary safeguards into the processing in order to meet the requirements of this Regulation and protect the rights of data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$h2" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d72cd515-078e-4218-948b-41f0c0f993c2" />
          <node concept="19SGf9" id="6deO3M$q$h3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$h4" role="19SJt6">
              <property role="19SUeA" value="The controller shall implement appropriate technical and organisational measures for ensuring that, by default, only personal data which are necessary for each specific purpose of the processing are processed. That obligation applies to the amount of personal data collected, the extent of their processing, the period of their storage and their accessibility. In particular, such measures shall ensure that by default personal data are not made accessible without the individual&amp;#39;s intervention to an indefinite number of natural persons." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$h5" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2f634a07-0a00-4c41-b5d9-4d036c45d254" />
          <node concept="19SGf9" id="6deO3M$q$h6" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$h7" role="19SJt6">
              <property role="19SUeA" value="An approved certification mechanism pursuant to Article 42 may be used as an element to demonstrate compliance with the requirements set out in paragraphs 1 and 2 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$h8">
    <property role="TrG5h" value="Article 26" />
    <property role="1N0jUS" value="594" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$h9" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$ha" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d88f50cf-60a0-4712-8e5f-f0a308f6c5dd" />
        <node concept="3MKX6G" id="6deO3M$q$hb" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f1918dce-7233-4e0f-92ef-dce5d36c2f25" />
          <node concept="19SGf9" id="6deO3M$q$hc" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hd" role="19SJt6">
              <property role="19SUeA" value="Where two or more controllers jointly determine the purposes and means of processing, they shall be joint controllers. They shall in a transparent manner determine their respective responsibilities for compliance with the obligations under this Regulation, in particular as regards the exercising of the rights of the data subject and their respective duties to provide the information referred to in Articles 13 and 14, by means of an arrangement between them unless, and in so far as, the respective responsibilities of the controllers are determined by Union or Member State law to which the controllers are subject. The arrangement may designate a contact point for data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$he" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b3033957-b4c3-4c2d-bd29-2dd98744a375" />
          <node concept="19SGf9" id="6deO3M$q$hf" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hg" role="19SJt6">
              <property role="19SUeA" value="The arrangement referred to in paragraph 1 shall duly reflect the respective roles and relationships of the joint controllers vis-&amp;#xfffd;-vis the data subjects. The essence of the arrangement shall be made available to the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$hh" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/04f364b1-0d2e-4c2e-b5b2-f3d041aab53b" />
          <node concept="19SGf9" id="6deO3M$q$hi" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hj" role="19SJt6">
              <property role="19SUeA" value="Irrespective of the terms of the arrangement referred to in paragraph 1, the data subject may exercise his or her rights under this Regulation in respect of and against each of the controllers." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$hk">
    <property role="TrG5h" value="Article 27" />
    <property role="1N0jUS" value="601" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$hl" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$hm" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4c9a2e8d-a44e-4da2-bfb1-22f27e0e2973" />
        <node concept="3MKX6G" id="6deO3M$q$hn" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9ac4a91a-dcc6-49c0-bd99-83566eab66f2" />
          <node concept="19SGf9" id="6deO3M$q$ho" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hp" role="19SJt6">
              <property role="19SUeA" value="Where Article 3(2) applies, the controller or the processor shall designate in writing a representative in the Union." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$hq" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/aafdb3e9-1a58-4eb6-9a24-f72feaf0369f" />
          <node concept="3MKX6G" id="6deO3M$q$hr" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/aafdb3e9-1a58-4eb6-9a24-f72feaf0369f" />
            <node concept="19SGf9" id="6deO3M$q$hs" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$ht" role="19SJt6">
                <property role="19SUeA" value="The obligation laid down in paragraph 1 of this Article shall not apply to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$hu" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c3c36b76-199c-409c-acd1-fc03b92dbd7a" />
            <node concept="3MKX6G" id="6deO3M$q$hv" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/fe2496e5-8283-4243-8261-d964fae10a64" />
              <node concept="19SGf9" id="6deO3M$q$hw" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$hx" role="19SJt6">
                  <property role="19SUeA" value="processing which is occasional, does not include, on a large scale, processing of special categories of data as referred to in Article 9(1) or processing of personal data relating to criminal convictions and offences referred to in Article 10, and is unlikely to result in a risk to the rights and freedoms of natural persons, taking into account the nature, context, scope and purposes of the processing; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$hy" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/0f348067-100a-485a-b463-bf300478a3a1" />
              <node concept="19SGf9" id="6deO3M$q$hz" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$h$" role="19SJt6">
                  <property role="19SUeA" value="a public authority or body." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$h_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/35d17e9b-9eb0-49d0-9d7b-5d780ce91790" />
          <node concept="19SGf9" id="6deO3M$q$hA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hB" role="19SJt6">
              <property role="19SUeA" value="The representative shall be established in one of the Member States where the data subjects, whose personal data are processed in relation to the offering of goods or services to them, or whose behaviour is monitored, are." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$hC" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a311616a-5e01-4ea8-828e-c81baf9adb28" />
          <node concept="19SGf9" id="6deO3M$q$hD" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hE" role="19SJt6">
              <property role="19SUeA" value="The representative shall be mandated by the controller or processor to be addressed in addition to or instead of the controller or the processor by, in particular, supervisory authorities and data subjects, on all issues related to processing, for the purposes of ensuring compliance with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$hF" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/89544a71-4acb-47e5-b627-bfa9d1f1ca12" />
          <node concept="19SGf9" id="6deO3M$q$hG" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hH" role="19SJt6">
              <property role="19SUeA" value="The designation of a representative by the controller or processor shall be without prejudice to legal actions which could be initiated against the controller or the processor themselves." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$hI">
    <property role="TrG5h" value="Article 28" />
    <property role="1N0jUS" value="613" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$hJ" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$hK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e500db55-a8ad-4b72-b6ff-f6aa11546a9a" />
        <node concept="3MKX6G" id="6deO3M$q$hL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c3665a0a-efa2-4780-a077-0ee4f7d4d05c" />
          <node concept="19SGf9" id="6deO3M$q$hM" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hN" role="19SJt6">
              <property role="19SUeA" value="Where processing is to be carried out on behalf of a controller, the controller shall use only processors providing sufficient guarantees to implement appropriate technical and organisational measures in such a manner that processing will meet the requirements of this Regulation and ensure the protection of the rights of the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$hO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b5c9ee15-d256-4186-adde-a37edb4d6af0" />
          <node concept="19SGf9" id="6deO3M$q$hP" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$hQ" role="19SJt6">
              <property role="19SUeA" value="The processor shall not engage another processor without prior specific or general written authorisation of the controller. In the case of general written authorisation, the processor shall inform the controller of any intended changes concerning the addition or replacement of other processors, thereby giving the controller the opportunity to object to such changes." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$hR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d74fbb7f-5b37-4814-b8a1-fa49bd1d2d69" />
          <node concept="3MKX6G" id="6deO3M$q$hS" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/d74fbb7f-5b37-4814-b8a1-fa49bd1d2d69" />
            <node concept="19SGf9" id="6deO3M$q$hT" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$hU" role="19SJt6">
                <property role="19SUeA" value="Processing by a processor shall be governed by a contract or other legal act under Union or Member State law, that is binding on the processor with regard to the controller and that sets out the subject-matter and duration of the processing, the nature and purpose of the processing, the type of personal data and categories of data subjects and the obligations and rights of the controller. That contract or other legal act shall stipulate, in particular, that the processor:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$hV" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/88039d82-f636-4617-b4e2-087f39662ba7" />
            <node concept="3MKX6G" id="6deO3M$q$hW" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/8c768633-22e3-42f0-8505-717ebc28812e" />
              <node concept="19SGf9" id="6deO3M$q$hX" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$hY" role="19SJt6">
                  <property role="19SUeA" value="processes the personal data only on documented instructions from the controller, including with regard to transfers of personal data to a third country or an international organisation, unless required to do so by Union or Member State law to which the processor is subject; in such a case, the processor shall inform the controller of that legal requirement before processing, unless that law prohibits such information on important grounds of public interest;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$hZ" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/72eed90d-b5e6-4054-8358-a2ef616dd9f3" />
              <node concept="19SGf9" id="6deO3M$q$i0" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$i1" role="19SJt6">
                  <property role="19SUeA" value="ensures that persons authorised to process the personal data have committed themselves to confidentiality or are under an appropriate statutory obligation of confidentiality;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$i2" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/d32962f3-c69c-48f6-bc50-4e75f40cd910" />
              <node concept="19SGf9" id="6deO3M$q$i3" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$i4" role="19SJt6">
                  <property role="19SUeA" value="takes all measures required pursuant to Article 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$i5" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/364e5164-0207-4eb6-9b6f-cf43382d6eec" />
              <node concept="19SGf9" id="6deO3M$q$i6" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$i7" role="19SJt6">
                  <property role="19SUeA" value="respects the conditions referred to in paragraphs 2 and 4 for engaging another processor;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$i8" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/dcced1e5-c383-4543-a168-def56900d9ab" />
              <node concept="19SGf9" id="6deO3M$q$i9" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ia" role="19SJt6">
                  <property role="19SUeA" value="taking into account the nature of the processing, assists the controller by appropriate technical and organisational measures, insofar as this is possible, for the fulfilment of the controller&amp;#39;s obligation to respond to requests for exercising the data subject&amp;#39;s rights laid down in Chapter III;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ib" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/9040b27d-3be0-44b8-a485-b1e6df163a8c" />
              <node concept="19SGf9" id="6deO3M$q$ic" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$id" role="19SJt6">
                  <property role="19SUeA" value="assists the controller in ensuring compliance with the obligations pursuant to Articles 32 to 36 taking into account the nature of processing and the information available to the processor;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ie" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/529efec6-81e3-4b40-ba31-c061e61d46ed" />
              <node concept="19SGf9" id="6deO3M$q$if" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ig" role="19SJt6">
                  <property role="19SUeA" value="at the choice of the controller, deletes or returns all the personal data to the controller after the end of the provision of services relating to processing, and deletes existing copies unless Union or Member State law requires storage of the personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ih" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/92e39bf2-9279-4213-bfc7-7cb0a8b8ea3a" />
              <node concept="19SGf9" id="6deO3M$q$ii" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ij" role="19SJt6">
                  <property role="19SUeA" value="makes available to the controller all information necessary to demonstrate compliance with the obligations laid down in this Article and allow for and contribute to audits, including inspections, conducted by the controller or another auditor mandated by the controller." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$ik" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6cc7abca-14e1-4cbc-9c87-338d33e022f2" />
        <node concept="19SGf9" id="6deO3M$q$il" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$im" role="19SJt6">
            <property role="19SUeA" value="With regard to point (h) of the first subparagraph, the processor shall immediately inform the controller if, in its opinion, an instruction infringes this Regulation or other Union or Member State data protection provisions." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$in" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/93beff00-a674-473c-bca4-82773f1c5a4c" />
        <node concept="3MKX6G" id="6deO3M$q$io" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7bc9ec60-f16f-4203-84bc-7bafcccdaf67" />
          <node concept="19SGf9" id="6deO3M$q$ip" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$iq" role="19SJt6">
              <property role="19SUeA" value="Where a processor engages another processor for carrying out specific processing activities on behalf of the controller, the same data protection obligations as set out in the contract or other legal act between the controller and the processor as referred to in paragraph 3 shall be imposed on that other processor by way of a contract or other legal act under Union or Member State law, in particular providing sufficient guarantees to implement appropriate technical and organisational measures in such a manner that the processing will meet the requirements of this Regulation. Where that other processor fails to fulfil its data protection obligations, the initial processor shall remain fully liable to the controller for the performance of that other processor&amp;#39;s obligations." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ir" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/aa2a4719-893f-4dbc-9d02-784d8dd0c473" />
          <node concept="19SGf9" id="6deO3M$q$is" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$it" role="19SJt6">
              <property role="19SUeA" value="Adherence of a processor to an approved code of conduct as referred to in Article 40 or an approved certification mechanism as referred to in Article 42 may be used as an element by which to demonstrate sufficient guarantees as referred to in paragraphs 1 and 4 of this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$iu" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/498e2c8e-ee38-4a21-8e26-bf790906a2ec" />
          <node concept="19SGf9" id="6deO3M$q$iv" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$iw" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to an individual contract between the controller and the processor, the contract or the other legal act referred to in paragraphs 3 and 4 of this Article may be based, in whole or in part, on standard contractual clauses referred to in paragraphs 7 and 8 of this Article, including when they are part of a certification granted to the controller or processor pursuant to Articles 42 and 43." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ix" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/badcd756-c4cd-4d9f-86d9-d2eebdb95cbb" />
          <node concept="19SGf9" id="6deO3M$q$iy" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$iz" role="19SJt6">
              <property role="19SUeA" value="The Commission may lay down standard contractual clauses for the matters referred to in paragraph 3 and 4 of this Article and in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$i$" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/5a0eec72-9035-4ca9-ad39-002b395ce265" />
          <node concept="19SGf9" id="6deO3M$q$i_" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$iA" role="19SJt6">
              <property role="19SUeA" value="A supervisory authority may adopt standard contractual clauses for the matters referred to in paragraph 3 and 4 of this Article and in accordance with the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$iB" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/51bb6a3d-8242-4fb5-a231-8cca6972c6c7" />
          <node concept="19SGf9" id="6deO3M$q$iC" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$iD" role="19SJt6">
              <property role="19SUeA" value="The contract or the other legal act referred to in paragraphs 3 and 4 shall be in writing, including in electronic form." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$iE" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/09f0a44a-ab18-46d8-be41-66debc57d1da" />
          <node concept="19SGf9" id="6deO3M$q$iF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$iG" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Articles 82, 83 and 84, if a processor infringes this Regulation by determining the purposes and means of processing, the processor shall be considered to be a controller in respect of that processing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$iH">
    <property role="TrG5h" value="Article 29" />
    <property role="1N0jUS" value="638" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$iI" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$iJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0669980f-fc97-4fb0-9fe7-ced6edb7a02b" />
        <node concept="19SGf9" id="6deO3M$q$iK" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$iL" role="19SJt6">
            <property role="19SUeA" value="The processor and any person acting under the authority of the controller or of the processor, who has access to personal data, shall not process those data except on instructions from the controller, unless required to do so by Union or Member State law." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$iM">
    <property role="TrG5h" value="Article 30" />
    <property role="1N0jUS" value="642" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$iN" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$iO" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0ef2359e-1bd5-43a7-8714-aee32624af94" />
        <node concept="3MKX5h" id="6deO3M$q$iP" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9d92add0-ff04-44d3-a279-f8115db5a236" />
          <node concept="3MKX6G" id="6deO3M$q$iQ" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/9d92add0-ff04-44d3-a279-f8115db5a236" />
            <node concept="19SGf9" id="6deO3M$q$iR" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$iS" role="19SJt6">
                <property role="19SUeA" value="Each controller and, where applicable, the controller&amp;#39;s representative, shall maintain a record of processing activities under its responsibility. That record shall contain all of the following information:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$iT" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/715ad711-3621-4c97-b7b7-b23d811d4f01" />
            <node concept="3MKX6G" id="6deO3M$q$iU" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/9969eb9a-d2ee-4944-8e25-fa1bc02aae41" />
              <node concept="19SGf9" id="6deO3M$q$iV" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$iW" role="19SJt6">
                  <property role="19SUeA" value="the name and contact details of the controller and, where applicable, the joint controller, the controller&amp;#39;s representative and the data protection officer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$iX" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/6372459b-6a8e-42c5-b6a6-345905cf201c" />
              <node concept="19SGf9" id="6deO3M$q$iY" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$iZ" role="19SJt6">
                  <property role="19SUeA" value="the purposes of the processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$j0" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/e722e88c-d4dd-48cf-92b9-0d5dacbdec7b" />
              <node concept="19SGf9" id="6deO3M$q$j1" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$j2" role="19SJt6">
                  <property role="19SUeA" value="a description of the categories of data subjects and of the categories of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$j3" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/622c971b-f0ac-4912-a91e-dc198bf74ea3" />
              <node concept="19SGf9" id="6deO3M$q$j4" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$j5" role="19SJt6">
                  <property role="19SUeA" value="the categories of recipients to whom the personal data have been or will be disclosed including recipients in third countries or international organisations;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$j6" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/5679795b-ec43-4815-8e7a-4aa25bf5e5b7" />
              <node concept="19SGf9" id="6deO3M$q$j7" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$j8" role="19SJt6">
                  <property role="19SUeA" value="where applicable, transfers of personal data to a third country or an international organisation, including the identification of that third country or international organisation and, in the case of transfers referred to in the second subparagraph of Article 49(1), the documentation of suitable safeguards;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$j9" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/bde70222-c606-45b2-9f16-2c4d39477fe6" />
              <node concept="19SGf9" id="6deO3M$q$ja" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$jb" role="19SJt6">
                  <property role="19SUeA" value="where possible, the envisaged time limits for erasure of the different categories of data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$jc" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/e69a60c5-0ccb-49c6-b555-9c156ef9c942" />
              <node concept="19SGf9" id="6deO3M$q$jd" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$je" role="19SJt6">
                  <property role="19SUeA" value="where possible, a general description of the technical and organisational security measures referred to in Article 32(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$jf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1c5fd58c-dba1-4a0f-b8e7-53fa36e72f7c" />
          <node concept="3MKX6G" id="6deO3M$q$jg" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/1c5fd58c-dba1-4a0f-b8e7-53fa36e72f7c" />
            <node concept="19SGf9" id="6deO3M$q$jh" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$ji" role="19SJt6">
                <property role="19SUeA" value="Each processor and, where applicable, the processor&amp;#39;s representative shall maintain a record of all categories of processing activities carried out on behalf of a controller, containing:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$jj" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/9cde1d05-a61b-46f4-b731-423863353fb9" />
            <node concept="3MKX6G" id="6deO3M$q$jk" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/998a016a-181a-409c-a522-f50421decd16" />
              <node concept="19SGf9" id="6deO3M$q$jl" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$jm" role="19SJt6">
                  <property role="19SUeA" value="the name and contact details of the processor or processors and of each controller on behalf of which the processor is acting, and, where applicable, of the controller&amp;#39;s or the processor&amp;#39;s representative, and the data protection officer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$jn" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/8dc6a068-6306-4e20-a0eb-e87e6091aebf" />
              <node concept="19SGf9" id="6deO3M$q$jo" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$jp" role="19SJt6">
                  <property role="19SUeA" value="the categories of processing carried out on behalf of each controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$jq" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/9e1e6a2b-cef7-4a7c-b0fb-6cadcfd37001" />
              <node concept="19SGf9" id="6deO3M$q$jr" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$js" role="19SJt6">
                  <property role="19SUeA" value="where applicable, transfers of personal data to a third country or an international organisation, including the identification of that third country or international organisation and, in the case of transfers referred to in the second subparagraph of Article 49(1), the documentation of suitable safeguards;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$jt" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/faea80a4-c15f-4079-9377-4c0378103096" />
              <node concept="19SGf9" id="6deO3M$q$ju" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$jv" role="19SJt6">
                  <property role="19SUeA" value="where possible, a general description of the technical and organisational security measures referred to in Article 32(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$jw" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a9a06453-46f0-4d0b-b89b-32c218421dd3" />
          <node concept="19SGf9" id="6deO3M$q$jx" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$jy" role="19SJt6">
              <property role="19SUeA" value="The records referred to in paragraphs 1 and 2 shall be in writing, including in electronic form." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$jz" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/09d0d68e-1296-48e2-aa70-9af89e155b3f" />
          <node concept="19SGf9" id="6deO3M$q$j$" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$j_" role="19SJt6">
              <property role="19SUeA" value="The controller or the processor and, where applicable, the controller&amp;#39;s or the processor&amp;#39;s representative, shall make the record available to the supervisory authority on request." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$jA" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/f58d8d1f-c03b-4b8f-bb45-6e04ae25562f" />
          <node concept="19SGf9" id="6deO3M$q$jB" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$jC" role="19SJt6">
              <property role="19SUeA" value="The obligations referred to in paragraphs 1 and 2 shall not apply to an enterprise or an organisation employing fewer than 250 persons unless the processing it carries out is likely to result in a risk to the rights and freedoms of data subjects, the processing is not occasional, or the processing includes special categories of data as referred to in Article 9(1) or personal data relating to criminal convictions and offences referred to in Article 10." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$jD">
    <property role="TrG5h" value="Article 31" />
    <property role="1N0jUS" value="664" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$jE" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$jF" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b5e41e1f-a048-43ae-8f84-84d63d83d9bb" />
        <node concept="19SGf9" id="6deO3M$q$jG" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$jH" role="19SJt6">
            <property role="19SUeA" value="The controller and the processor and, where applicable, their representatives, shall cooperate, on request, with the supervisory authority in the performance of its tasks." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$jI">
    <property role="TrG5h" value="Article 32" />
    <property role="1N0jUS" value="668" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$jJ" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$jK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f75efbb6-c704-4cae-a518-37337740c4a1" />
        <node concept="3MKX5h" id="6deO3M$q$jL" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/17a56926-7079-46ba-b260-f9eecf109511" />
          <node concept="3MKX6G" id="6deO3M$q$jM" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/17a56926-7079-46ba-b260-f9eecf109511" />
            <node concept="19SGf9" id="6deO3M$q$jN" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$jO" role="19SJt6">
                <property role="19SUeA" value="Taking into account the state of the art, the costs of implementation and the nature, scope, context and purposes of processing as well as the risk of varying likelihood and severity for the rights and freedoms of natural persons, the controller and the processor shall implement appropriate technical and organisational measures to ensure a level of security appropriate to the risk, including inter alia as appropriate:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$jP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/68953a70-9cff-46ff-892f-ea37dd8b300d" />
            <node concept="3MKX6G" id="6deO3M$q$jQ" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/08a97e26-e3c2-448c-a907-6783ed4bf9c1" />
              <node concept="19SGf9" id="6deO3M$q$jR" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$jS" role="19SJt6">
                  <property role="19SUeA" value="the pseudonymisation and encryption of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$jT" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/eab1b74c-d6d3-45fa-aac2-a4c613789b3c" />
              <node concept="19SGf9" id="6deO3M$q$jU" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$jV" role="19SJt6">
                  <property role="19SUeA" value="the ability to ensure the ongoing confidentiality, integrity, availability and resilience of processing systems and services;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$jW" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/faa1a316-454e-4471-850f-e04748cc55a0" />
              <node concept="19SGf9" id="6deO3M$q$jX" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$jY" role="19SJt6">
                  <property role="19SUeA" value="the ability to restore the availability and access to personal data in a timely manner in the event of a physical or technical incident;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$jZ" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/fc65ad92-634a-4b3b-9bc7-8862639c9aa0" />
              <node concept="19SGf9" id="6deO3M$q$k0" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$k1" role="19SJt6">
                  <property role="19SUeA" value="a process for regularly testing, assessing and evaluating the effectiveness of technical and organisational measures for ensuring the security of the processing." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$k2" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/98153952-f7dd-40bf-b7d6-28c584871701" />
          <node concept="19SGf9" id="6deO3M$q$k3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$k4" role="19SJt6">
              <property role="19SUeA" value="In assessing the appropriate level of security account shall be taken in particular of the risks that are presented by processing, in particular from accidental or unlawful destruction, loss, alteration, unauthorised disclosure of, or access to personal data transmitted, stored or otherwise processed." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$k5" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5b732700-7192-4f12-a592-6961441db918" />
          <node concept="19SGf9" id="6deO3M$q$k6" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$k7" role="19SJt6">
              <property role="19SUeA" value="Adherence to an approved code of conduct as referred to in Article 40 or an approved certification mechanism as referred to in Article 42 may be used as an element by which to demonstrate compliance with the requirements set out in paragraph 1 of this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$k8" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/0c435e75-ab7d-4765-af21-d8da87938591" />
          <node concept="19SGf9" id="6deO3M$q$k9" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ka" role="19SJt6">
              <property role="19SUeA" value="The controller and processor shall take steps to ensure that any natural person acting under the authority of the controller or the processor who has access to personal data does not process them except on instructions from the controller, unless he or she is required to do so by Union or Member State law." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$kb">
    <property role="TrG5h" value="Article 33" />
    <property role="1N0jUS" value="681" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$kc" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$kd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e67bee2e-7407-42d5-a78a-a63cb64a3de3" />
        <node concept="3MKX6G" id="6deO3M$q$ke" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/efebd915-56a0-4297-8487-9a5c0d6c32a2" />
          <node concept="19SGf9" id="6deO3M$q$kf" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$kg" role="19SJt6">
              <property role="19SUeA" value="In the case of a personal data breach, the controller shall without undue delay and, where feasible, not later than 72 hours after having become aware of it, notify the personal data breach to the supervisory authority competent in accordance with Article 55, unless the personal data breach is unlikely to result in a risk to the rights and freedoms of natural persons. Where the notification to the supervisory authority is not made within 72 hours, it shall be accompanied by reasons for the delay." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$kh" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f72b697c-724d-41bc-b498-89db2fb67518" />
          <node concept="19SGf9" id="6deO3M$q$ki" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$kj" role="19SJt6">
              <property role="19SUeA" value="The processor shall notify the controller without undue delay after becoming aware of a personal data breach." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$kk" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/dab1b1d0-5d31-426f-b3af-e7dd2ddee792" />
          <node concept="3MKX6G" id="6deO3M$q$kl" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/dab1b1d0-5d31-426f-b3af-e7dd2ddee792" />
            <node concept="19SGf9" id="6deO3M$q$km" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$kn" role="19SJt6">
                <property role="19SUeA" value="The notification referred to in paragraph 1 shall at least:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$ko" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a112ab28-ca0f-4cc1-a405-692e5f9bfa87" />
            <node concept="3MKX6G" id="6deO3M$q$kp" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/94d1cb45-a3e6-4e6a-831b-4ded1b30be27" />
              <node concept="19SGf9" id="6deO3M$q$kq" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$kr" role="19SJt6">
                  <property role="19SUeA" value="describe the nature of the personal data breach including where possible, the categories and approximate number of data subjects concerned and the categories and approximate number of personal data records concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ks" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/7266d864-9f62-41d3-833f-b172a843acef" />
              <node concept="19SGf9" id="6deO3M$q$kt" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ku" role="19SJt6">
                  <property role="19SUeA" value="communicate the name and contact details of the data protection officer or other contact point where more information can be obtained;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$kv" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/8dfdc26d-c281-48b5-b83b-3bdcf3d94511" />
              <node concept="19SGf9" id="6deO3M$q$kw" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$kx" role="19SJt6">
                  <property role="19SUeA" value="describe the likely consequences of the personal data breach;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ky" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/62f1d000-e956-4854-af61-41c40d8673fb" />
              <node concept="19SGf9" id="6deO3M$q$kz" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$k$" role="19SJt6">
                  <property role="19SUeA" value="describe the measures taken or proposed to be taken by the controller to address the personal data breach, including, where appropriate, measures to mitigate its possible adverse effects." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$k_" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/65ea3f66-b07c-497e-bdfb-f71b30d291be" />
          <node concept="19SGf9" id="6deO3M$q$kA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$kB" role="19SJt6">
              <property role="19SUeA" value="Where, and in so far as, it is not possible to provide the information at the same time, the information may be provided in phases without undue further delay." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$kC" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d4ce6a3c-e248-427d-a16f-2221a96d0ece" />
          <node concept="19SGf9" id="6deO3M$q$kD" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$kE" role="19SJt6">
              <property role="19SUeA" value="The controller shall document any personal data breaches, comprising the facts relating to the personal data breach, its effects and the remedial action taken. That documentation shall enable the supervisory authority to verify compliance with this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$kF">
    <property role="TrG5h" value="Article 34" />
    <property role="1N0jUS" value="695" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$kG" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$kH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/18373dfb-cc88-408a-aa54-788e4d17f296" />
        <node concept="3MKX6G" id="6deO3M$q$kI" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/079c6cc8-ea5d-4721-bbe5-c30cea18c806" />
          <node concept="19SGf9" id="6deO3M$q$kJ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$kK" role="19SJt6">
              <property role="19SUeA" value="When the personal data breach is likely to result in a high risk to the rights and freedoms of natural persons, the controller shall communicate the personal data breach to the data subject without undue delay." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$kL" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/78cf48ed-5405-4e30-8305-ba2640105223" />
          <node concept="19SGf9" id="6deO3M$q$kM" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$kN" role="19SJt6">
              <property role="19SUeA" value="The communication to the data subject referred to in paragraph 1 of this Article shall describe in clear and plain language the nature of the personal data breach and contain at least the information and measures referred to in points (b), (c) and (d) of Article 33(3)." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$kO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/26b08c42-5028-4265-9052-495b5af64f7a" />
          <node concept="3MKX6G" id="6deO3M$q$kP" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/26b08c42-5028-4265-9052-495b5af64f7a" />
            <node concept="19SGf9" id="6deO3M$q$kQ" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$kR" role="19SJt6">
                <property role="19SUeA" value="The communication to the data subject referred to in paragraph 1 shall not be required if any of the following conditions are met:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$kS" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c21b4f45-9358-4894-a3c9-7747e638986e" />
            <node concept="3MKX6G" id="6deO3M$q$kT" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/d50639c4-cf0f-4d0a-92f0-34151970527a" />
              <node concept="19SGf9" id="6deO3M$q$kU" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$kV" role="19SJt6">
                  <property role="19SUeA" value="the controller has implemented appropriate technical and organisational protection measures, and those measures were applied to the personal data affected by the personal data breach, in particular those that render the personal data unintelligible to any person who is not authorised to access it, such as encryption;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$kW" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/3b1eef79-3820-402d-a39a-2d3da1f9b43d" />
              <node concept="19SGf9" id="6deO3M$q$kX" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$kY" role="19SJt6">
                  <property role="19SUeA" value="the controller has taken subsequent measures which ensure that the high risk to the rights and freedoms of data subjects referred to in paragraph 1 is no longer likely to materialise;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$kZ" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/44bbb3f4-ac7e-42ee-81c9-0cdb36ed6cdd" />
              <node concept="19SGf9" id="6deO3M$q$l0" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$l1" role="19SJt6">
                  <property role="19SUeA" value="it would involve disproportionate effort. In such a case, there shall instead be a public communication or similar measure whereby the data subjects are informed in an equally effective manner." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$l2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/07973828-0032-4808-800a-f8b25385d25d" />
          <node concept="19SGf9" id="6deO3M$q$l3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$l4" role="19SJt6">
              <property role="19SUeA" value="If the controller has not already communicated the personal data breach to the data subject, the supervisory authority, having considered the likelihood of the personal data breach resulting in a high risk, may require it to do so or may decide that any of the conditions referred to in paragraph 3 are met." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$l5">
    <property role="TrG5h" value="Article 35" />
    <property role="1N0jUS" value="707" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$l6" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$l7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/389a411f-9d0b-4eb5-a1ce-bb1fd59a1fa2" />
        <node concept="3MKX6G" id="6deO3M$q$l8" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f9cdc4ca-baa5-4078-89a5-5423b9c91afd" />
          <node concept="19SGf9" id="6deO3M$q$l9" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$la" role="19SJt6">
              <property role="19SUeA" value="Where a type of processing in particular using new technologies, and taking into account the nature, scope, context and purposes of the processing, is likely to result in a high risk to the rights and freedoms of natural persons, the controller shall, prior to the processing, carry out an assessment of the impact of the envisaged processing operations on the protection of personal data. A single assessment may address a set of similar processing operations that present similar high risks." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$lb" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e5361d40-e8b1-461d-85fe-875eea219fe6" />
          <node concept="19SGf9" id="6deO3M$q$lc" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ld" role="19SJt6">
              <property role="19SUeA" value="The controller shall seek the advice of the data protection officer, where designated, when carrying out a data protection impact assessment." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$le" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5690349d-c2b0-4858-a6fc-5140f70a8227" />
          <node concept="3MKX6G" id="6deO3M$q$lf" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/5690349d-c2b0-4858-a6fc-5140f70a8227" />
            <node concept="19SGf9" id="6deO3M$q$lg" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$lh" role="19SJt6">
                <property role="19SUeA" value="A data protection impact assessment referred to in paragraph 1 shall in particular be required in the case of:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$li" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c57a5192-518b-4f0f-903a-89fb562688a7" />
            <node concept="3MKX6G" id="6deO3M$q$lj" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/a75514a5-23fc-4769-ab87-67b091b6d0f5" />
              <node concept="19SGf9" id="6deO3M$q$lk" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ll" role="19SJt6">
                  <property role="19SUeA" value="a systematic and extensive evaluation of personal aspects relating to natural persons which is based on automated processing, including profiling, and on which decisions are based that produce legal effects concerning the natural person or similarly significantly affect the natural person;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$lm" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/7269419b-1a26-4472-8c36-568f4bff0a8c" />
              <node concept="19SGf9" id="6deO3M$q$ln" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$lo" role="19SJt6">
                  <property role="19SUeA" value="processing on a large scale of special categories of data referred to in Article 9(1), or of personal data relating to criminal convictions and offences referred to in Article 10; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$lp" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/c0ad0af5-a179-4c46-8f34-345b1c6e7227" />
              <node concept="19SGf9" id="6deO3M$q$lq" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$lr" role="19SJt6">
                  <property role="19SUeA" value="a systematic monitoring of a publicly accessible area on a large scale." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ls" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7cb00c55-4653-4f40-923d-80a7eee72744" />
          <node concept="19SGf9" id="6deO3M$q$lt" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$lu" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority shall establish and make public a list of the kind of processing operations which are subject to the requirement for a data protection impact assessment pursuant to paragraph 1. The supervisory authority shall communicate those lists to the Board referred to in Article 68." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$lv" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/c7b7c971-9291-45bc-9792-bac01cc088bb" />
          <node concept="19SGf9" id="6deO3M$q$lw" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$lx" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority may also establish and make public a list of the kind of processing operations for which no data protection impact assessment is required. The supervisory authority shall communicate those lists to the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ly" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7a1fe2c6-a451-4dd3-8ee4-ede56acbaf76" />
          <node concept="19SGf9" id="6deO3M$q$lz" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$l$" role="19SJt6">
              <property role="19SUeA" value="Prior to the adoption of the lists referred to in paragraphs 4 and 5, the competent supervisory authority shall apply the consistency mechanism referred to in Article 63 where such lists involve processing activities which are related to the offering of goods or services to data subjects or to the monitoring of their behaviour in several Member States, or may substantially affect the free movement of personal data within the Union." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$l_" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/73f00cab-16d5-4420-a9d1-f31b7ac77138" />
          <node concept="3MKX6G" id="6deO3M$q$lA" role="3MKX6F">
            <property role="3MLT8O" value="7." />
            <property role="1hTQn4" value="https://calculemus.org/73f00cab-16d5-4420-a9d1-f31b7ac77138" />
            <node concept="19SGf9" id="6deO3M$q$lB" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$lC" role="19SJt6">
                <property role="19SUeA" value="The assessment shall contain at least:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$lD" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ac0646e4-3cea-492f-a7b6-6d054603b7aa" />
            <node concept="3MKX6G" id="6deO3M$q$lE" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/3cb729c7-f413-41c0-bff7-62708357afbf" />
              <node concept="19SGf9" id="6deO3M$q$lF" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$lG" role="19SJt6">
                  <property role="19SUeA" value="a systematic description of the envisaged processing operations and the purposes of the processing, including, where applicable, the legitimate interest pursued by the controller;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$lH" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/d95155e0-4194-49c2-9aa8-5ff7c16803ed" />
              <node concept="19SGf9" id="6deO3M$q$lI" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$lJ" role="19SJt6">
                  <property role="19SUeA" value="an assessment of the necessity and proportionality of the processing operations in relation to the purposes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$lK" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/3c0de53c-229f-4e07-84ab-70033243a6bb" />
              <node concept="19SGf9" id="6deO3M$q$lL" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$lM" role="19SJt6">
                  <property role="19SUeA" value="an assessment of the risks to the rights and freedoms of data subjects referred to in paragraph 1; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$lN" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/efdefebc-ddef-4944-92c5-78767a440638" />
              <node concept="19SGf9" id="6deO3M$q$lO" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$lP" role="19SJt6">
                  <property role="19SUeA" value="the measures envisaged to address the risks, including safeguards, security measures and mechanisms to ensure the protection of personal data and to demonstrate compliance with this Regulation taking into account the rights and legitimate interests of data subjects and other persons concerned." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$lQ" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/6d8dbc2b-51a9-42c0-839e-a269b8d2f753" />
          <node concept="19SGf9" id="6deO3M$q$lR" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$lS" role="19SJt6">
              <property role="19SUeA" value="Compliance with approved codes of conduct referred to in Article 40 by the relevant controllers or processors shall be taken into due account in assessing the impact of the processing operations performed by such controllers or processors, in particular for the purposes of a data protection impact assessment." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$lT" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/c7b7c806-6528-4003-ab90-b641e1aebf56" />
          <node concept="19SGf9" id="6deO3M$q$lU" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$lV" role="19SJt6">
              <property role="19SUeA" value="Where appropriate, the controller shall seek the views of data subjects or their representatives on the intended processing, without prejudice to the protection of commercial or public interests or the security of processing operations." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$lW" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/2a3f9378-67c1-4377-9d7b-2cee2a593f8d" />
          <node concept="19SGf9" id="6deO3M$q$lX" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$lY" role="19SJt6">
              <property role="19SUeA" value="Where processing pursuant to point (c) or (e) of Article 6(1) has a legal basis in Union law or in the law of the Member State to which the controller is subject, that law regulates the specific processing operation or set of operations in question, and a data protection impact assessment has already been carried out as part of a general impact assessment in the context of the adoption of that legal basis, paragraphs 1 to 7 shall not apply unless Member States deem it to be necessary to carry out such an assessment prior to processing activities." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$lZ" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/9be87670-f6b1-4f8d-a58a-aec4040ce49d" />
          <node concept="19SGf9" id="6deO3M$q$m0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$m1" role="19SJt6">
              <property role="19SUeA" value="Where necessary, the controller shall carry out a review to assess if processing is performed in accordance with the data protection impact assessment at least when there is a change of the risk represented by processing operations." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$m2">
    <property role="TrG5h" value="Article 36" />
    <property role="1N0jUS" value="731" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$m3" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$m4" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b2e5ddea-145f-4aaf-b3a7-4941dc339c0a" />
        <node concept="3MKX6G" id="6deO3M$q$m5" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8998cb15-7329-44ef-bd3d-c3584087e261" />
          <node concept="19SGf9" id="6deO3M$q$m6" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$m7" role="19SJt6">
              <property role="19SUeA" value="The controller shall consult the supervisory authority prior to processing where a data protection impact assessment under Article 35 indicates that the processing would result in a high risk in the absence of measures taken by the controller to mitigate the risk." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$m8" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a2e9bcfe-5243-47a9-83ce-dc7efe1f0b2e" />
          <node concept="19SGf9" id="6deO3M$q$m9" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ma" role="19SJt6">
              <property role="19SUeA" value="Where the supervisory authority is of the opinion that the intended processing referred to in paragraph 1 would infringe this Regulation, in particular where the controller has insufficiently identified or mitigated the risk, the supervisory authority shall, within period of up to eight weeks of receipt of the request for consultation, provide written advice to the controller and, where applicable to the processor, and may use any of its powers referred to in Article 58. That period may be extended by six weeks, taking into account the complexity of the intended processing. The supervisory authority shall inform the controller and, where applicable, the processor, of any such extension within one month of receipt of the request for consultation together with the reasons for the delay. Those periods may be suspended until the supervisory authority has obtained information it has requested for the purposes of the consultation." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$mb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/40c9c1e0-c97f-4251-812f-d95851800708" />
          <node concept="3MKX6G" id="6deO3M$q$mc" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/40c9c1e0-c97f-4251-812f-d95851800708" />
            <node concept="19SGf9" id="6deO3M$q$md" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$me" role="19SJt6">
                <property role="19SUeA" value="When consulting the supervisory authority pursuant to paragraph 1, the controller shall provide the supervisory authority with:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$mf" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/58dcbf7d-07e9-4658-94a5-50e409be3e39" />
            <node concept="3MKX6G" id="6deO3M$q$mg" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/c96af57e-7798-44e0-ba3e-872948d53aaa" />
              <node concept="19SGf9" id="6deO3M$q$mh" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mi" role="19SJt6">
                  <property role="19SUeA" value="where applicable, the respective responsibilities of the controller, joint controllers and processors involved in the processing, in particular for processing within a group of undertakings;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$mj" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/5a5c6196-9cba-456d-afa0-34f4cb1c6d5a" />
              <node concept="19SGf9" id="6deO3M$q$mk" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ml" role="19SJt6">
                  <property role="19SUeA" value="the purposes and means of the intended processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$mm" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/a15b20e5-bc2f-4930-9e20-7ac2c3280395" />
              <node concept="19SGf9" id="6deO3M$q$mn" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mo" role="19SJt6">
                  <property role="19SUeA" value="the measures and safeguards provided to protect the rights and freedoms of data subjects pursuant to this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$mp" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/78849977-a12d-4578-8131-025d56f0e583" />
              <node concept="19SGf9" id="6deO3M$q$mq" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mr" role="19SJt6">
                  <property role="19SUeA" value="where applicable, the contact details of the data protection officer;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ms" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/900f10ad-5c48-45f9-b84c-4fef334db63b" />
              <node concept="19SGf9" id="6deO3M$q$mt" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mu" role="19SJt6">
                  <property role="19SUeA" value="the data protection impact assessment provided for in Article 35; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$mv" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/1c2ab228-0cf6-43d9-8505-a8c84b4be3ac" />
              <node concept="19SGf9" id="6deO3M$q$mw" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mx" role="19SJt6">
                  <property role="19SUeA" value="any other information requested by the supervisory authority." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$my" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/cbf04968-b085-4348-9e75-193e5da57d76" />
          <node concept="19SGf9" id="6deO3M$q$mz" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$m$" role="19SJt6">
              <property role="19SUeA" value="Member States shall consult the supervisory authority during the preparation of a proposal for a legislative measure to be adopted by a national parliament, or of a regulatory measure based on such a legislative measure, which relates to processing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$m_" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/35ff1fed-057f-40cf-8148-3dc1f84b7cac" />
          <node concept="19SGf9" id="6deO3M$q$mA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$mB" role="19SJt6">
              <property role="19SUeA" value="Notwithstanding paragraph 1, Member State law may require controllers to consult with, and obtain prior authorisation from, the supervisory authority in relation to processing by a controller for the performance of a task carried out by the controller in the public interest, including processing in relation to social protection and public health." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$mC">
    <property role="TrG5h" value="Article 37" />
    <property role="1N0jUS" value="747" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$mD" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$mE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cacc0b1b-31d8-4df5-8c58-4d882cdb4d22" />
        <node concept="3MKX5h" id="6deO3M$q$mF" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f01c8670-33a8-45ad-a195-6a2be7547d1c" />
          <node concept="3MKX6G" id="6deO3M$q$mG" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/f01c8670-33a8-45ad-a195-6a2be7547d1c" />
            <node concept="19SGf9" id="6deO3M$q$mH" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$mI" role="19SJt6">
                <property role="19SUeA" value="The controller and the processor shall designate a data protection officer in any case where:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$mJ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/fc508bc4-d3fb-4872-b3f5-77dc8fdda347" />
            <node concept="3MKX6G" id="6deO3M$q$mK" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/126494d7-27d3-4aa6-9cef-1c2607628722" />
              <node concept="19SGf9" id="6deO3M$q$mL" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mM" role="19SJt6">
                  <property role="19SUeA" value="the processing is carried out by a public authority or body, except for courts acting in their judicial capacity;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$mN" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/718fb21f-6955-4729-8a64-bd6a20931095" />
              <node concept="19SGf9" id="6deO3M$q$mO" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mP" role="19SJt6">
                  <property role="19SUeA" value="the core activities of the controller or the processor consist of processing operations which, by virtue of their nature, their scope and/or their purposes, require regular and systematic monitoring of data subjects on a large scale; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$mQ" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/058861e6-6c23-4abd-ae11-a7ebcf3077c0" />
              <node concept="19SGf9" id="6deO3M$q$mR" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$mS" role="19SJt6">
                  <property role="19SUeA" value="the core activities of the controller or the processor consist of processing on a large scale of special categories of data pursuant to Article 9 and personal data relating to criminal convictions and offences referred to in Article 10." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$mT" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ba212dae-3660-4ef8-95b1-352a725d030a" />
          <node concept="19SGf9" id="6deO3M$q$mU" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$mV" role="19SJt6">
              <property role="19SUeA" value="A group of undertakings may appoint a single data protection officer provided that a data protection officer is easily accessible from each establishment." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$mW" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/fe210b08-adbd-4254-8582-6e29b29dad45" />
          <node concept="19SGf9" id="6deO3M$q$mX" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$mY" role="19SJt6">
              <property role="19SUeA" value="Where the controller or the processor is a public authority or body, a single data protection officer may be designated for several such authorities or bodies, taking account of their organisational structure and size." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$mZ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a717a710-e2e7-45a9-ba2c-b39e1e588e91" />
          <node concept="19SGf9" id="6deO3M$q$n0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$n1" role="19SJt6">
              <property role="19SUeA" value="In cases other than those referred to in paragraph 1, the controller or processor or associations and other bodies representing categories of controllers or processors may or, where required by Union or Member State law shall, designate a data protection officer. The data protection officer may act for such associations and other bodies representing controllers or processors." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$n2" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/87a92b5c-9ca2-4249-a626-626380ecc7c0" />
          <node concept="19SGf9" id="6deO3M$q$n3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$n4" role="19SJt6">
              <property role="19SUeA" value="The data protection officer shall be designated on the basis of professional qualities and, in particular, expert knowledge of data protection law and practices and the ability to fulfil the tasks referred to in Article 39." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$n5" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/21ad6491-5a12-4fb2-8cfb-5fafa509a00a" />
          <node concept="19SGf9" id="6deO3M$q$n6" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$n7" role="19SJt6">
              <property role="19SUeA" value="The data protection officer may be a staff member of the controller or processor, or fulfil the tasks on the basis of a service contract." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$n8" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/e76db885-99a7-4c24-a283-f0b820169215" />
          <node concept="19SGf9" id="6deO3M$q$n9" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$na" role="19SJt6">
              <property role="19SUeA" value="The controller or the processor shall publish the contact details of the data protection officer and communicate them to the supervisory authority." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$nb">
    <property role="TrG5h" value="Article 38" />
    <property role="1N0jUS" value="762" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$nc" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$nd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8fd339a2-e5e7-4cd8-9397-f08711c3c73b" />
        <node concept="3MKX6G" id="6deO3M$q$ne" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/82a173b6-3214-4b64-9e5b-dcc3d5359d0f" />
          <node concept="19SGf9" id="6deO3M$q$nf" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ng" role="19SJt6">
              <property role="19SUeA" value="The controller and the processor shall ensure that the data protection officer is involved, properly and in a timely manner, in all issues which relate to the protection of personal data." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$nh" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b6f19cdc-cd69-4ad2-b843-c28694e6926b" />
          <node concept="19SGf9" id="6deO3M$q$ni" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$nj" role="19SJt6">
              <property role="19SUeA" value="The controller and processor shall support the data protection officer in performing the tasks referred to in Article 39 by providing resources necessary to carry out those tasks and access to personal data and processing operations, and to maintain his or her expert knowledge." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$nk" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/091b8320-142d-4342-8fee-ec285ca47f71" />
          <node concept="19SGf9" id="6deO3M$q$nl" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$nm" role="19SJt6">
              <property role="19SUeA" value="The controller and processor shall ensure that the data protection officer does not receive any instructions regarding the exercise of those tasks. He or she shall not be dismissed or penalised by the controller or the processor for performing his tasks. The data protection officer shall directly report to the highest management level of the controller or the processor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$nn" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/44fce517-345c-47d5-ae62-18ce1230ba75" />
          <node concept="19SGf9" id="6deO3M$q$no" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$np" role="19SJt6">
              <property role="19SUeA" value="Data subjects may contact the data protection officer with regard to all issues related to processing of their personal data and to the exercise of their rights under this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$nq" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/ffff983d-f3c5-4064-bbc6-0cea5d2f4dd8" />
          <node concept="19SGf9" id="6deO3M$q$nr" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ns" role="19SJt6">
              <property role="19SUeA" value="The data protection officer shall be bound by secrecy or confidentiality concerning the performance of his or her tasks, in accordance with Union or Member State law." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$nt" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/84c56fd3-45fc-437b-ade7-6c81d7511d9f" />
          <node concept="19SGf9" id="6deO3M$q$nu" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$nv" role="19SJt6">
              <property role="19SUeA" value="The data protection officer may fulfil other tasks and duties. The controller or processor shall ensure that any such tasks and duties do not result in a conflict of interests." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$nw">
    <property role="TrG5h" value="Article 39" />
    <property role="1N0jUS" value="772" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$nx" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$ny" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6e2baa9b-8b32-42ba-b90d-f82eea907ee2" />
        <node concept="3MKX5h" id="6deO3M$q$nz" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7eb938d1-a3f7-4024-a83a-036954fbac51" />
          <node concept="3MKX6G" id="6deO3M$q$n$" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/7eb938d1-a3f7-4024-a83a-036954fbac51" />
            <node concept="19SGf9" id="6deO3M$q$n_" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$nA" role="19SJt6">
                <property role="19SUeA" value="The data protection officer shall have at least the following tasks:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$nB" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c254b944-4d4c-4419-9889-658843af6cb9" />
            <node concept="3MKX6G" id="6deO3M$q$nC" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/1ade341f-cd36-4e85-8094-c95bc1f2731d" />
              <node concept="19SGf9" id="6deO3M$q$nD" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$nE" role="19SJt6">
                  <property role="19SUeA" value="to inform and advise the controller or the processor and the employees who carry out processing of their obligations pursuant to this Regulation and to other Union or Member State data protection provisions;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$nF" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/560bc7e3-717f-4e07-9a00-458586643f09" />
              <node concept="19SGf9" id="6deO3M$q$nG" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$nH" role="19SJt6">
                  <property role="19SUeA" value="to monitor compliance with this Regulation, with other Union or Member State data protection provisions and with the policies of the controller or processor in relation to the protection of personal data, including the assignment of responsibilities, awareness-raising and training of staff involved in processing operations, and the related audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$nI" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/9af7b713-5b2c-45d8-be40-50bd4fe3e957" />
              <node concept="19SGf9" id="6deO3M$q$nJ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$nK" role="19SJt6">
                  <property role="19SUeA" value="to provide advice where requested as regards the data protection impact assessment and monitor its performance pursuant to Article 35;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$nL" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/9ae91aea-7f28-49e4-811c-c23e197f2748" />
              <node concept="19SGf9" id="6deO3M$q$nM" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$nN" role="19SJt6">
                  <property role="19SUeA" value="to cooperate with the supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$nO" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/c8db77d5-f3ba-4084-aa88-058c9ef01e84" />
              <node concept="19SGf9" id="6deO3M$q$nP" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$nQ" role="19SJt6">
                  <property role="19SUeA" value="to act as the contact point for the supervisory authority on issues relating to processing, including the prior consultation referred to in Article 36, and to consult, where appropriate, with regard to any other matter." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$nR" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/1834bea2-2f22-4686-9809-3e6040cbfb95" />
          <node concept="19SGf9" id="6deO3M$q$nS" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$nT" role="19SJt6">
              <property role="19SUeA" value="The data protection officer shall in the performance of his or her tasks have due regard to the risk associated with processing operations, taking into account the nature, scope, context and purposes of processing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$nU">
    <property role="TrG5h" value="Article 40" />
    <property role="1N0jUS" value="784" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$nV" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$nW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/875eb9e2-f072-416b-960f-2f480e8506d0" />
        <node concept="3MKX6G" id="6deO3M$q$nX" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/cda81756-e50b-4541-bb9f-c2dff07a8994" />
          <node concept="19SGf9" id="6deO3M$q$nY" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$nZ" role="19SJt6">
              <property role="19SUeA" value="The Member States, the supervisory authorities, the Board and the Commission shall encourage the drawing up of codes of conduct intended to contribute to the proper application of this Regulation, taking account of the specific features of the various processing sectors and the specific needs of micro, small and medium-sized enterprises." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$o0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3763d5f8-2b9f-4ad6-99b3-bed9b392add4" />
          <node concept="3MKX6G" id="6deO3M$q$o1" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/3763d5f8-2b9f-4ad6-99b3-bed9b392add4" />
            <node concept="19SGf9" id="6deO3M$q$o2" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$o3" role="19SJt6">
                <property role="19SUeA" value="Associations and other bodies representing categories of controllers or processors may prepare codes of conduct, or amend or extend such codes, for the purpose of specifying the application of this Regulation, such as with regard to:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$o4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/496c9723-0124-4863-842e-60b285ed9542" />
            <node concept="3MKX6G" id="6deO3M$q$o5" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/06f2dd9b-d5b2-4d28-bd6a-33be64facbc1" />
              <node concept="19SGf9" id="6deO3M$q$o6" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$o7" role="19SJt6">
                  <property role="19SUeA" value="fair and transparent processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$o8" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/68340153-f696-4d84-a483-aeecda6df3e1" />
              <node concept="19SGf9" id="6deO3M$q$o9" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$oa" role="19SJt6">
                  <property role="19SUeA" value="the legitimate interests pursued by controllers in specific contexts;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ob" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/97e6593d-fef1-4c33-8529-bc2a1ee96518" />
              <node concept="19SGf9" id="6deO3M$q$oc" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$od" role="19SJt6">
                  <property role="19SUeA" value="the collection of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$oe" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/e9faaf33-8e8e-474e-9921-2e99991d93cd" />
              <node concept="19SGf9" id="6deO3M$q$of" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$og" role="19SJt6">
                  <property role="19SUeA" value="the pseudonymisation of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$oh" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/f0e88bdd-2ae4-438f-9efa-636756a3edd7" />
              <node concept="19SGf9" id="6deO3M$q$oi" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$oj" role="19SJt6">
                  <property role="19SUeA" value="the information provided to the public and to data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ok" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/311e3a51-26b2-41cd-b01e-6e51f3766dee" />
              <node concept="19SGf9" id="6deO3M$q$ol" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$om" role="19SJt6">
                  <property role="19SUeA" value="the exercise of the rights of data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$on" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/6bbdafc9-bea8-4043-a699-1178b7fccc85" />
              <node concept="19SGf9" id="6deO3M$q$oo" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$op" role="19SJt6">
                  <property role="19SUeA" value="the information provided to, and the protection of, children, and the manner in which the consent of the holders of parental responsibility over children is to be obtained;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$oq" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/6ab4b9b8-7610-48bd-b783-a0025055c46f" />
              <node concept="19SGf9" id="6deO3M$q$or" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$os" role="19SJt6">
                  <property role="19SUeA" value="the measures and procedures referred to in Articles 24 and 25 and the measures to ensure security of processing referred to in Article 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ot" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/05fafcda-debf-434c-93e9-62063391ced3" />
              <node concept="19SGf9" id="6deO3M$q$ou" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ov" role="19SJt6">
                  <property role="19SUeA" value="the notification of personal data breaches to supervisory authorities and the communication of such personal data breaches to data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ow" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/d526c9c3-68a6-4975-88c5-b31319652a71" />
              <node concept="19SGf9" id="6deO3M$q$ox" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$oy" role="19SJt6">
                  <property role="19SUeA" value="the transfer of personal data to third countries or international organisations; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$oz" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/f8142504-f2a1-40b0-b09a-3d7a9d6af26b" />
              <node concept="19SGf9" id="6deO3M$q$o$" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$o_" role="19SJt6">
                  <property role="19SUeA" value="out-of-court proceedings and other dispute resolution procedures for resolving disputes between controllers and data subjects with regard to processing, without prejudice to the rights of data subjects pursuant to Articles 77 and 79." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oA" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/da828c36-9960-4d7a-a2c3-3c141f42e571" />
          <node concept="19SGf9" id="6deO3M$q$oB" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oC" role="19SJt6">
              <property role="19SUeA" value="In addition to adherence by controllers or processors subject to this Regulation, codes of conduct approved pursuant to paragraph 5 of this Article and having general validity pursuant to paragraph 9 of this Article may also be adhered to by controllers or processors that are not subject to this Regulation pursuant to Article 3 in order to provide appropriate safeguards within the framework of personal data transfers to third countries or international organisations under the terms referred to in point (e) of Article 46(2). Such controllers or processors shall make binding and enforceable commitments, via contractual or other legally binding instruments, to apply those appropriate safeguards including with regard to the rights of data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oD" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/2c657c28-0e42-445c-8d1e-87bf5ba18a3d" />
          <node concept="19SGf9" id="6deO3M$q$oE" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oF" role="19SJt6">
              <property role="19SUeA" value="A code of conduct referred to in paragraph 2 of this Article shall contain mechanisms which enable the body referred to in Article 41(1) to carry out the mandatory monitoring of compliance with its provisions by the controllers or processors which undertake to apply it, without prejudice to the tasks and powers of supervisory authorities competent pursuant to Article 55 or 56." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oG" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/7b03c09f-f26b-4dc4-8886-264493abd7c0" />
          <node concept="19SGf9" id="6deO3M$q$oH" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oI" role="19SJt6">
              <property role="19SUeA" value="Associations and other bodies referred to in paragraph 2 of this Article which intend to prepare a code of conduct or to amend or extend an existing code shall submit the draft code, amendment or extension to the supervisory authority which is competent pursuant to Article 55. The supervisory authority shall provide an opinion on whether the draft code, amendment or extension complies with this Regulation and shall approve that draft code, amendment or extension if it finds that it provides sufficient appropriate safeguards." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oJ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/84a41402-d82b-4e7e-83a1-762bf61ec62e" />
          <node concept="19SGf9" id="6deO3M$q$oK" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oL" role="19SJt6">
              <property role="19SUeA" value="Where the draft code, or amendment or extension is approved in accordance with paragraph 5, and where the code of conduct concerned does not relate to processing activities in several Member States, the supervisory authority shall register and publish the code." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oM" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/49a7a9e6-348f-42fe-b936-3ed6e2806814" />
          <node concept="19SGf9" id="6deO3M$q$oN" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oO" role="19SJt6">
              <property role="19SUeA" value="Where a draft code of conduct relates to processing activities in several Member States, the supervisory authority which is competent pursuant to Article 55 shall, before approving the draft code, amendment or extension, submit it in the procedure referred to in Article 63 to the Board which shall provide an opinion on whether the draft code, amendment or extension complies with this Regulation or, in the situation referred to in paragraph 3 of this Article, provides appropriate safeguards." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oP" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/50ae00b5-5687-43e1-a1f5-745adb880744" />
          <node concept="19SGf9" id="6deO3M$q$oQ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oR" role="19SJt6">
              <property role="19SUeA" value="Where the opinion referred to in paragraph 7 confirms that the draft code, amendment or extension complies with this Regulation, or, in the situation referred to in paragraph 3, provides appropriate safeguards, the Board shall submit its opinion to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oS" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/dd2ed4f7-59bd-40fc-8b7f-afe4a7246a5a" />
          <node concept="19SGf9" id="6deO3M$q$oT" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oU" role="19SJt6">
              <property role="19SUeA" value="The Commission may, by way of implementing acts, decide that the approved code of conduct, amendment or extension submitted to it pursuant to paragraph 8 of this Article have general validity within the Union. Those implementing acts shall be adopted in accordance with the examination procedure set out in Article 93(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oV" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/4d3dbd70-86d4-41a1-9db7-c05cca06e4ef" />
          <node concept="19SGf9" id="6deO3M$q$oW" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$oX" role="19SJt6">
              <property role="19SUeA" value="The Commission shall ensure appropriate publicity for the approved codes which have been decided as having general validity in accordance with paragraph 9." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$oY" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/53dbb627-4b92-4dad-967c-01dbefe5bf5c" />
          <node concept="19SGf9" id="6deO3M$q$oZ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$p0" role="19SJt6">
              <property role="19SUeA" value="The Board shall collate all approved codes of conduct, amendments and extensions in a register and shall make them publicly available by way of appropriate means." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$p1">
    <property role="TrG5h" value="Article 41" />
    <property role="1N0jUS" value="811" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$p2" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$p3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e742c6a2-8bec-4cd8-a5d8-460568126e96" />
        <node concept="3MKX6G" id="6deO3M$q$p4" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3d1b26f2-c9a9-43df-a886-4216d9d36e84" />
          <node concept="19SGf9" id="6deO3M$q$p5" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$p6" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the tasks and powers of the competent supervisory authority under Articles 57 and 58, the monitoring of compliance with a code of conduct pursuant to Article 40 may be carried out by a body which has an appropriate level of expertise in relation to the subject-matter of the code and is accredited for that purpose by the competent supervisory authority." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$p7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a88fe85f-372b-4e2b-9376-d3f0f9a72ab4" />
          <node concept="3MKX6G" id="6deO3M$q$p8" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/a88fe85f-372b-4e2b-9376-d3f0f9a72ab4" />
            <node concept="19SGf9" id="6deO3M$q$p9" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$pa" role="19SJt6">
                <property role="19SUeA" value="A body as referred to in paragraph 1 may be accredited to monitor compliance with a code of conduct where that body has:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$pb" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8e8d58b5-cbb1-4b31-b514-89e5c82b9013" />
            <node concept="3MKX6G" id="6deO3M$q$pc" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/9eae3516-a213-40e7-b48b-4c22130dd32a" />
              <node concept="19SGf9" id="6deO3M$q$pd" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$pe" role="19SJt6">
                  <property role="19SUeA" value="demonstrated its independence and expertise in relation to the subject-matter of the code to the satisfaction of the competent supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$pf" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/1516b8ca-3d5e-4ec6-b6e5-9569fa50a01d" />
              <node concept="19SGf9" id="6deO3M$q$pg" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ph" role="19SJt6">
                  <property role="19SUeA" value="established procedures which allow it to assess the eligibility of controllers and processors concerned to apply the code, to monitor their compliance with its provisions and to periodically review its operation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$pi" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/ef9543f0-1003-4e4c-a245-c7098cdb3afe" />
              <node concept="19SGf9" id="6deO3M$q$pj" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$pk" role="19SJt6">
                  <property role="19SUeA" value="established procedures and structures to handle complaints about infringements of the code or the manner in which the code has been, or is being, implemented by a controller or processor, and to make those procedures and structures transparent to data subjects and the public; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$pl" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/7c022762-9c5a-43e3-b71a-423cf49fc1b1" />
              <node concept="19SGf9" id="6deO3M$q$pm" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$pn" role="19SJt6">
                  <property role="19SUeA" value="demonstrated to the satisfaction of the competent supervisory authority that its tasks and duties do not result in a conflict of interests." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$po" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/90b4d004-5616-465d-87ae-03bff577ad65" />
          <node concept="19SGf9" id="6deO3M$q$pp" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pq" role="19SJt6">
              <property role="19SUeA" value="The competent supervisory authority shall submit the draft criteria for accreditation of a body as referred to in paragraph 1 of this Article to the Board pursuant to the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pr" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/5f3601c4-c804-437a-9c3f-2494b9226a48" />
          <node concept="19SGf9" id="6deO3M$q$ps" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pt" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the tasks and powers of the competent supervisory authority and the provisions of Chapter VIII, a body as referred to in paragraph 1 of this Article shall, subject to appropriate safeguards, take appropriate action in cases of infringement of the code by a controller or processor, including suspension or exclusion of the controller or processor concerned from the code. It shall inform the competent supervisory authority of such actions and the reasons for taking them." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pu" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/11fd4074-3989-4984-a42a-a0807e8379c3" />
          <node concept="19SGf9" id="6deO3M$q$pv" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pw" role="19SJt6">
              <property role="19SUeA" value="The competent supervisory authority shall revoke the accreditation of a body as referred to in paragraph 1 if the conditions for accreditation are not, or are no longer, met or where actions taken by the body infringe this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$px" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/52dfc4dd-9797-4824-ba1f-7730d12fb97b" />
          <node concept="19SGf9" id="6deO3M$q$py" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pz" role="19SJt6">
              <property role="19SUeA" value="This Article shall not apply to processing carried out by public authorities and bodies." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$p$">
    <property role="TrG5h" value="Article 42" />
    <property role="1N0jUS" value="826" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$p_" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$pA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e8ebd88c-21a6-4edc-9874-6e6bfb55707c" />
        <node concept="3MKX6G" id="6deO3M$q$pB" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a113bc07-00a9-41d7-a08f-c049a701676f" />
          <node concept="19SGf9" id="6deO3M$q$pC" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pD" role="19SJt6">
              <property role="19SUeA" value="The Member States, the supervisory authorities, the Board and the Commission shall encourage, in particular at Union level, the establishment of data protection certification mechanisms and of data protection seals and marks, for the purpose of demonstrating compliance with this Regulation of processing operations by controllers and processors. The specific needs of micro, small and medium-sized enterprises shall be taken into account." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pE" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b4c3edca-13b4-4ed8-9919-dc4030bf81e9" />
          <node concept="19SGf9" id="6deO3M$q$pF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pG" role="19SJt6">
              <property role="19SUeA" value="In addition to adherence by controllers or processors subject to this Regulation, data protection certification mechanisms, seals or marks approved pursuant to paragraph 5 of this Article may be established for the purpose of demonstrating the existence of appropriate safeguards provided by controllers or processors that are not subject to this Regulation pursuant to Article 3 within the framework of personal data transfers to third countries or international organisations under the terms referred to in point (f) of Article 46(2). Such controllers or processors shall make binding and enforceable commitments, via contractual or other legally binding instruments, to apply those appropriate safeguards, including with regard to the rights of data subjects." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pH" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ded4038b-da30-4ef7-ab55-ccd3d403be6f" />
          <node concept="19SGf9" id="6deO3M$q$pI" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pJ" role="19SJt6">
              <property role="19SUeA" value="The certification shall be voluntary and available via a process that is transparent." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pK" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d32c70e1-a77a-4d71-8620-5ceb213d9f87" />
          <node concept="19SGf9" id="6deO3M$q$pL" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pM" role="19SJt6">
              <property role="19SUeA" value="A certification pursuant to this Article does not reduce the responsibility of the controller or the processor for compliance with this Regulation and is without prejudice to the tasks and powers of the supervisory authorities which are competent pursuant to Article 55 or 56." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pN" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/1ab4c829-8466-4a4f-8584-b43ec076f105" />
          <node concept="19SGf9" id="6deO3M$q$pO" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pP" role="19SJt6">
              <property role="19SUeA" value="A certification pursuant to this Article shall be issued by the certification bodies referred to in Article 43 or by the competent supervisory authority, on the basis of criteria approved by that competent supervisory authority pursuant to Article 58(3) or by the Board pursuant to Article 63. Where the criteria are approved by the Board, this may result in a common certification, the European Data Protection Seal." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pQ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/69295ed2-53c1-4622-9d7a-71bc009d7df2" />
          <node concept="19SGf9" id="6deO3M$q$pR" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pS" role="19SJt6">
              <property role="19SUeA" value="The controller or processor which submits its processing to the certification mechanism shall provide the certification body referred to in Article 43, or where applicable, the competent supervisory authority, with all information and access to its processing activities which are necessary to conduct the certification procedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pT" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/21d0f70a-35b6-430b-94dd-c1669504ef65" />
          <node concept="19SGf9" id="6deO3M$q$pU" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pV" role="19SJt6">
              <property role="19SUeA" value="Certification shall be issued to a controller or processor for a maximum period of three years and may be renewed, under the same conditions, provided that the relevant requirements continue to be met. Certification shall be withdrawn, as applicable, by the certification bodies referred to in Article 43 or by the competent supervisory authority where the requirements for the certification are not or are no longer met." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$pW" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/350c55f4-07fe-4923-aad4-bbdf14e07d7c" />
          <node concept="19SGf9" id="6deO3M$q$pX" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$pY" role="19SJt6">
              <property role="19SUeA" value="The Board shall collate all certification mechanisms and data protection seals and marks in a register and shall make them publicly available by any appropriate means." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$pZ">
    <property role="TrG5h" value="Article 43" />
    <property role="1N0jUS" value="838" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$q0" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$q1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1b03d80f-9ead-4879-b2a9-257806fca426" />
        <node concept="3MKX5h" id="6deO3M$q$q2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/35e8c65c-942e-4eb8-b90d-ba6e3e7b0396" />
          <node concept="3MKX6G" id="6deO3M$q$q3" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/35e8c65c-942e-4eb8-b90d-ba6e3e7b0396" />
            <node concept="19SGf9" id="6deO3M$q$q4" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$q5" role="19SJt6">
                <property role="19SUeA" value="Without prejudice to the tasks and powers of the competent supervisory authority under Articles 57 and 58, certification bodies which have an appropriate level of expertise in relation to data protection shall, after informing the supervisory authority in order to allow it to exercise its powers pursuant to point (h) of Article 58(2) where necessary, issue and renew certification. Member States shall ensure that those certification bodies are accredited by one or both of the following:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$q6" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a32922c7-5549-4902-923f-e6543c8a3106" />
            <node concept="3MKX6G" id="6deO3M$q$q7" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/6b12f61e-00f1-44b7-97e8-603dfeb66ad7" />
              <node concept="19SGf9" id="6deO3M$q$q8" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$q9" role="19SJt6">
                  <property role="19SUeA" value="the supervisory authority which is competent pursuant to Article 55 or 56;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$qa" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/6439c22d-584f-4cd3-9590-b51c95fa72a2" />
              <node concept="19SGf9" id="6deO3M$q$qb" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$qc" role="19SJt6">
                  <property role="19SUeA" value="the national accreditation body named in accordance with Regulation (EC) No 765/2008 of the European Parliament and of the Council (20) in accordance with EN-ISO/IEC 17065/2012 and with the additional requirements established by the supervisory authority which is competent pursuant to Article 55 or 56." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$qd" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1b95940a-25ac-484b-9f0d-3dde37f6f042" />
          <node concept="3MKX6G" id="6deO3M$q$qe" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/1b95940a-25ac-484b-9f0d-3dde37f6f042" />
            <node concept="19SGf9" id="6deO3M$q$qf" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$qg" role="19SJt6">
                <property role="19SUeA" value="Certification bodies referred to in paragraph 1 shall be accredited in accordance with that paragraph only where they have:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$qh" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b457f7a2-ec05-4922-931f-c6e60d56636f" />
            <node concept="3MKX6G" id="6deO3M$q$qi" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/f86bb090-6fac-4805-a3da-b7111d0fbabd" />
              <node concept="19SGf9" id="6deO3M$q$qj" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$qk" role="19SJt6">
                  <property role="19SUeA" value="demonstrated their independence and expertise in relation to the subject-matter of the certification to the satisfaction of the competent supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ql" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/6210bca5-4875-4340-8051-cb134887b1b8" />
              <node concept="19SGf9" id="6deO3M$q$qm" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$qn" role="19SJt6">
                  <property role="19SUeA" value="undertaken to respect the criteria referred to in Article 42(5) and approved by the supervisory authority which is competent pursuant to Article 55 or 56 or by the Board pursuant to Article 63;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$qo" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/904fba3a-1800-4f20-8977-4cafe6aaf0c3" />
              <node concept="19SGf9" id="6deO3M$q$qp" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$qq" role="19SJt6">
                  <property role="19SUeA" value="established procedures for the issuing, periodic review and withdrawal of data protection certification, seals and marks;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$qr" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/d422fd8a-d663-4ecb-8d3b-079efc37d777" />
              <node concept="19SGf9" id="6deO3M$q$qs" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$qt" role="19SJt6">
                  <property role="19SUeA" value="established procedures and structures to handle complaints about infringements of the certification or the manner in which the certification has been, or is being, implemented by the controller or processor, and to make those procedures and structures transparent to data subjects and the public; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$qu" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/5bf3d798-1039-4bc7-bd92-26544a0951f2" />
              <node concept="19SGf9" id="6deO3M$q$qv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$qw" role="19SJt6">
                  <property role="19SUeA" value="demonstrated, to the satisfaction of the competent supervisory authority, that their tasks and duties do not result in a conflict of interests." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$qx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b59437a6-12e1-4f5c-b290-7d8c37b64235" />
          <node concept="19SGf9" id="6deO3M$q$qy" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$qz" role="19SJt6">
              <property role="19SUeA" value="The accreditation of certification bodies as referred to in paragraphs 1 and 2 of this Article shall take place on the basis of criteria approved by the supervisory authority which is competent pursuant to Article 55 or 56 or by the Board pursuant to Article 63. In the case of accreditation pursuant to point (b) of paragraph 1 of this Article, those requirements shall complement those envisaged in Regulation (EC) No 765/2008 and the technical rules that describe the methods and procedures of the certification bodies." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$q$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/dc5a7679-8ab4-4e26-abe6-e96162fcd693" />
          <node concept="19SGf9" id="6deO3M$q$q_" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$qA" role="19SJt6">
              <property role="19SUeA" value="The certification bodies referred to in paragraph 1 shall be responsible for the proper assessment leading to the certification or the withdrawal of such certification without prejudice to the responsibility of the controller or processor for compliance with this Regulation. The accreditation shall be issued for a maximum period of five years and may be renewed on the same conditions provided that the certification body meets the requirements set out in this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$qB" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/8a70f63a-ce1d-4f79-bd73-3ec1a384132e" />
          <node concept="19SGf9" id="6deO3M$q$qC" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$qD" role="19SJt6">
              <property role="19SUeA" value="The certification bodies referred to in paragraph 1 shall provide the competent supervisory authorities with the reasons for granting or withdrawing the requested certification." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$qE" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c7ed196b-4201-46e1-bce1-cdfc0ae9876e" />
          <node concept="19SGf9" id="6deO3M$q$qF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$qG" role="19SJt6">
              <property role="19SUeA" value="The requirements referred to in paragraph 3 of this Article and the criteria referred to in Article 42(5) shall be made public by the supervisory authority in an easily accessible form. The supervisory authorities shall also transmit those requirements and criteria to the Board. The Board shall collate all certification mechanisms and data protection seals in a register and shall make them publicly available by any appropriate means." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$qH" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/a9b862be-584a-4d21-8545-6f3b504b7bd8" />
          <node concept="19SGf9" id="6deO3M$q$qI" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$qJ" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Chapter VIII, the competent supervisory authority or the national accreditation body shall revoke an accreditation of a certification body pursuant to paragraph 1 of this Article where the conditions for the accreditation are not, or are no longer, met or where actions taken by a certification body infringe this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$qK" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/6d96e48c-bdd0-4f17-a13f-bceee64d452b" />
          <node concept="19SGf9" id="6deO3M$q$qL" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$qM" role="19SJt6">
              <property role="19SUeA" value="The Commission shall be empowered to adopt delegated acts in accordance with Article 92 for the purpose of specifying the requirements to be taken into account for the data protection certification mechanisms referred to in Article 42(1)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$qN" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/6355a7c4-ab17-45cc-a697-e3ebf6338a10" />
          <node concept="19SGf9" id="6deO3M$q$qO" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$qP" role="19SJt6">
              <property role="19SUeA" value="The Commission may adopt implementing acts laying down technical standards for certification mechanisms and data protection seals and marks, and mechanisms to promote and recognise those certification mechanisms, seals and marks. Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$qQ">
    <property role="TrG5h" value="Article 44" />
    <property role="1N0jUS" value="863" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$qR" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$qS" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d7c50848-b7c9-481e-a759-fad1bd9836c8" />
        <node concept="19SGf9" id="6deO3M$q$qT" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$qU" role="19SJt6">
            <property role="19SUeA" value="Any transfer of personal data which are undergoing processing or are intended for processing after transfer to a third country or to an international organisation shall take place only if, subject to the other provisions of this Regulation, the conditions laid down in this Chapter are complied with by the controller and processor, including for onward transfers of personal data from the third country or an international organisation to another third country or to another international organisation. All provisions in this Chapter shall be applied in order to ensure that the level of protection of natural persons guaranteed by this Regulation is not undermined." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$qV">
    <property role="TrG5h" value="Article 45" />
    <property role="1N0jUS" value="867" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$qW" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$qX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b77a5497-4d4f-4aa3-9b17-7d580abab559" />
        <node concept="3MKX6G" id="6deO3M$q$qY" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/618cdb30-93bd-4270-a72f-449e5a8dd328" />
          <node concept="19SGf9" id="6deO3M$q$qZ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$r0" role="19SJt6">
              <property role="19SUeA" value="A transfer of personal data to a third country or an international organisation may take place where the Commission has decided that the third country, a territory or one or more specified sectors within that third country, or the international organisation in question ensures an adequate level of protection. Such a transfer shall not require any specific authorisation." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$r1" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a902195c-85ec-4571-9d22-66d838d257c5" />
          <node concept="3MKX6G" id="6deO3M$q$r2" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/a902195c-85ec-4571-9d22-66d838d257c5" />
            <node concept="19SGf9" id="6deO3M$q$r3" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$r4" role="19SJt6">
                <property role="19SUeA" value="When assessing the adequacy of the level of protection, the Commission shall, in particular, take account of the following elements:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$r5" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/66b8a012-17d4-455a-b812-55e01dd1e3dd" />
            <node concept="3MKX6G" id="6deO3M$q$r6" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/78536f08-aea2-4719-bcf0-aa3b491a0994" />
              <node concept="19SGf9" id="6deO3M$q$r7" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$r8" role="19SJt6">
                  <property role="19SUeA" value="the rule of law, respect for human rights and fundamental freedoms, relevant legislation, both general and sectoral, including concerning public security, defence, national security and criminal law and the access of public authorities to personal data, as well as the implementation of such legislation, data protection rules, professional rules and security measures, including rules for the onward transfer of personal data to another third country or international organisation which are complied with in that country or international organisation, case-law, as well as effective and enforceable data subject rights and effective administrative and judicial redress for the data subjects whose personal data are being transferred;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$r9" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/99c19828-bba9-4291-bdb5-ac9d5573cc01" />
              <node concept="19SGf9" id="6deO3M$q$ra" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$rb" role="19SJt6">
                  <property role="19SUeA" value="the existence and effective functioning of one or more independent supervisory authorities in the third country or to which an international organisation is subject, with responsibility for ensuring and enforcing compliance with the data protection rules, including adequate enforcement powers, for assisting and advising the data subjects in exercising their rights and for cooperation with the supervisory authorities of the Member States; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$rc" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/e6908a85-9126-4165-915e-06d23276eaf0" />
              <node concept="19SGf9" id="6deO3M$q$rd" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$re" role="19SJt6">
                  <property role="19SUeA" value="the international commitments the third country or international organisation concerned has entered into, or other obligations arising from legally binding conventions or instruments as well as from its participation in multilateral or regional systems, in particular in relation to the protection of personal data." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$rf" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/56f1bbc5-163b-41db-ad69-eec016df387c" />
          <node concept="19SGf9" id="6deO3M$q$rg" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$rh" role="19SJt6">
              <property role="19SUeA" value="The Commission, after assessing the adequacy of the level of protection, may decide, by means of implementing act, that a third country, a territory or one or more specified sectors within a third country, or an international organisation ensures an adequate level of protection within the meaning of paragraph 2 of this Article. The implementing act shall provide for a mechanism for a periodic review, at least every four years, which shall take into account all relevant developments in the third country or international organisation. The implementing act shall specify its territorial and sectoral application and, where applicable, identify the supervisory authority or authorities referred to in point (b) of paragraph 2 of this Article. The implementing act shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ri" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/df8a3e23-e307-4c17-9ee0-919b7c329008" />
          <node concept="19SGf9" id="6deO3M$q$rj" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$rk" role="19SJt6">
              <property role="19SUeA" value="The Commission shall, on an ongoing basis, monitor developments in third countries and international organisations that could affect the functioning of decisions adopted pursuant to paragraph 3 of this Article and decisions adopted on the basis of Article 25(6) of Directive 95/46/EC." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$rl" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/693e981d-a864-42d6-bead-8d8b48003852" />
          <node concept="19SGf9" id="6deO3M$q$rm" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$rn" role="19SJt6">
              <property role="19SUeA" value="The Commission shall, where available information reveals, in particular following the review referred to in paragraph 3 of this Article, that a third country, a territory or one or more specified sectors within a third country, or an international organisation no longer ensures an adequate level of protection within the meaning of paragraph 2 of this Article, to the extent necessary, repeal, amend or suspend the decision referred to in paragraph 3 of this Article by means of implementing acts without retro-active effect. Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$ro" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/32b19253-29c2-4b7c-b2bb-e311a4cf55ad" />
        <node concept="19SGf9" id="6deO3M$q$rp" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$rq" role="19SJt6">
            <property role="19SUeA" value="On duly justified imperative grounds of urgency, the Commission shall adopt immediately applicable implementing acts in accordance with the procedure referred to in Article 93(3)." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$rr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6c00a2a4-6c70-4eb8-bd50-f2961624955c" />
        <node concept="3MKX6G" id="6deO3M$q$rs" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/581d19e6-e180-445a-8e13-acac6133ee90" />
          <node concept="19SGf9" id="6deO3M$q$rt" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ru" role="19SJt6">
              <property role="19SUeA" value="The Commission shall enter into consultations with the third country or international organisation with a view to remedying the situation giving rise to the decision made pursuant to paragraph 5." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$rv" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/bdb08cc0-a696-4d66-8b6f-c7e9e132a15e" />
          <node concept="19SGf9" id="6deO3M$q$rw" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$rx" role="19SJt6">
              <property role="19SUeA" value="A decision pursuant to paragraph 5 of this Article is without prejudice to transfers of personal data to the third country, a territory or one or more specified sectors within that third country, or the international organisation in question pursuant to Articles 46 to 49." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ry" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/412a0e26-da07-44d1-9787-20fa36c4cd9f" />
          <node concept="19SGf9" id="6deO3M$q$rz" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$r$" role="19SJt6">
              <property role="19SUeA" value="The Commission shall publish in the Official Journal of the European Union and on its website a list of the third countries, territories and specified sectors within a third country and international organisations for which it has decided that an adequate level of protection is or is no longer ensured." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$r_" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/0ff820eb-9e45-46dd-b979-f6693168f483" />
          <node concept="19SGf9" id="6deO3M$q$rA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$rB" role="19SJt6">
              <property role="19SUeA" value="Decisions adopted by the Commission on the basis of Article 25(6) of Directive 95/46/EC shall remain in force until amended, replaced or repealed by a Commission Decision adopted in accordance with paragraph 3 or 5 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$rC">
    <property role="TrG5h" value="Article 46" />
    <property role="1N0jUS" value="886" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$rD" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$rE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/de663c0c-b993-40bc-bb3c-9d6c174245e0" />
        <node concept="3MKX6G" id="6deO3M$q$rF" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/de5a3ea8-a8ec-4e9c-9212-c05aa74f81de" />
          <node concept="19SGf9" id="6deO3M$q$rG" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$rH" role="19SJt6">
              <property role="19SUeA" value="In the absence of a decision pursuant to Article 45(3), a controller or processor may transfer personal data to a third country or an international organisation only if the controller or processor has provided appropriate safeguards, and on condition that enforceable data subject rights and effective legal remedies for data subjects are available." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$rI" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/17f8562d-583b-45f0-9130-31950e2366c2" />
          <node concept="3MKX6G" id="6deO3M$q$rJ" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/17f8562d-583b-45f0-9130-31950e2366c2" />
            <node concept="19SGf9" id="6deO3M$q$rK" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$rL" role="19SJt6">
                <property role="19SUeA" value="The appropriate safeguards referred to in paragraph 1 may be provided for, without requiring any specific authorisation from a supervisory authority, by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$rM" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5cf4f0ea-5eff-4f72-89d3-0dc0da2f84af" />
            <node concept="3MKX6G" id="6deO3M$q$rN" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/cb803bf6-4b17-4957-a66e-9bd5bc82ba04" />
              <node concept="19SGf9" id="6deO3M$q$rO" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$rP" role="19SJt6">
                  <property role="19SUeA" value="a legally binding and enforceable instrument between public authorities or bodies;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$rQ" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/c2d69ebe-481d-43a5-a5b2-f0d8a073f3cf" />
              <node concept="19SGf9" id="6deO3M$q$rR" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$rS" role="19SJt6">
                  <property role="19SUeA" value="binding corporate rules in accordance with Article 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$rT" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/e91e1087-b3de-440f-94a2-1f69e4e097c6" />
              <node concept="19SGf9" id="6deO3M$q$rU" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$rV" role="19SJt6">
                  <property role="19SUeA" value="standard data protection clauses adopted by the Commission in accordance with the examination procedure referred to in Article 93(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$rW" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/177eb709-7b37-4098-86f1-5010faddc79e" />
              <node concept="19SGf9" id="6deO3M$q$rX" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$rY" role="19SJt6">
                  <property role="19SUeA" value="standard data protection clauses adopted by a supervisory authority and approved by the Commission pursuant to the examination procedure referred to in Article 93(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$rZ" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/8f5cf079-b62c-4e01-b9f3-2de1e2ab669f" />
              <node concept="19SGf9" id="6deO3M$q$s0" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$s1" role="19SJt6">
                  <property role="19SUeA" value="an approved code of conduct pursuant to Article 40 together with binding and enforceable commitments of the controller or processor in the third country to apply the appropriate safeguards, including as regards data subjects&amp;#39; rights; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$s2" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/109861f9-0488-44cc-a335-a3bc4caca4a1" />
              <node concept="19SGf9" id="6deO3M$q$s3" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$s4" role="19SJt6">
                  <property role="19SUeA" value="an approved certification mechanism pursuant to Article 42 together with binding and enforceable commitments of the controller or processor in the third country to apply the appropriate safeguards, including as regards data subjects&amp;#39; rights." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$s5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9f1a5e22-f519-4e93-9e4f-932bd37fce8a" />
          <node concept="3MKX6G" id="6deO3M$q$s6" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/9f1a5e22-f519-4e93-9e4f-932bd37fce8a" />
            <node concept="19SGf9" id="6deO3M$q$s7" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$s8" role="19SJt6">
                <property role="19SUeA" value="Subject to the authorisation from the competent supervisory authority, the appropriate safeguards referred to in paragraph 1 may also be provided for, in particular, by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$s9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e9c5d65c-add3-4eb7-a8b9-ef50d5a61c7d" />
            <node concept="3MKX6G" id="6deO3M$q$sa" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/9ceb709e-443c-4646-963e-7fd9cd9cc60e" />
              <node concept="19SGf9" id="6deO3M$q$sb" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sc" role="19SJt6">
                  <property role="19SUeA" value="contractual clauses between the controller or processor and the controller, processor or the recipient of the personal data in the third country or international organisation; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sd" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/acadcb57-c0e7-4795-8e47-83caa8e23592" />
              <node concept="19SGf9" id="6deO3M$q$se" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sf" role="19SJt6">
                  <property role="19SUeA" value="provisions to be inserted into administrative arrangements between public authorities or bodies which include enforceable and effective data subject rights." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$sg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/fe6fcf5a-b7ea-4e52-bcfb-a02e99c44940" />
          <node concept="19SGf9" id="6deO3M$q$sh" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$si" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority shall apply the consistency mechanism referred to in Article 63 in the cases referred to in paragraph 3 of this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$sj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/75e722bf-a502-49f8-8e8d-ef810e9bd24e" />
          <node concept="19SGf9" id="6deO3M$q$sk" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$sl" role="19SJt6">
              <property role="19SUeA" value="Authorisations by a Member State or supervisory authority on the basis of Article 26(2) of Directive 95/46/EC shall remain valid until amended, replaced or repealed, if necessary, by that supervisory authority. Decisions adopted by the Commission on the basis of Article 26(4) of Directive 95/46/EC shall remain in force until amended, replaced or repealed, if necessary, by a Commission Decision adopted in accordance with paragraph 2 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$sm">
    <property role="TrG5h" value="Article 47" />
    <property role="1N0jUS" value="905" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$sn" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$so" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bc052645-1f32-43b7-9a53-7a2e34d9e0e1" />
        <node concept="3MKX5h" id="6deO3M$q$sp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/efdcace9-84a1-40f6-80f0-95669550353b" />
          <node concept="3MKX6G" id="6deO3M$q$sq" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/efdcace9-84a1-40f6-80f0-95669550353b" />
            <node concept="19SGf9" id="6deO3M$q$sr" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$ss" role="19SJt6">
                <property role="19SUeA" value="The competent supervisory authority shall approve binding corporate rules in accordance with the consistency mechanism set out in Article 63, provided that they:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$st" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/74a06ff0-adc2-44ae-b96d-6964277096a9" />
            <node concept="3MKX6G" id="6deO3M$q$su" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/51519d0c-d2e5-4904-a4c4-2cb2c4e0bb22" />
              <node concept="19SGf9" id="6deO3M$q$sv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sw" role="19SJt6">
                  <property role="19SUeA" value="are legally binding and apply to and are enforced by every member concerned of the group of undertakings, or group of enterprises engaged in a joint economic activity, including their employees;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sx" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/0bc65755-048e-4f2e-94ae-380f410819e1" />
              <node concept="19SGf9" id="6deO3M$q$sy" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sz" role="19SJt6">
                  <property role="19SUeA" value="expressly confer enforceable rights on data subjects with regard to the processing of their personal data; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$s$" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/61eefc7a-bbf9-46f7-aaf6-7e27578fede4" />
              <node concept="19SGf9" id="6deO3M$q$s_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sA" role="19SJt6">
                  <property role="19SUeA" value="fulfil the requirements laid down in paragraph 2." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$sB" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e89b40df-55de-42e4-ba52-58127dfbb9fc" />
          <node concept="3MKX6G" id="6deO3M$q$sC" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/e89b40df-55de-42e4-ba52-58127dfbb9fc" />
            <node concept="19SGf9" id="6deO3M$q$sD" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$sE" role="19SJt6">
                <property role="19SUeA" value="The binding corporate rules referred to in paragraph 1 shall specify at least:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$sF" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ed8c5944-cd57-4b11-9397-900e8e030ff8" />
            <node concept="3MKX6G" id="6deO3M$q$sG" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/92dc3672-10da-4181-8f96-8d6ef952bb1f" />
              <node concept="19SGf9" id="6deO3M$q$sH" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sI" role="19SJt6">
                  <property role="19SUeA" value="the structure and contact details of the group of undertakings, or group of enterprises engaged in a joint economic activity and of each of its members;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sJ" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/39e4d2ba-3fa9-446a-aa19-c475b0b0d623" />
              <node concept="19SGf9" id="6deO3M$q$sK" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sL" role="19SJt6">
                  <property role="19SUeA" value="the data transfers or set of transfers, including the categories of personal data, the type of processing and its purposes, the type of data subjects affected and the identification of the third country or countries in question;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sM" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/827211f4-3f5a-4633-b7e7-c64c31b9835c" />
              <node concept="19SGf9" id="6deO3M$q$sN" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sO" role="19SJt6">
                  <property role="19SUeA" value="their legally binding nature, both internally and externally;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sP" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/f984e175-7d82-48e1-bb6e-ed3a356f919d" />
              <node concept="19SGf9" id="6deO3M$q$sQ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sR" role="19SJt6">
                  <property role="19SUeA" value="the application of the general data protection principles, in particular purpose limitation, data minimisation, limited storage periods, data quality, data protection by design and by default, legal basis for processing, processing of special categories of personal data, measures to ensure data security, and the requirements in respect of onward transfers to bodies not bound by the binding corporate rules;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sS" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/2bf511d2-2f91-4c4f-9543-d27381109838" />
              <node concept="19SGf9" id="6deO3M$q$sT" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sU" role="19SJt6">
                  <property role="19SUeA" value="the rights of data subjects in regard to processing and the means to exercise those rights, including the right not to be subject to decisions based solely on automated processing, including profiling in accordance with Article 22, the right to lodge a complaint with the competent supervisory authority and before the competent courts of the Member States in accordance with Article 79, and to obtain redress and, where appropriate, compensation for a breach of the binding corporate rules;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sV" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/493671d1-3a4f-46d4-9705-d4933eece66a" />
              <node concept="19SGf9" id="6deO3M$q$sW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$sX" role="19SJt6">
                  <property role="19SUeA" value="the acceptance by the controller or processor established on the territory of a Member State of liability for any breaches of the binding corporate rules by any member concerned not established in the Union; the controller or the processor shall be exempt from that liability, in whole or in part, only if it proves that that member is not responsible for the event giving rise to the damage;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$sY" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/390318d5-f695-4bec-8704-85e13d2c406f" />
              <node concept="19SGf9" id="6deO3M$q$sZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$t0" role="19SJt6">
                  <property role="19SUeA" value="how the information on the binding corporate rules, in particular on the provisions referred to in points (d), (e) and (f) of this paragraph is provided to the data subjects in addition to Articles 13 and 14;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$t1" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/730de9ae-2fe5-4318-aa1d-19acd5b5ab4c" />
              <node concept="19SGf9" id="6deO3M$q$t2" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$t3" role="19SJt6">
                  <property role="19SUeA" value="the tasks of any data protection officer designated in accordance with Article 37 or any other person or entity in charge of the monitoring compliance with the binding corporate rules within the group of undertakings, or group of enterprises engaged in a joint economic activity, as well as monitoring training and complaint-handling;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$t4" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/c753f428-644e-4bb0-9344-8bb59dd20a60" />
              <node concept="19SGf9" id="6deO3M$q$t5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$t6" role="19SJt6">
                  <property role="19SUeA" value="the complaint procedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$t7" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/d48f7cfa-1dc3-4d44-aabc-765c676ea90e" />
              <node concept="19SGf9" id="6deO3M$q$t8" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$t9" role="19SJt6">
                  <property role="19SUeA" value="the mechanisms within the group of undertakings, or group of enterprises engaged in a joint economic activity for ensuring the verification of compliance with the binding corporate rules. Such mechanisms shall include data protection audits and methods for ensuring corrective actions to protect the rights of the data subject. Results of such verification should be communicated to the person or entity referred to in point (h) and to the board of the controlling undertaking of a group of undertakings, or of the group of enterprises engaged in a joint economic activity, and should be available upon request to the competent supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$ta" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/fcfba7f4-6a00-4aa6-81aa-1f797d20a196" />
              <node concept="19SGf9" id="6deO3M$q$tb" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tc" role="19SJt6">
                  <property role="19SUeA" value="the mechanisms for reporting and recording changes to the rules and reporting those changes to the supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$td" role="3MKX6F">
              <property role="3MLT8O" value="(l)" />
              <property role="1hTQn4" value="https://calculemus.org/f206fec6-c68e-45b0-a9a6-1cb0cfc87b83" />
              <node concept="19SGf9" id="6deO3M$q$te" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tf" role="19SJt6">
                  <property role="19SUeA" value="the cooperation mechanism with the supervisory authority to ensure compliance by any member of the group of undertakings, or group of enterprises engaged in a joint economic activity, in particular by making available to the supervisory authority the results of verifications of the measures referred to in point (j);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tg" role="3MKX6F">
              <property role="3MLT8O" value="(m)" />
              <property role="1hTQn4" value="https://calculemus.org/66c5dce6-d746-48b2-8e70-0956e877dee0" />
              <node concept="19SGf9" id="6deO3M$q$th" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ti" role="19SJt6">
                  <property role="19SUeA" value="the mechanisms for reporting to the competent supervisory authority any legal requirements to which a member of the group of undertakings, or group of enterprises engaged in a joint economic activity is subject in a third country which are likely to have a substantial adverse effect on the guarantees provided by the binding corporate rules; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tj" role="3MKX6F">
              <property role="3MLT8O" value="(n)" />
              <property role="1hTQn4" value="https://calculemus.org/b645d6a5-e85d-45fc-bc8f-62686c569bc5" />
              <node concept="19SGf9" id="6deO3M$q$tk" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tl" role="19SJt6">
                  <property role="19SUeA" value="the appropriate data protection training to personnel having permanent or regular access to personal data." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$tm" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/f3587b00-aac6-4daf-97a0-0e3300b6526c" />
          <node concept="19SGf9" id="6deO3M$q$tn" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$to" role="19SJt6">
              <property role="19SUeA" value="The Commission may specify the format and procedures for the exchange of information between controllers, processors and supervisory authorities for binding corporate rules within the meaning of this Article. Those implementing acts shall be adopted in accordance with the examination procedure set out in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$tp">
    <property role="TrG5h" value="Article 48" />
    <property role="1N0jUS" value="931" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$tq" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$tr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/686ed977-276c-42dd-a66e-1d5ac35c2afc" />
        <node concept="19SGf9" id="6deO3M$q$ts" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$tt" role="19SJt6">
            <property role="19SUeA" value="Any judgment of a court or tribunal and any decision of an administrative authority of a third country requiring a controller or processor to transfer or disclose personal data may only be recognised or enforceable in any manner if based on an international agreement, such as a mutual legal assistance treaty, in force between the requesting third country and the Union or a Member State, without prejudice to other grounds for transfer pursuant to this Chapter." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$tu">
    <property role="TrG5h" value="Article 49" />
    <property role="1N0jUS" value="935" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$tv" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$tw" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4f6b5ff3-c993-4235-a0af-bca1bca9f438" />
        <node concept="3MKX5h" id="6deO3M$q$tx" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8f3696aa-a847-407b-bb44-af9c25c5a9af" />
          <node concept="3MKX6G" id="6deO3M$q$ty" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/8f3696aa-a847-407b-bb44-af9c25c5a9af" />
            <node concept="19SGf9" id="6deO3M$q$tz" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$t$" role="19SJt6">
                <property role="19SUeA" value="In the absence of an adequacy decision pursuant to Article 45(3), or of appropriate safeguards pursuant to Article 46, including binding corporate rules, a transfer or a set of transfers of personal data to a third country or an international organisation shall take place only on one of the following conditions:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$t_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f54cf8b8-e37b-4cc3-ad2a-5826ad32a3c7" />
            <node concept="3MKX6G" id="6deO3M$q$tA" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/89f54eb5-57f3-471b-9648-25156199e477" />
              <node concept="19SGf9" id="6deO3M$q$tB" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tC" role="19SJt6">
                  <property role="19SUeA" value="the data subject has explicitly consented to the proposed transfer, after having been informed of the possible risks of such transfers for the data subject due to the absence of an adequacy decision and appropriate safeguards;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tD" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/0edd1f8d-cb04-4f5d-aefe-8c38b8dbba6c" />
              <node concept="19SGf9" id="6deO3M$q$tE" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tF" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for the performance of a contract between the data subject and the controller or the implementation of pre-contractual measures taken at the data subject&amp;#39;s request;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tG" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/c5dce23e-385d-4f30-a7c2-c096c394cb24" />
              <node concept="19SGf9" id="6deO3M$q$tH" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tI" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for the conclusion or performance of a contract concluded in the interest of the data subject between the controller and another natural or legal person;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tJ" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/45112ff7-7d5f-431c-9b34-8143034af4fa" />
              <node concept="19SGf9" id="6deO3M$q$tK" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tL" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for important reasons of public interest;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tM" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/d62932c6-d8cd-4955-8d1c-e62a80929a21" />
              <node concept="19SGf9" id="6deO3M$q$tN" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tO" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary for the establishment, exercise or defence of legal claims;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tP" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/98e5871b-2b5e-4c7e-be4b-792897777a12" />
              <node concept="19SGf9" id="6deO3M$q$tQ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tR" role="19SJt6">
                  <property role="19SUeA" value="the transfer is necessary in order to protect the vital interests of the data subject or of other persons, where the data subject is physically or legally incapable of giving consent;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$tS" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/4f894e54-ebbe-4046-a58d-64531791fa91" />
              <node concept="19SGf9" id="6deO3M$q$tT" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$tU" role="19SJt6">
                  <property role="19SUeA" value="the transfer is made from a register which according to Union or Member State law is intended to provide information to the public and which is open to consultation either by the public in general or by any person who can demonstrate a legitimate interest, but only to the extent that the conditions laid down by Union or Member State law for consultation are fulfilled in the particular case." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$tV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bac37840-b739-45a7-9046-b8da2051bf49" />
        <node concept="19SGf9" id="6deO3M$q$tW" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$tX" role="19SJt6">
            <property role="19SUeA" value="Where a transfer could not be based on a provision in Article 45 or 46, including the provisions on binding corporate rules, and none of the derogations for a specific situation referred to in the first subparagraph of this paragraph is applicable, a transfer to a third country or an international organisation may take place only if the transfer is not repetitive, concerns only a limited number of data subjects, is necessary for the purposes of compelling legitimate interests pursued by the controller which are not overridden by the interests or rights and freedoms of the data subject, and the controller has assessed all the circumstances surrounding the data transfer and has on the basis of that assessment provided suitable safeguards with regard to the protection of personal data. The controller shall inform the supervisory authority of the transfer. The controller shall, in addition to providing the information referred to in Articles 13 and 14, inform the data subject of the transfer and on the compelling legitimate interests pursued." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$tY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/011c056c-f54a-40b7-a76d-e35bbb2f774f" />
        <node concept="3MKX6G" id="6deO3M$q$tZ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/67a9a05c-01a6-42b4-8e23-14eed6aaa573" />
          <node concept="19SGf9" id="6deO3M$q$u0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$u1" role="19SJt6">
              <property role="19SUeA" value="A transfer pursuant to point (g) of the first subparagraph of paragraph 1 shall not involve the entirety of the personal data or entire categories of the personal data contained in the register. Where the register is intended for consultation by persons having a legitimate interest, the transfer shall be made only at the request of those persons or if they are to be the recipients." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$u2" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/813a9a7e-92ab-4f1d-ac01-8da8d2ef4d7e" />
          <node concept="19SGf9" id="6deO3M$q$u3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$u4" role="19SJt6">
              <property role="19SUeA" value="Points (a), (b) and (c) of the first subparagraph of paragraph 1 and the second subparagraph thereof shall not apply to activities carried out by public authorities in the exercise of their public powers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$u5" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/66253141-aa81-4667-bace-451df75b3d87" />
          <node concept="19SGf9" id="6deO3M$q$u6" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$u7" role="19SJt6">
              <property role="19SUeA" value="The public interest referred to in point (d) of the first subparagraph of paragraph 1 shall be recognised in Union law or in the law of the Member State to which the controller is subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$u8" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/98775714-fb08-4b36-904a-8215a11f6110" />
          <node concept="19SGf9" id="6deO3M$q$u9" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ua" role="19SJt6">
              <property role="19SUeA" value="In the absence of an adequacy decision, Union or Member State law may, for important reasons of public interest, expressly set limits to the transfer of specific categories of personal data to a third country or an international organisation. Member States shall notify such provisions to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ub" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9fddf5f8-6b95-48dd-8964-abc43a5f1bf8" />
          <node concept="19SGf9" id="6deO3M$q$uc" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$ud" role="19SJt6">
              <property role="19SUeA" value="The controller or processor shall document the assessment as well as the suitable safeguards referred to in the second subparagraph of paragraph 1 of this Article in the records referred to in Article 30." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$ue">
    <property role="TrG5h" value="Article 50" />
    <property role="1N0jUS" value="955" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$uf" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$ug" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6302d910-5ad6-4dd0-a0a1-4f859082b241" />
        <node concept="19SGf9" id="6deO3M$q$uh" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$ui" role="19SJt6">
            <property role="19SUeA" value="In relation to third countries and international organisations, the Commission and supervisory authorities shall take appropriate steps to:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6deO3M$q$uj" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bb2d384c-8dcb-4e5e-8e80-8a99bcfd9ae4" />
        <node concept="3MKX5i" id="6deO3M$q$uk" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/bd81eda2-8d34-49b2-bb2a-49a9ba1cac2d" />
          <node concept="19SGf9" id="6deO3M$q$ul" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$um" role="19SJt6">
              <property role="19SUeA" value="(a)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$un" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/871b2225-6f36-4fec-8956-5bd15582325a" />
          <node concept="19SGf9" id="6deO3M$q$uo" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$up" role="19SJt6">
              <property role="19SUeA" value="develop international cooperation mechanisms to facilitate the effective enforcement of legislation for the protection of personal data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$uq" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fcd2ade4-0d94-4c9a-9091-6ce72822a945" />
          <node concept="19SGf9" id="6deO3M$q$ur" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$us" role="19SJt6">
              <property role="19SUeA" value="(b)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$ut" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f5b5b04a-d0c1-4b84-bcad-15acd9682279" />
          <node concept="19SGf9" id="6deO3M$q$uu" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$uv" role="19SJt6">
              <property role="19SUeA" value="provide international mutual assistance in the enforcement of legislation for the protection of personal data, including through notification, complaint referral, investigative assistance and information exchange, subject to appropriate safeguards for the protection of personal data and other fundamental rights and freedoms;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$uw" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/01bd828d-1106-4ad0-901b-e16e1a241ac3" />
          <node concept="19SGf9" id="6deO3M$q$ux" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$uy" role="19SJt6">
              <property role="19SUeA" value="(c)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$uz" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6ffb5c98-bf2c-4482-8b72-4f8ebc591bce" />
          <node concept="19SGf9" id="6deO3M$q$u$" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$u_" role="19SJt6">
              <property role="19SUeA" value="engage relevant stakeholders in discussion and activities aimed at furthering international cooperation in the enforcement of legislation for the protection of personal data;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$uA" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c5d7aa80-f633-42ae-b7f9-86b7354cb45a" />
          <node concept="19SGf9" id="6deO3M$q$uB" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$uC" role="19SJt6">
              <property role="19SUeA" value="(d)" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="6deO3M$q$uD" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8d0fd6ba-4887-4711-968f-284d25d822aa" />
          <node concept="19SGf9" id="6deO3M$q$uE" role="3MLR7a">
            <node concept="19SUe$" id="6deO3M$q$uF" role="19SJt6">
              <property role="19SUeA" value="promote the exchange and documentation of personal data protection legislation and practice, including on jurisdictional conflicts with third countries." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$uG">
    <property role="TrG5h" value="Article 51" />
    <property role="1N0jUS" value="971" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$uH" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$uI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7aae552f-7550-4ce5-a2af-6b681d8c9a4f" />
        <node concept="3MKX6G" id="6deO3M$q$uJ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/66303573-e11f-4416-86fa-73d7ea006b39" />
          <node concept="19SGf9" id="6deO3M$q$uK" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$uL" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall provide for one or more independent public authorities to be responsible for monitoring the application of this Regulation, in order to protect the fundamental rights and freedoms of natural persons in relation to processing and to facilitate the free flow of personal data within the Union („supervisory authority”)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$uM" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cab01e1c-1417-4d39-a6e0-29b2510119b4" />
          <node concept="19SGf9" id="6deO3M$q$uN" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$uO" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall contribute to the consistent application of this Regulation throughout the Union. For that purpose, the supervisory authorities shall cooperate with each other and the Commission in accordance with Chapter VII." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$uP" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/fb80ef48-1e04-40f4-b4ef-92809318c6d8" />
          <node concept="19SGf9" id="6deO3M$q$uQ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$uR" role="19SJt6">
              <property role="19SUeA" value="Where more than one supervisory authority is established in a Member State, that Member State shall designate the supervisory authority which is to represent those authorities in the Board and shall set out the mechanism to ensure compliance by the other authorities with the rules relating to the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$uS" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ec957d22-e9bc-4921-9b43-27a3cd0fe151" />
          <node concept="19SGf9" id="6deO3M$q$uT" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$uU" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the provisions of its law which it adopts pursuant to this Chapter, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$uV">
    <property role="TrG5h" value="Article 52" />
    <property role="1N0jUS" value="979" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$uW" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$uX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0eb07ddc-0c67-4e58-b735-faca24d7d87d" />
        <node concept="3MKX6G" id="6deO3M$q$uY" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4a943774-719f-4892-9a5a-338eaae090b9" />
          <node concept="19SGf9" id="6deO3M$q$uZ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$v0" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall act with complete independence in performing its tasks and exercising its powers in accordance with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$v1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/52426ede-b30c-4494-8ad2-18b3f917d9ad" />
          <node concept="19SGf9" id="6deO3M$q$v2" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$v3" role="19SJt6">
              <property role="19SUeA" value="The member or members of each supervisory authority shall, in the performance of their tasks and exercise of their powers in accordance with this Regulation, remain free from external influence, whether direct or indirect, and shall neither seek nor take instructions from anybody." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$v4" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b2b3b087-ce08-4d78-b92c-2d96b3f4f85b" />
          <node concept="19SGf9" id="6deO3M$q$v5" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$v6" role="19SJt6">
              <property role="19SUeA" value="Member or members of each supervisory authority shall refrain from any action incompatible with their duties and shall not, during their term of office, engage in any incompatible occupation, whether gainful or not." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$v7" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4903d58e-c368-4be5-ace3-4cad7dbe5fdd" />
          <node concept="19SGf9" id="6deO3M$q$v8" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$v9" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall ensure that each supervisory authority is provided with the human, technical and financial resources, premises and infrastructure necessary for the effective performance of its tasks and exercise of its powers, including those to be carried out in the context of mutual assistance, cooperation and participation in the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$va" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/3ffae397-4fe4-4bc0-b41d-fd75c5adc2e7" />
          <node concept="19SGf9" id="6deO3M$q$vb" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$vc" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall ensure that each supervisory authority chooses and has its own staff which shall be subject to the exclusive direction of the member or members of the supervisory authority concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$vd" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/016b0bac-484b-4695-95aa-d487401bdac9" />
          <node concept="19SGf9" id="6deO3M$q$ve" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$vf" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall ensure that each supervisory authority is subject to financial control which does not affect its independence and that it has separate, public annual budgets, which may be part of the overall state or national budget." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$vg">
    <property role="TrG5h" value="Article 53" />
    <property role="1N0jUS" value="989" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$vh" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$vi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6127bb40-cac5-408c-bec2-a1ab5f9a4384" />
        <node concept="3MKX5h" id="6deO3M$q$vj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fba859d0-c70b-4802-ab82-19cbd85df3b1" />
          <node concept="3MKX6G" id="6deO3M$q$vk" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/fba859d0-c70b-4802-ab82-19cbd85df3b1" />
            <node concept="19SGf9" id="6deO3M$q$vl" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$vm" role="19SJt6">
                <property role="19SUeA" value="Member States shall provide for each member of their supervisory authorities to be appointed by means of a transparent procedure by:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$vn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ed453d0b-fdc7-4ea8-836b-4fbb868fb61d" />
            <node concept="3MKX5i" id="6deO3M$q$vo" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/dd3881ef-ed53-4765-bcc0-2330f0dc2877" />
              <node concept="19SGf9" id="6deO3M$q$vp" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vq" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$vr" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/91a4e5f3-231b-4e39-8751-4c41add50630" />
              <node concept="19SGf9" id="6deO3M$q$vs" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vt" role="19SJt6">
                  <property role="19SUeA" value="their parliament;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$vu" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/06e85e95-7b3f-46a0-809e-910a60d5fa48" />
              <node concept="19SGf9" id="6deO3M$q$vv" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vw" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$vx" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/2354016b-9e4c-431d-95f3-bb02f0498167" />
              <node concept="19SGf9" id="6deO3M$q$vy" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vz" role="19SJt6">
                  <property role="19SUeA" value="their government;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$v$" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/984eef5c-6690-44d4-8d45-683dbc282725" />
              <node concept="19SGf9" id="6deO3M$q$v_" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vA" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$vB" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/f83e7e63-f75e-4f3f-a6f3-39354a01e212" />
              <node concept="19SGf9" id="6deO3M$q$vC" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vD" role="19SJt6">
                  <property role="19SUeA" value="their head of State; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$vE" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4d4e4d92-0e4e-4551-9618-e94fd3fd12a4" />
              <node concept="19SGf9" id="6deO3M$q$vF" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vG" role="19SJt6">
                  <property role="19SUeA" value="&amp;#xfffd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="6deO3M$q$vH" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/ba0ee136-d0bd-4c57-83f1-e68d18fc0c09" />
              <node concept="19SGf9" id="6deO3M$q$vI" role="3MLR7a">
                <node concept="19SUe$" id="6deO3M$q$vJ" role="19SJt6">
                  <property role="19SUeA" value="an independent body entrusted with the appointment under Member State law." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$vK" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8712f0c8-9eab-462a-91f6-742ee4032ed8" />
          <node concept="19SGf9" id="6deO3M$q$vL" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$vM" role="19SJt6">
              <property role="19SUeA" value="Each member shall have the qualifications, experience and skills, in particular in the area of the protection of personal data, required to perform its duties and exercise its powers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$vN" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/156b8b54-100d-460b-b7e8-31542a98c440" />
          <node concept="19SGf9" id="6deO3M$q$vO" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$vP" role="19SJt6">
              <property role="19SUeA" value="The duties of a member shall end in the event of the expiry of the term of office, resignation or compulsory retirement, in accordance with the law of the Member State concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$vQ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/10170545-1d07-47d4-8eaa-ffaf7bfd957e" />
          <node concept="19SGf9" id="6deO3M$q$vR" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$vS" role="19SJt6">
              <property role="19SUeA" value="A member shall be dismissed only in cases of serious misconduct or if the member no longer fulfils the conditions required for the performance of the duties." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$vT">
    <property role="TrG5h" value="Article 54" />
    <property role="1N0jUS" value="1006" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$vU" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$vV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/61e98e7d-136a-4d9b-88a2-cbaa55b67d46" />
        <node concept="3MKX5h" id="6deO3M$q$vW" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/61071a0e-39d4-4308-a8d7-1425382debc9" />
          <node concept="3MKX6G" id="6deO3M$q$vX" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/61071a0e-39d4-4308-a8d7-1425382debc9" />
            <node concept="19SGf9" id="6deO3M$q$vY" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$vZ" role="19SJt6">
                <property role="19SUeA" value="Each Member State shall provide by law for all of the following:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$w0" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/20f9e2dc-361f-4260-85c6-1a0093726978" />
            <node concept="3MKX6G" id="6deO3M$q$w1" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/4d1db67b-86fb-4507-9933-310fb9757d20" />
              <node concept="19SGf9" id="6deO3M$q$w2" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$w3" role="19SJt6">
                  <property role="19SUeA" value="the establishment of each supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$w4" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/3108711f-0223-4e36-bffd-c7f1a3265f13" />
              <node concept="19SGf9" id="6deO3M$q$w5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$w6" role="19SJt6">
                  <property role="19SUeA" value="the qualifications and eligibility conditions required to be appointed as member of each supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$w7" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/ff720253-e8ab-4152-9582-e90d53631f52" />
              <node concept="19SGf9" id="6deO3M$q$w8" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$w9" role="19SJt6">
                  <property role="19SUeA" value="the rules and procedures for the appointment of the member or members of each supervisory authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$wa" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/d699f707-ed90-40d7-8d5d-d9e10b8f4b2c" />
              <node concept="19SGf9" id="6deO3M$q$wb" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$wc" role="19SJt6">
                  <property role="19SUeA" value="the duration of the term of the member or members of each supervisory authority of no less than four years, except for the first appointment after 24 May 2016, part of which may take place for a shorter period where that is necessary to protect the independence of the supervisory authority by means of a staggered appointment procedure;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$wd" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/86b56868-2979-42ce-be4e-48dff61ef2e9" />
              <node concept="19SGf9" id="6deO3M$q$we" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$wf" role="19SJt6">
                  <property role="19SUeA" value="whether and, if so, for how many terms the member or members of each supervisory authority is eligible for reappointment;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$wg" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/d667312c-1839-4bae-8c04-d73556f0a0c1" />
              <node concept="19SGf9" id="6deO3M$q$wh" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$wi" role="19SJt6">
                  <property role="19SUeA" value="the conditions governing the obligations of the member or members and staff of each supervisory authority, prohibitions on actions, occupations and benefits incompatible therewith during and after the term of office and rules governing the cessation of employment." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$wj" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b16c9ca3-e0d9-4813-b487-09ccca1683df" />
          <node concept="19SGf9" id="6deO3M$q$wk" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wl" role="19SJt6">
              <property role="19SUeA" value="The member or members and the staff of each supervisory authority shall, in accordance with Union or Member State law, be subject to a duty of professional secrecy both during and after their term of office, with regard to any confidential information which has come to their knowledge in the course of the performance of their tasks or exercise of their powers. During their term of office, that duty of professional secrecy shall in particular apply to reporting by natural persons of infringements of this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$wm">
    <property role="TrG5h" value="Article 55" />
    <property role="1N0jUS" value="1019" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$wn" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$wo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2252e549-d810-4be3-9209-7ed0f056fc3c" />
        <node concept="3MKX6G" id="6deO3M$q$wp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b6fb31ad-a895-46e3-bc9a-31536b61d2f0" />
          <node concept="19SGf9" id="6deO3M$q$wq" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wr" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall be competent for the performance of the tasks assigned to and the exercise of the powers conferred on it in accordance with this Regulation on the territory of its own Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$ws" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/fe8be935-23e2-44f9-bc69-186a42bf69ec" />
          <node concept="19SGf9" id="6deO3M$q$wt" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wu" role="19SJt6">
              <property role="19SUeA" value="Where processing is carried out by public authorities or private bodies acting on the basis of point (c) or (e) of Article 6(1), the supervisory authority of the Member State concerned shall be competent. In such cases Article 56 does not apply." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$wv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/7c364e7f-d791-4f56-bf58-a3f4d125ae55" />
          <node concept="19SGf9" id="6deO3M$q$ww" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wx" role="19SJt6">
              <property role="19SUeA" value="Supervisory authorities shall not be competent to supervise processing operations of courts acting in their judicial capacity." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$wy">
    <property role="TrG5h" value="Article 56" />
    <property role="1N0jUS" value="1026" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$wz" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$w$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ed519f7a-5978-4aaa-a472-4f91ac0e2eeb" />
        <node concept="3MKX6G" id="6deO3M$q$w_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c09dd08e-7c0f-402a-966c-864d0bc20dd2" />
          <node concept="19SGf9" id="6deO3M$q$wA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wB" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to Article 55, the supervisory authority of the main establishment or of the single establishment of the controller or processor shall be competent to act as lead supervisory authority for the cross-border processing carried out by that controller or processor in accordance with the procedure provided in Article 60." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$wC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/faef0a9a-15e4-45db-b785-7c97b9a3e051" />
          <node concept="19SGf9" id="6deO3M$q$wD" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wE" role="19SJt6">
              <property role="19SUeA" value="By derogation from paragraph 1, each supervisory authority shall be competent to handle a complaint lodged with it or a possible infringement of this Regulation, if the subject matter relates only to an establishment in its Member State or substantially affects data subjects only in its Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$wF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/19892f00-8197-42a8-9ac5-0d962ae3dc0a" />
          <node concept="19SGf9" id="6deO3M$q$wG" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wH" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in paragraph 2 of this Article, the supervisory authority shall inform the lead supervisory authority without delay on that matter. Within a period of three weeks after being informed the lead supervisory authority shall decide whether or not it will handle the case in accordance with the procedure provided in Article 60, taking into account whether or not there is an establishment of the controller or processor in the Member State of which the supervisory authority informed it." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$wI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4c181533-7510-4888-8cee-24c12c90b468" />
          <node concept="19SGf9" id="6deO3M$q$wJ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wK" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority decides to handle the case, the procedure provided in Article 60 shall apply. The supervisory authority which informed the lead supervisory authority may submit to the lead supervisory authority a draft for a decision. The lead supervisory authority shall take utmost account of that draft when preparing the draft decision referred to in Article 60(3)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$wL" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/1fbf5bfc-9bb4-43b7-8507-2ee7daafa17e" />
          <node concept="19SGf9" id="6deO3M$q$wM" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wN" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority decides not to handle the case, the supervisory authority which informed the lead supervisory authority shall handle it according to Articles 61 and 62." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$wO" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/b28f9b12-8db9-4d39-9a77-c2244f780ceb" />
          <node concept="19SGf9" id="6deO3M$q$wP" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$wQ" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall be the sole interlocutor of the controller or processor for the cross-border processing carried out by that controller or processor." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$wR">
    <property role="TrG5h" value="Article 57" />
    <property role="1N0jUS" value="1036" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$wS" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$wT" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b6baa534-0ecd-493a-a55c-2bd4db62829e" />
        <node concept="3MKX5h" id="6deO3M$q$wU" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1444e0c6-9307-41b2-9708-f64e711fd182" />
          <node concept="3MKX6G" id="6deO3M$q$wV" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/1444e0c6-9307-41b2-9708-f64e711fd182" />
            <node concept="19SGf9" id="6deO3M$q$wW" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$wX" role="19SJt6">
                <property role="19SUeA" value="Without prejudice to other tasks set out under this Regulation, each supervisory authority shall on its territory:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$wY" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8248385f-4c90-4946-965d-c3b8eb046827" />
            <node concept="3MKX6G" id="6deO3M$q$wZ" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/edb16713-60ab-413d-8082-b7d56a99ee3a" />
              <node concept="19SGf9" id="6deO3M$q$x0" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$x1" role="19SJt6">
                  <property role="19SUeA" value="monitor and enforce the application of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$x2" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/6700b5de-19ad-4448-a840-a82d73942a45" />
              <node concept="19SGf9" id="6deO3M$q$x3" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$x4" role="19SJt6">
                  <property role="19SUeA" value="promote public awareness and understanding of the risks, rules, safeguards and rights in relation to processing. Activities addressed specifically to children shall receive specific attention;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$x5" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/18e8bdd3-9e09-4526-858f-7a6b9a9e5641" />
              <node concept="19SGf9" id="6deO3M$q$x6" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$x7" role="19SJt6">
                  <property role="19SUeA" value="advise, in accordance with Member State law, the national parliament, the government, and other institutions and bodies on legislative and administrative measures relating to the protection of natural persons&amp;#39; rights and freedoms with regard to processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$x8" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/c978fc2c-841c-4f6a-8a77-73bc202e0664" />
              <node concept="19SGf9" id="6deO3M$q$x9" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xa" role="19SJt6">
                  <property role="19SUeA" value="promote the awareness of controllers and processors of their obligations under this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xb" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/8265db58-d889-4faf-9e83-f8a54516f79a" />
              <node concept="19SGf9" id="6deO3M$q$xc" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xd" role="19SJt6">
                  <property role="19SUeA" value="upon request, provide information to any data subject concerning the exercise of their rights under this Regulation and, if appropriate, cooperate with the supervisory authorities in other Member States to that end;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xe" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/ade6adb8-536e-49c6-bc5d-2023d3add9ce" />
              <node concept="19SGf9" id="6deO3M$q$xf" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xg" role="19SJt6">
                  <property role="19SUeA" value="handle complaints lodged by a data subject, or by a body, organisation or association in accordance with Article 80, and investigate, to the extent appropriate, the subject matter of the complaint and inform the complainant of the progress and the outcome of the investigation within a reasonable period, in particular if further investigation or coordination with another supervisory authority is necessary;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xh" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/2eed74c9-9409-4392-8c8a-a084740a8638" />
              <node concept="19SGf9" id="6deO3M$q$xi" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xj" role="19SJt6">
                  <property role="19SUeA" value="cooperate with, including sharing information and provide mutual assistance to, other supervisory authorities with a view to ensuring the consistency of application and enforcement of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xk" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/c1bb664c-7b3f-44e8-813c-e5682bd68205" />
              <node concept="19SGf9" id="6deO3M$q$xl" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xm" role="19SJt6">
                  <property role="19SUeA" value="conduct investigations on the application of this Regulation, including on the basis of information received from another supervisory authority or other public authority;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xn" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/464db769-6176-4364-af98-7712ab1e0e00" />
              <node concept="19SGf9" id="6deO3M$q$xo" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xp" role="19SJt6">
                  <property role="19SUeA" value="monitor relevant developments, insofar as they have an impact on the protection of personal data, in particular the development of information and communication technologies and commercial practices;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xq" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/928629ce-f2d7-4bfa-aa23-21bdb9f876e3" />
              <node concept="19SGf9" id="6deO3M$q$xr" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xs" role="19SJt6">
                  <property role="19SUeA" value="adopt standard contractual clauses referred to in Article 28(8) and in point (d) of Article 46(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xt" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/0ca08912-4e9f-4892-8c36-7f7f04122822" />
              <node concept="19SGf9" id="6deO3M$q$xu" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xv" role="19SJt6">
                  <property role="19SUeA" value="establish and maintain a list in relation to the requirement for data protection impact assessment pursuant to Article 35(4);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xw" role="3MKX6F">
              <property role="3MLT8O" value="(l)" />
              <property role="1hTQn4" value="https://calculemus.org/351bb5a7-2d9a-4c6d-b7ee-073b35598989" />
              <node concept="19SGf9" id="6deO3M$q$xx" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xy" role="19SJt6">
                  <property role="19SUeA" value="give advice on the processing operations referred to in Article 36(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xz" role="3MKX6F">
              <property role="3MLT8O" value="(m)" />
              <property role="1hTQn4" value="https://calculemus.org/2c34ccc4-414a-4a32-8004-b10d794133af" />
              <node concept="19SGf9" id="6deO3M$q$x$" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$x_" role="19SJt6">
                  <property role="19SUeA" value="encourage the drawing up of codes of conduct pursuant to Article 40(1) and provide an opinion and approve such codes of conduct which provide sufficient safeguards, pursuant to Article 40(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xA" role="3MKX6F">
              <property role="3MLT8O" value="(n)" />
              <property role="1hTQn4" value="https://calculemus.org/6f429eee-3066-4ded-a72e-1c6a8440085d" />
              <node concept="19SGf9" id="6deO3M$q$xB" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xC" role="19SJt6">
                  <property role="19SUeA" value="encourage the establishment of data protection certification mechanisms and of data protection seals and marks pursuant to Article 42(1), and approve the criteria of certification pursuant to Article 42(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xD" role="3MKX6F">
              <property role="3MLT8O" value="(o)" />
              <property role="1hTQn4" value="https://calculemus.org/4e436556-627e-48e4-b54e-db54844ecedf" />
              <node concept="19SGf9" id="6deO3M$q$xE" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xF" role="19SJt6">
                  <property role="19SUeA" value="where applicable, carry out a periodic review of certifications issued in accordance with Article 42(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xG" role="3MKX6F">
              <property role="3MLT8O" value="(p)" />
              <property role="1hTQn4" value="https://calculemus.org/1298256d-d4c0-46f3-b3a9-ad69921c1f20" />
              <node concept="19SGf9" id="6deO3M$q$xH" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xI" role="19SJt6">
                  <property role="19SUeA" value="draft and publish the criteria for accreditation of a body for monitoring codes of conduct pursuant to Article 41 and of a certification body pursuant to Article 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xJ" role="3MKX6F">
              <property role="3MLT8O" value="(q)" />
              <property role="1hTQn4" value="https://calculemus.org/6198f619-79d0-4b62-a7ab-af73c0fc804a" />
              <node concept="19SGf9" id="6deO3M$q$xK" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xL" role="19SJt6">
                  <property role="19SUeA" value="conduct the accreditation of a body for monitoring codes of conduct pursuant to Article 41 and of a certification body pursuant to Article 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xM" role="3MKX6F">
              <property role="3MLT8O" value="(r)" />
              <property role="1hTQn4" value="https://calculemus.org/48c70215-9ec9-4910-8631-cd06fc2038f7" />
              <node concept="19SGf9" id="6deO3M$q$xN" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xO" role="19SJt6">
                  <property role="19SUeA" value="authorise contractual clauses and provisions referred to in Article 46(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xP" role="3MKX6F">
              <property role="3MLT8O" value="(s)" />
              <property role="1hTQn4" value="https://calculemus.org/1b62aaa8-5dd4-4a3c-8403-285e20632f51" />
              <node concept="19SGf9" id="6deO3M$q$xQ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xR" role="19SJt6">
                  <property role="19SUeA" value="approve binding corporate rules pursuant to Article 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xS" role="3MKX6F">
              <property role="3MLT8O" value="(t)" />
              <property role="1hTQn4" value="https://calculemus.org/7d09d222-6127-4c07-a8ac-2318074452dc" />
              <node concept="19SGf9" id="6deO3M$q$xT" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xU" role="19SJt6">
                  <property role="19SUeA" value="contribute to the activities of the Board;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xV" role="3MKX6F">
              <property role="3MLT8O" value="(u)" />
              <property role="1hTQn4" value="https://calculemus.org/cabdcfa9-dac5-4be2-b776-3a8ed5517cd7" />
              <node concept="19SGf9" id="6deO3M$q$xW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$xX" role="19SJt6">
                  <property role="19SUeA" value="keep internal records of infringements of this Regulation and of measures taken in accordance with Article 58(2); and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$xY" role="3MKX6F">
              <property role="3MLT8O" value="(v)" />
              <property role="1hTQn4" value="https://calculemus.org/36d52c94-f5e1-402b-8ada-994c58c1f559" />
              <node concept="19SGf9" id="6deO3M$q$xZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$y0" role="19SJt6">
                  <property role="19SUeA" value="fulfil any other tasks related to the protection of personal data." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$y1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/52e8ed07-9292-49a8-8b93-86022a9c85a7" />
          <node concept="19SGf9" id="6deO3M$q$y2" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$y3" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall facilitate the submission of complaints referred to in point (f) of paragraph 1 by measures such as a complaint submission form which can also be completed electronically, without excluding other means of communication." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$y4" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c91ca76c-ea1d-45fa-bdfc-49cdce31e5f9" />
          <node concept="19SGf9" id="6deO3M$q$y5" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$y6" role="19SJt6">
              <property role="19SUeA" value="The performance of the tasks of each supervisory authority shall be free of charge for the data subject and, where applicable, for the data protection officer." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$y7" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c60605e1-83fc-4386-bcd1-8a7b61574a01" />
          <node concept="19SGf9" id="6deO3M$q$y8" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$y9" role="19SJt6">
              <property role="19SUeA" value="Where requests are manifestly unfounded or excessive, in particular because of their repetitive character, the supervisory authority may charge a reasonable fee based on administrative costs, or refuse to act on the request. The supervisory authority shall bear the burden of demonstrating the manifestly unfounded or excessive character of the request." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$ya">
    <property role="TrG5h" value="Article 58" />
    <property role="1N0jUS" value="1067" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$yb" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$yc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f37fdd9c-2896-43f1-94e9-564322ae4f84" />
        <node concept="3MKX5h" id="6deO3M$q$yd" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a0f06e66-cbea-4fc4-81ee-fa270ef409db" />
          <node concept="3MKX6G" id="6deO3M$q$ye" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/a0f06e66-cbea-4fc4-81ee-fa270ef409db" />
            <node concept="19SGf9" id="6deO3M$q$yf" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$yg" role="19SJt6">
                <property role="19SUeA" value="Each supervisory authority shall have all of the following investigative powers:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$yh" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f3b1a848-8d98-4365-a4c6-2c104f9619cf" />
            <node concept="3MKX6G" id="6deO3M$q$yi" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/216bbda2-d234-46bb-a7f8-b9e715a45162" />
              <node concept="19SGf9" id="6deO3M$q$yj" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yk" role="19SJt6">
                  <property role="19SUeA" value="to order the controller and the processor, and, where applicable, the controller&amp;#39;s or the processor&amp;#39;s representative to provide any information it requires for the performance of its tasks;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yl" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/05151bb4-bb6d-4334-b613-7eaf9a38fbf8" />
              <node concept="19SGf9" id="6deO3M$q$ym" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yn" role="19SJt6">
                  <property role="19SUeA" value="to carry out investigations in the form of data protection audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yo" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/be2d369a-9e7d-4750-8619-1b7d6647870e" />
              <node concept="19SGf9" id="6deO3M$q$yp" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yq" role="19SJt6">
                  <property role="19SUeA" value="to carry out a review on certifications issued pursuant to Article 42(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yr" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/efad7611-88a0-49ba-8cea-3ac32a32c3e4" />
              <node concept="19SGf9" id="6deO3M$q$ys" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yt" role="19SJt6">
                  <property role="19SUeA" value="to notify the controller or the processor of an alleged infringement of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yu" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/3e097d43-8371-4237-b91b-3414c5f3f759" />
              <node concept="19SGf9" id="6deO3M$q$yv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yw" role="19SJt6">
                  <property role="19SUeA" value="to obtain, from the controller and the processor, access to all personal data and to all information necessary for the performance of its tasks;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yx" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/41bb8915-70c1-474c-a919-31561df98294" />
              <node concept="19SGf9" id="6deO3M$q$yy" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yz" role="19SJt6">
                  <property role="19SUeA" value="to obtain access to any premises of the controller and the processor, including to any data processing equipment and means, in accordance with Union or Member State procedural law." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$y$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/11babff5-f5d6-41b6-b360-bb2ff4e3579f" />
          <node concept="3MKX6G" id="6deO3M$q$y_" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/11babff5-f5d6-41b6-b360-bb2ff4e3579f" />
            <node concept="19SGf9" id="6deO3M$q$yA" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$yB" role="19SJt6">
                <property role="19SUeA" value="Each supervisory authority shall have all of the following corrective powers:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$yC" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ba24aa61-c832-4936-8f09-f7e917fb3b6e" />
            <node concept="3MKX6G" id="6deO3M$q$yD" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/efdb07ca-e3bc-43d6-b972-350f70772da2" />
              <node concept="19SGf9" id="6deO3M$q$yE" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yF" role="19SJt6">
                  <property role="19SUeA" value="to issue warnings to a controller or processor that intended processing operations are likely to infringe provisions of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yG" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/3a25bcb3-0cf2-4ce7-9c01-8eda49689271" />
              <node concept="19SGf9" id="6deO3M$q$yH" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yI" role="19SJt6">
                  <property role="19SUeA" value="to issue reprimands to a controller or a processor where processing operations have infringed provisions of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yJ" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/348f57ca-96ca-4d6f-b799-1f74c79bfc34" />
              <node concept="19SGf9" id="6deO3M$q$yK" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yL" role="19SJt6">
                  <property role="19SUeA" value="to order the controller or the processor to comply with the data subject&amp;#39;s requests to exercise his or her rights pursuant to this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yM" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/ab5e9e04-cc59-425c-8f29-e893997d4434" />
              <node concept="19SGf9" id="6deO3M$q$yN" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yO" role="19SJt6">
                  <property role="19SUeA" value="to order the controller or processor to bring processing operations into compliance with the provisions of this Regulation, where appropriate, in a specified manner and within a specified period;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yP" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/997818c8-5356-4c3c-b500-a0da2f0116a3" />
              <node concept="19SGf9" id="6deO3M$q$yQ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yR" role="19SJt6">
                  <property role="19SUeA" value="to order the controller to communicate a personal data breach to the data subject;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yS" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/df532cc6-5f97-4b82-a2d5-f53a3492a1d8" />
              <node concept="19SGf9" id="6deO3M$q$yT" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yU" role="19SJt6">
                  <property role="19SUeA" value="to impose a temporary or definitive limitation including a ban on processing;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yV" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/923a0c23-ecde-4b77-8a03-0a767c0d0e37" />
              <node concept="19SGf9" id="6deO3M$q$yW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$yX" role="19SJt6">
                  <property role="19SUeA" value="to order the rectification or erasure of personal data or restriction of processing pursuant to Articles 16, 17 and 18 and the notification of such actions to recipients to whom the personal data have been disclosed pursuant to Article 17(2) and Article 19;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$yY" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/c7025e6e-19e9-4b0e-a6af-3c826a6224a3" />
              <node concept="19SGf9" id="6deO3M$q$yZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$z0" role="19SJt6">
                  <property role="19SUeA" value="to withdraw a certification or to order the certification body to withdraw a certification issued pursuant to Articles 42 and 43, or to order the certification body not to issue certification if the requirements for the certification are not or are no longer met;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$z1" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/a34e62fa-7884-4caa-9b1c-f222ec2c06ae" />
              <node concept="19SGf9" id="6deO3M$q$z2" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$z3" role="19SJt6">
                  <property role="19SUeA" value="to impose an administrative fine pursuant to Article 83, in addition to, or instead of measures referred to in this paragraph, depending on the circumstances of each individual case;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$z4" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/1c108766-a39f-4f82-bbea-ef3bc36e5bbe" />
              <node concept="19SGf9" id="6deO3M$q$z5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$z6" role="19SJt6">
                  <property role="19SUeA" value="to order the suspension of data flows to a recipient in a third country or to an international organisation." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$z7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9aa9de8b-416f-40c5-9b7e-6edc41725f61" />
          <node concept="3MKX6G" id="6deO3M$q$z8" role="3MKX6F">
            <property role="3MLT8O" value="3." />
            <property role="1hTQn4" value="https://calculemus.org/9aa9de8b-416f-40c5-9b7e-6edc41725f61" />
            <node concept="19SGf9" id="6deO3M$q$z9" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$za" role="19SJt6">
                <property role="19SUeA" value="Each supervisory authority shall have all of the following authorisation and advisory powers:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$zb" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f499c15c-37db-41a0-808b-2411a01c39b3" />
            <node concept="3MKX6G" id="6deO3M$q$zc" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/9d81337c-4f17-45cf-ba53-a7adde30ade6" />
              <node concept="19SGf9" id="6deO3M$q$zd" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$ze" role="19SJt6">
                  <property role="19SUeA" value="to advise the controller in accordance with the prior consultation procedure referred to in Article 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zf" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/dfe4df13-f261-496a-944e-74198d45c787" />
              <node concept="19SGf9" id="6deO3M$q$zg" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zh" role="19SJt6">
                  <property role="19SUeA" value="to issue, on its own initiative or on request, opinions to the national parliament, the Member State government or, in accordance with Member State law, to other institutions and bodies as well as to the public on any issue related to the protection of personal data;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zi" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/dbe3fd8b-2876-4505-9efa-0ca43de330da" />
              <node concept="19SGf9" id="6deO3M$q$zj" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zk" role="19SJt6">
                  <property role="19SUeA" value="to authorise processing referred to in Article 36(5), if the law of the Member State requires such prior authorisation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zl" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/00ba5102-5519-4b25-9c51-59e2b241d7b8" />
              <node concept="19SGf9" id="6deO3M$q$zm" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zn" role="19SJt6">
                  <property role="19SUeA" value="to issue an opinion and approve draft codes of conduct pursuant to Article 40(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zo" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/0855c1fa-092e-4704-8ac0-a2cd99424736" />
              <node concept="19SGf9" id="6deO3M$q$zp" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zq" role="19SJt6">
                  <property role="19SUeA" value="to accredit certification bodies pursuant to Article 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zr" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/d6f6f056-2bc2-47cb-9d70-e54d1bb056bf" />
              <node concept="19SGf9" id="6deO3M$q$zs" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zt" role="19SJt6">
                  <property role="19SUeA" value="to issue certifications and approve criteria of certification in accordance with Article 42(5);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zu" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/4aafae1d-c3f8-494a-9dd5-e9b99ef33026" />
              <node concept="19SGf9" id="6deO3M$q$zv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zw" role="19SJt6">
                  <property role="19SUeA" value="to adopt standard data protection clauses referred to in Article 28(8) and in point (d) of Article 46(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zx" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/b9c5fd08-aca8-4d60-8bb8-63fd2c8e35d0" />
              <node concept="19SGf9" id="6deO3M$q$zy" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zz" role="19SJt6">
                  <property role="19SUeA" value="to authorise contractual clauses referred to in point (a) of Article 46(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$z$" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/e4577b03-ac5d-4b80-8cd8-31e3de2f6bc6" />
              <node concept="19SGf9" id="6deO3M$q$z_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zA" role="19SJt6">
                  <property role="19SUeA" value="to authorise administrative arrangements referred to in point (b) of Article 46(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$zB" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/9bed473d-fbd4-41d4-ab15-1eba09cfa096" />
              <node concept="19SGf9" id="6deO3M$q$zC" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$zD" role="19SJt6">
                  <property role="19SUeA" value="to approve binding corporate rules pursuant to Article 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$zE" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ffe2566b-3e7d-42ee-80e7-8a701607ce6c" />
          <node concept="19SGf9" id="6deO3M$q$zF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$zG" role="19SJt6">
              <property role="19SUeA" value="The exercise of the powers conferred on the supervisory authority pursuant to this Article shall be subject to appropriate safeguards, including effective judicial remedy and due process, set out in Union and Member State law in accordance with the Charter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$zH" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/73b56eb9-8cd4-43b5-8bc8-ea533454e4de" />
          <node concept="19SGf9" id="6deO3M$q$zI" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$zJ" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall provide by law that its supervisory authority shall have the power to bring infringements of this Regulation to the attention of the judicial authorities and where appropriate, to commence or engage otherwise in legal proceedings, in order to enforce the provisions of this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$zK" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/163718b3-f897-41d2-a276-b92d395f6d7c" />
          <node concept="19SGf9" id="6deO3M$q$zL" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$zM" role="19SJt6">
              <property role="19SUeA" value="Each Member State may provide by law that its supervisory authority shall have additional powers to those referred to in paragraphs 1, 2 and 3. The exercise of those powers shall not impair the effective operation of Chapter VII." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$zN">
    <property role="TrG5h" value="Article 59" />
    <property role="1N0jUS" value="1106" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$zO" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$zP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/58eb0f23-acb4-4413-88f4-490733ebee69" />
        <node concept="19SGf9" id="6deO3M$q$zQ" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$zR" role="19SJt6">
            <property role="19SUeA" value="Each supervisory authority shall draw up an annual report on its activities, which may include a list of types of infringement notified and types of measures taken in accordance with Article 58(2). Those reports shall be transmitted to the national parliament, the government and other authorities as designated by Member State law. They shall be made available to the public, to the Commission and to the Board." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$zS">
    <property role="TrG5h" value="Article 60" />
    <property role="1N0jUS" value="1113" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$zT" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$zU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/812cb2c6-8a51-44dd-af66-300bc663d133" />
        <node concept="3MKX6G" id="6deO3M$q$zV" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a5f70399-2a67-4616-a21d-bb855c541668" />
          <node concept="19SGf9" id="6deO3M$q$zW" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$zX" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall cooperate with the other supervisory authorities concerned in accordance with this Article in an endeavour to reach consensus. The lead supervisory authority and the supervisory authorities concerned shall exchange all relevant information with each other." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$zY" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c011d9d9-b120-4116-819c-f14ebfd5d411" />
          <node concept="19SGf9" id="6deO3M$q$zZ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$0" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority may request at any time other supervisory authorities concerned to provide mutual assistance pursuant to Article 61 and may conduct joint operations pursuant to Article 62, in particular for carrying out investigations or for monitoring the implementation of a measure concerning a controller or processor established in another Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$1" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/49c29ab4-07e8-4564-ae82-2fc19cb0f784" />
          <node concept="19SGf9" id="6deO3M$q$$2" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$3" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall, without delay, communicate the relevant information on the matter to the other supervisory authorities concerned. It shall without delay submit a draft decision to the other supervisory authorities concerned for their opinion and take due account of their views." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$4" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/8e4ddb5a-3c5c-41f5-b4e1-f5bd5e72a8ed" />
          <node concept="19SGf9" id="6deO3M$q$$5" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$6" role="19SJt6">
              <property role="19SUeA" value="Where any of the other supervisory authorities concerned within a period of four weeks after having been consulted in accordance with paragraph 3 of this Article, expresses a relevant and reasoned objection to the draft decision, the lead supervisory authority shall, if it does not follow the relevant and reasoned objection or is of the opinion that the objection is not relevant or reasoned, submit the matter to the consistency mechanism referred to in Article 63." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$7" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9e551c81-3b2e-4453-abdb-b0c54f0da8a4" />
          <node concept="19SGf9" id="6deO3M$q$$8" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$9" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority intends to follow the relevant and reasoned objection made, it shall submit to the other supervisory authorities concerned a revised draft decision for their opinion. That revised draft decision shall be subject to the procedure referred to in paragraph 4 within a period of two weeks." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$a" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/042e4e99-42cb-4a03-96d2-604e3fed3a13" />
          <node concept="19SGf9" id="6deO3M$q$$b" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$c" role="19SJt6">
              <property role="19SUeA" value="Where none of the other supervisory authorities concerned has objected to the draft decision submitted by the lead supervisory authority within the period referred to in paragraphs 4 and 5, the lead supervisory authority and the supervisory authorities concerned shall be deemed to be in agreement with that draft decision and shall be bound by it." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$d" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/0e129811-734e-4887-8704-7b6a37aaa2d5" />
          <node concept="19SGf9" id="6deO3M$q$$e" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$f" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority shall adopt and notify the decision to the main establishment or single establishment of the controller or processor, as the case may be and inform the other supervisory authorities concerned and the Board of the decision in question, including a summary of the relevant facts and grounds. The supervisory authority with which a complaint has been lodged shall inform the complainant on the decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$g" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/b4f67eeb-6ec8-4647-8300-bd71aed40ce6" />
          <node concept="19SGf9" id="6deO3M$q$$h" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$i" role="19SJt6">
              <property role="19SUeA" value="By derogation from paragraph 7, where a complaint is dismissed or rejected, the supervisory authority with which the complaint was lodged shall adopt the decision and notify it to the complainant and shall inform the controller thereof." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$j" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/5c209662-feb9-4a43-ab4f-44d5e51792de" />
          <node concept="19SGf9" id="6deO3M$q$$k" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$l" role="19SJt6">
              <property role="19SUeA" value="Where the lead supervisory authority and the supervisory authorities concerned agree to dismiss or reject parts of a complaint and to act on other parts of that complaint, a separate decision shall be adopted for each of those parts of the matter. The lead supervisory authority shall adopt the decision for the part concerning actions in relation to the controller, shall notify it to the main establishment or single establishment of the controller or processor on the territory of its Member State and shall inform the complainant thereof, while the supervisory authority of the complainant shall adopt the decision for the part concerning dismissal or rejection of that complaint, and shall notify it to that complainant and shall inform the controller or processor thereof." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$m" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/79e3363b-3eb4-4b85-a6db-cd11189d2a77" />
          <node concept="19SGf9" id="6deO3M$q$$n" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$o" role="19SJt6">
              <property role="19SUeA" value="After being notified of the decision of the lead supervisory authority pursuant to paragraphs 7 and 9, the controller or processor shall take the necessary measures to ensure compliance with the decision as regards processing activities in the context of all its establishments in the Union. The controller or processor shall notify the measures taken for complying with the decision to the lead supervisory authority, which shall inform the other supervisory authorities concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$p" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/9198d1cf-2cb2-4418-b9ac-60c0861e9972" />
          <node concept="19SGf9" id="6deO3M$q$$q" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$r" role="19SJt6">
              <property role="19SUeA" value="Where, in exceptional circumstances, a supervisory authority concerned has reasons to consider that there is an urgent need to act in order to protect the interests of data subjects, the urgency procedure referred to in Article 66 shall apply." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$s" role="3MKX6F">
          <property role="3MLT8O" value="12." />
          <property role="1hTQn4" value="https://calculemus.org/ba65f2aa-2b21-446e-bae6-4d428c732c56" />
          <node concept="19SGf9" id="6deO3M$q$$t" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$u" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority and the other supervisory authorities concerned shall supply the information required under this Article to each other by electronic means, using a standardised format." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$$v">
    <property role="TrG5h" value="Article 61" />
    <property role="1N0jUS" value="1129" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$$w" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$$x" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/736999ef-7414-4f96-a9c2-cb496de3b8c7" />
        <node concept="3MKX6G" id="6deO3M$q$$y" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9008640f-390b-476e-9723-d5af6ae8a65d" />
          <node concept="19SGf9" id="6deO3M$q$$z" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$$" role="19SJt6">
              <property role="19SUeA" value="Supervisory authorities shall provide each other with relevant information and mutual assistance in order to implement and apply this Regulation in a consistent manner, and shall put in place measures for effective cooperation with one another. Mutual assistance shall cover, in particular, information requests and supervisory measures, such as requests to carry out prior authorisations and consultations, inspections and investigations." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$_" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/81959936-df24-4b12-8cd0-65ec41435ebd" />
          <node concept="19SGf9" id="6deO3M$q$$A" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$B" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall take all appropriate measures required to reply to a request of another supervisory authority without undue delay and no later than one month after receiving the request. Such measures may include, in particular, the transmission of relevant information on the conduct of an investigation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$C" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4733a2e0-1233-4de1-b62c-15a853938c4a" />
          <node concept="19SGf9" id="6deO3M$q$$D" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$E" role="19SJt6">
              <property role="19SUeA" value="Requests for assistance shall contain all the necessary information, including the purpose of and reasons for the request. Information exchanged shall be used only for the purpose for which it was requested." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$$F" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/83757b34-d8f6-4ed5-bdf1-4e5d8703b1fa" />
          <node concept="3MKX6G" id="6deO3M$q$$G" role="3MKX6F">
            <property role="3MLT8O" value="4." />
            <property role="1hTQn4" value="https://calculemus.org/83757b34-d8f6-4ed5-bdf1-4e5d8703b1fa" />
            <node concept="19SGf9" id="6deO3M$q$$H" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$$I" role="19SJt6">
                <property role="19SUeA" value="The requested supervisory authority shall not refuse to comply with the request unless:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$$J" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a89bedaf-ffa4-41fd-91c3-6222605c1021" />
            <node concept="3MKX6G" id="6deO3M$q$$K" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/9a3e83b1-5420-4555-a6b2-ff072a7b2b90" />
              <node concept="19SGf9" id="6deO3M$q$$L" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$$M" role="19SJt6">
                  <property role="19SUeA" value="it is not competent for the subject-matter of the request or for the measures it is requested to execute; or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$$N" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/0b06b372-8720-4fa9-b1ff-ef84e2266a0b" />
              <node concept="19SGf9" id="6deO3M$q$$O" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$$P" role="19SJt6">
                  <property role="19SUeA" value="compliance with the request would infringe this Regulation or Union or Member State law to which the supervisory authority receiving the request is subject." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$Q" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/61303d55-aad4-4276-9873-6d8fd5daf2ea" />
          <node concept="19SGf9" id="6deO3M$q$$R" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$S" role="19SJt6">
              <property role="19SUeA" value="The requested supervisory authority shall inform the requesting supervisory authority of the results or, as the case may be, of the progress of the measures taken in order to respond to the request. The requested supervisory authority shall provide reasons for any refusal to comply with a request pursuant to paragraph 4." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$T" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/4791602f-8880-4c6a-8344-da1c4d46db0f" />
          <node concept="19SGf9" id="6deO3M$q$$U" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$V" role="19SJt6">
              <property role="19SUeA" value="Requested supervisory authorities shall, as a rule, supply the information requested by other supervisory authorities by electronic means, using a standardised format." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$W" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/bef91668-67e1-4cc4-ad33-12980b97c3a7" />
          <node concept="19SGf9" id="6deO3M$q$$X" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$$Y" role="19SJt6">
              <property role="19SUeA" value="Requested supervisory authorities shall not charge a fee for any action taken by them pursuant to a request for mutual assistance. Supervisory authorities may agree on rules to indemnify each other for specific expenditure arising from the provision of mutual assistance in exceptional circumstances." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$$Z" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/468baafa-84b4-4fa0-9361-a20950abcd76" />
          <node concept="19SGf9" id="6deO3M$q$_0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_1" role="19SJt6">
              <property role="19SUeA" value="Where a supervisory authority does not provide the information referred to in paragraph 5 of this Article within one month of receiving the request of another supervisory authority, the requesting supervisory authority may adopt a provisional measure on the territory of its Member State in accordance with Article 55(1). In that case, the urgent need to act under Article 66(1) shall be presumed to be met and require an urgent binding decision from the Board pursuant to Article 66(2)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_2" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/797daa01-9b65-4d39-8eb2-68a49806c122" />
          <node concept="19SGf9" id="6deO3M$q$_3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_4" role="19SJt6">
              <property role="19SUeA" value="The Commission may, by means of implementing acts, specify the format and procedures for mutual assistance referred to in this Article and the arrangements for the exchange of information by electronic means between supervisory authorities, and between supervisory authorities and the Board, in particular the standardised format referred to in paragraph 6 of this Article. Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$_5">
    <property role="TrG5h" value="Article 62" />
    <property role="1N0jUS" value="1145" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$_6" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$_7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e60cf096-4e3e-4fcf-9f52-aee4c8651446" />
        <node concept="3MKX6G" id="6deO3M$q$_8" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/004e7ae1-8ad0-4845-8bc5-367abd434e74" />
          <node concept="19SGf9" id="6deO3M$q$_9" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_a" role="19SJt6">
              <property role="19SUeA" value="The supervisory authorities shall, where appropriate, conduct joint operations including joint investigations and joint enforcement measures in which members or staff of the supervisory authorities of other Member States are involved." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_b" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3e3f4ed9-d9c3-4795-88c1-b3834bf87ef7" />
          <node concept="19SGf9" id="6deO3M$q$_c" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_d" role="19SJt6">
              <property role="19SUeA" value="Where the controller or processor has establishments in several Member States or where a significant number of data subjects in more than one Member State are likely to be substantially affected by processing operations, a supervisory authority of each of those Member States shall have the right to participate in joint operations. The supervisory authority which is competent pursuant to Article 56(1) or (4) shall invite the supervisory authority of each of those Member States to take part in the joint operations and shall respond without delay to the request of a supervisory authority to participate." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_e" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3309dd3e-39a3-4781-b8be-ed1ba7fd429e" />
          <node concept="19SGf9" id="6deO3M$q$_f" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_g" role="19SJt6">
              <property role="19SUeA" value="A supervisory authority may, in accordance with Member State law, and with the seconding supervisory authority&amp;#39;s authorisation, confer powers, including investigative powers on the seconding supervisory authority&amp;#39;s members or staff involved in joint operations or, in so far as the law of the Member State of the host supervisory authority permits, allow the seconding supervisory authority&amp;#39;s members or staff to exercise their investigative powers in accordance with the law of the Member State of the seconding supervisory authority. Such investigative powers may be exercised only under the guidance and in the presence of members or staff of the host supervisory authority. The seconding supervisory authority&amp;#39;s members or staff shall be subject to the Member State law of the host supervisory authority." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_h" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e6b19656-40c8-41d9-b367-b346870b2f22" />
          <node concept="19SGf9" id="6deO3M$q$_i" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_j" role="19SJt6">
              <property role="19SUeA" value="Where, in accordance with paragraph 1, staff of a seconding supervisory authority operate in another Member State, the Member State of the host supervisory authority shall assume responsibility for their actions, including liability, for any damage caused by them during their operations, in accordance with the law of the Member State in whose territory they are operating." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_k" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2a82173f-af11-4814-9d5d-38875b771e69" />
          <node concept="19SGf9" id="6deO3M$q$_l" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_m" role="19SJt6">
              <property role="19SUeA" value="The Member State in whose territory the damage was caused shall make good such damage under the conditions applicable to damage caused by its own staff. The Member State of the seconding supervisory authority whose staff has caused damage to any person in the territory of another Member State shall reimburse that other Member State in full any sums it has paid to the persons entitled on their behalf." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_n" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/cb46a533-1818-4235-a371-6d5b50f639bc" />
          <node concept="19SGf9" id="6deO3M$q$_o" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_p" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the exercise of its rights vis-&amp;#xfffd;-vis third parties and with the exception of paragraph 5, each Member State shall refrain, in the case provided for in paragraph 1, from requesting reimbursement from another Member State in relation to damage referred to in paragraph 4." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_q" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/64023ba6-5d97-488f-9609-15d27585917e" />
          <node concept="19SGf9" id="6deO3M$q$_r" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_s" role="19SJt6">
              <property role="19SUeA" value="Where a joint operation is intended and a supervisory authority does not, within one month, comply with the obligation laid down in the second sentence of paragraph 2 of this Article, the other supervisory authorities may adopt a provisional measure on the territory of its Member State in accordance with Article 55. In that case, the urgent need to act under Article 66(1) shall be presumed to be met and require an opinion or an urgent binding decision from the Board pursuant to Article 66(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$_t">
    <property role="TrG5h" value="Article 63" />
    <property role="1N0jUS" value="1156" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$_u" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$_v" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9c817bca-db98-458a-9fbb-d023e3eeed51" />
        <node concept="19SGf9" id="6deO3M$q$_w" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$_x" role="19SJt6">
            <property role="19SUeA" value="In order to contribute to the consistent application of this Regulation throughout the Union, the supervisory authorities shall cooperate with each other and, where relevant, with the Commission, through the consistency mechanism as set out in this Section." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$_y">
    <property role="TrG5h" value="Article 64" />
    <property role="1N0jUS" value="1160" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$_z" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$_$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/23d148d1-ed55-49ad-a922-e5839285f23c" />
        <node concept="3MKX5h" id="6deO3M$q$__" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/84f95225-79a7-4230-a57e-d4ee9de937a4" />
          <node concept="3MKX6G" id="6deO3M$q$_A" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/84f95225-79a7-4230-a57e-d4ee9de937a4" />
            <node concept="19SGf9" id="6deO3M$q$_B" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$_C" role="19SJt6">
                <property role="19SUeA" value="The Board shall issue an opinion where a competent supervisory authority intends to adopt any of the measures below. To that end, the competent supervisory authority shall communicate the draft decision to the Board, when it:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$_D" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a6b471b3-e0a9-482a-8cfb-86f970eb9642" />
            <node concept="3MKX6G" id="6deO3M$q$_E" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/8e85edc1-cc9a-4fbc-9edf-6ce80c4c2d9d" />
              <node concept="19SGf9" id="6deO3M$q$_F" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$_G" role="19SJt6">
                  <property role="19SUeA" value="aims to adopt a list of the processing operations subject to the requirement for a data protection impact assessment pursuant to Article 35(4);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$_H" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/29b3006f-ac5b-4691-a5c3-d274d3030a30" />
              <node concept="19SGf9" id="6deO3M$q$_I" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$_J" role="19SJt6">
                  <property role="19SUeA" value="concerns a matter pursuant to Article 40(7) whether a draft code of conduct or an amendment or extension to a code of conduct complies with this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$_K" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/450c804c-f597-4417-9ad9-3f32322b933d" />
              <node concept="19SGf9" id="6deO3M$q$_L" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$_M" role="19SJt6">
                  <property role="19SUeA" value="aims to approve the criteria for accreditation of a body pursuant to Article 41(3) or a certification body pursuant to Article 43(3);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$_N" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/50a63d7f-1061-4ba9-9908-b6d3f5c311fc" />
              <node concept="19SGf9" id="6deO3M$q$_O" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$_P" role="19SJt6">
                  <property role="19SUeA" value="aims to determine standard data protection clauses referred to in point (d) of Article 46(2) and in Article 28(8);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$_Q" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/36dd16a4-e16d-4134-bed1-2c444a734f53" />
              <node concept="19SGf9" id="6deO3M$q$_R" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$_S" role="19SJt6">
                  <property role="19SUeA" value="aims to authorise contractual clauses referred to in point (a) of Article 46(3); or" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$_T" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/76d4eaeb-4e66-4d48-aac8-af1f71ba7e69" />
              <node concept="19SGf9" id="6deO3M$q$_U" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$_V" role="19SJt6">
                  <property role="19SUeA" value="aims to approve binding corporate rules within the meaning of Article 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_W" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f4a63c6f-0996-4622-bec1-6321dc7763ec" />
          <node concept="19SGf9" id="6deO3M$q$_X" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$_Y" role="19SJt6">
              <property role="19SUeA" value="Any supervisory authority, the Chair of the Board or the Commission may request that any matter of general application or producing effects in more than one Member State be examined by the Board with a view to obtaining an opinion, in particular where a competent supervisory authority does not comply with the obligations for mutual assistance in accordance with Article 61 or for joint operations in accordance with Article 62." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$_Z" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ad4e3b3b-32bb-4679-87bf-9512bbd8b971" />
          <node concept="19SGf9" id="6deO3M$q$A0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$A1" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in paragraphs 1 and 2, the Board shall issue an opinion on the matter submitted to it provided that it has not already issued an opinion on the same matter. That opinion shall be adopted within eight weeks by simple majority of the members of the Board. That period may be extended by a further six weeks, taking into account the complexity of the subject matter. Regarding the draft decision referred to in paragraph 1 circulated to the members of the Board in accordance with paragraph 5, a member which has not objected within a reasonable period indicated by the Chair, shall be deemed to be in agreement with the draft decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$A2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/565ce614-52ea-4455-9a42-ce16f6db86d3" />
          <node concept="19SGf9" id="6deO3M$q$A3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$A4" role="19SJt6">
              <property role="19SUeA" value="Supervisory authorities and the Commission shall, without undue delay, communicate by electronic means to the Board, using a standardised format any relevant information, including as the case may be a summary of the facts, the draft decision, the grounds which make the enactment of such measure necessary, and the views of other supervisory authorities concerned." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$A5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/27482d0f-9549-4e60-b6dd-2e8d2a45b187" />
          <node concept="3MKX6G" id="6deO3M$q$A6" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/27482d0f-9549-4e60-b6dd-2e8d2a45b187" />
            <node concept="19SGf9" id="6deO3M$q$A7" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$A8" role="19SJt6">
                <property role="19SUeA" value="The Chair of the Board shall, without undue, delay inform by electronic means:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$A9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1c20f9e8-a77a-4cd8-ab63-315cbe20c305" />
            <node concept="3MKX6G" id="6deO3M$q$Aa" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/889fc5db-88a1-4277-bd70-5649349d6209" />
              <node concept="19SGf9" id="6deO3M$q$Ab" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Ac" role="19SJt6">
                  <property role="19SUeA" value="the members of the Board and the Commission of any relevant information which has been communicated to it using a standardised format. The secretariat of the Board shall, where necessary, provide translations of relevant information; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ad" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/125a6a60-88f4-459a-be76-77e8e81a6f0c" />
              <node concept="19SGf9" id="6deO3M$q$Ae" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Af" role="19SJt6">
                  <property role="19SUeA" value="the supervisory authority referred to, as the case may be, in paragraphs 1 and 2, and the Commission of the opinion and make it public." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Ag" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d186478b-ecf9-4a0e-8a81-da68db785d49" />
          <node concept="19SGf9" id="6deO3M$q$Ah" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Ai" role="19SJt6">
              <property role="19SUeA" value="The competent supervisory authority shall not adopt its draft decision referred to in paragraph 1 within the period referred to in paragraph 3." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Aj" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/87c84fba-1243-4ed4-97c3-bfb49755b387" />
          <node concept="19SGf9" id="6deO3M$q$Ak" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Al" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority referred to in paragraph 1 shall take utmost account of the opinion of the Board and shall, within two weeks after receiving the opinion, communicate to the Chair of the Board by electronic means whether it will maintain or amend its draft decision and, if any, the amended draft decision, using a standardised format." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Am" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/cdcf89d2-e6ff-4d46-af53-bc4717781ff0" />
          <node concept="19SGf9" id="6deO3M$q$An" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Ao" role="19SJt6">
              <property role="19SUeA" value="Where the supervisory authority concerned informs the Chair of the Board within the period referred to in paragraph 7 of this Article that it does not intend to follow the opinion of the Board, in whole or in part, providing the relevant grounds, Article 65(1) shall apply." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Ap">
    <property role="TrG5h" value="Article 65" />
    <property role="1N0jUS" value="1182" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Aq" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Ar" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b0f937bc-98b8-45e7-9f0d-a0e0069fb3a8" />
        <node concept="3MKX5h" id="6deO3M$q$As" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/82148ef4-f80c-42a7-8c30-a2e60986c406" />
          <node concept="3MKX6G" id="6deO3M$q$At" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/82148ef4-f80c-42a7-8c30-a2e60986c406" />
            <node concept="19SGf9" id="6deO3M$q$Au" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$Av" role="19SJt6">
                <property role="19SUeA" value="In order to ensure the correct and consistent application of this Regulation in individual cases, the Board shall adopt a binding decision in the following cases:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$Aw" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b355fbf3-0972-4ecc-9d29-d45e77a38fa0" />
            <node concept="3MKX6G" id="6deO3M$q$Ax" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/76b089d0-16a5-435d-b6b6-97e5e2ce94bf" />
              <node concept="19SGf9" id="6deO3M$q$Ay" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Az" role="19SJt6">
                  <property role="19SUeA" value="where, in a case referred to in Article 60(4), a supervisory authority concerned has raised a relevant and reasoned objection to a draft decision of the lead authority or the lead authority has rejected such an objection as being not relevant or reasoned. The binding decision shall concern all the matters which are the subject of the relevant and reasoned objection, in particular whether there is an infringement of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$A$" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/f6a4017a-4b0e-4f17-8166-f4cade5f474f" />
              <node concept="19SGf9" id="6deO3M$q$A_" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$AA" role="19SJt6">
                  <property role="19SUeA" value="where there are conflicting views on which of the supervisory authorities concerned is competent for the main establishment;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$AB" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/162d62ca-66c3-42ec-805e-273899b318ea" />
              <node concept="19SGf9" id="6deO3M$q$AC" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$AD" role="19SJt6">
                  <property role="19SUeA" value="where a competent supervisory authority does not request the opinion of the Board in the cases referred to in Article 64(1), or does not follow the opinion of the Board issued under Article 64. In that case, any supervisory authority concerned or the Commission may communicate the matter to the Board." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$AE" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/00a17a2c-4acb-47cc-8354-9e24b381fba9" />
          <node concept="19SGf9" id="6deO3M$q$AF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$AG" role="19SJt6">
              <property role="19SUeA" value="The decision referred to in paragraph 1 shall be adopted within one month from the referral of the subject-matter by a two-thirds majority of the members of the Board. That period may be extended by a further month on account of the complexity of the subject-matter. The decision referred to in paragraph 1 shall be reasoned and addressed to the lead supervisory authority and all the supervisory authorities concerned and binding on them." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$AH" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/95e01c1c-8e3e-4908-aef6-e6ffbd8d3c78" />
          <node concept="19SGf9" id="6deO3M$q$AI" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$AJ" role="19SJt6">
              <property role="19SUeA" value="Where the Board has been unable to adopt a decision within the periods referred to in paragraph 2, it shall adopt its decision within two weeks following the expiration of the second month referred to in paragraph 2 by a simple majority of the members of the Board. Where the members of the Board are split, the decision shall by adopted by the vote of its Chair." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$AK" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/502faacb-599a-4ce7-abf7-0d8bd7e3ea5e" />
          <node concept="19SGf9" id="6deO3M$q$AL" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$AM" role="19SJt6">
              <property role="19SUeA" value="The supervisory authorities concerned shall not adopt a decision on the subject matter submitted to the Board under paragraph 1 during the periods referred to in paragraphs 2 and 3." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$AN" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9cc33a7f-78d4-4563-b442-5529eda526a3" />
          <node concept="19SGf9" id="6deO3M$q$AO" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$AP" role="19SJt6">
              <property role="19SUeA" value="The Chair of the Board shall notify, without undue delay, the decision referred to in paragraph 1 to the supervisory authorities concerned. It shall inform the Commission thereof. The decision shall be published on the website of the Board without delay after the supervisory authority has notified the final decision referred to in paragraph 6." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$AQ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/884a0cc2-0176-461b-bd61-429c549bdaa2" />
          <node concept="19SGf9" id="6deO3M$q$AR" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$AS" role="19SJt6">
              <property role="19SUeA" value="The lead supervisory authority or, as the case may be, the supervisory authority with which the complaint has been lodged shall adopt its final decision on the basis of the decision referred to in paragraph 1 of this Article, without undue delay and at the latest by one month after the Board has notified its decision. The lead supervisory authority or, as the case may be, the supervisory authority with which the complaint has been lodged, shall inform the Board of the date when its final decision is notified respectively to the controller or the processor and to the data subject. The final decision of the supervisory authorities concerned shall be adopted under the terms of Article 60(7), (8) and (9). The final decision shall refer to the decision referred to in paragraph 1 of this Article and shall specify that the decision referred to in that paragraph will be published on the website of the Board in accordance with paragraph 5 of this Article. The final decision shall attach the decision referred to in paragraph 1 of this Article." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$AT">
    <property role="TrG5h" value="Article 66" />
    <property role="1N0jUS" value="1196" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$AU" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$AV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b3d16880-dea9-4047-b856-fb2885e66a8b" />
        <node concept="3MKX6G" id="6deO3M$q$AW" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/36d4f9f2-c8fe-4313-b3c9-12efe0be9d3c" />
          <node concept="19SGf9" id="6deO3M$q$AX" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$AY" role="19SJt6">
              <property role="19SUeA" value="In exceptional circumstances, where a supervisory authority concerned considers that there is an urgent need to act in order to protect the rights and freedoms of data subjects, it may, by way of derogation from the consistency mechanism referred to in Articles 63, 64 and 65 or the procedure referred to in Article 60, immediately adopt provisional measures intended to produce legal effects on its own territory with a specified period of validity which shall not exceed three months. The supervisory authority shall, without delay, communicate those measures and the reasons for adopting them to the other supervisory authorities concerned, to the Board and to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$AZ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ffcde771-98e0-478f-9e17-040b388de4d7" />
          <node concept="19SGf9" id="6deO3M$q$B0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$B1" role="19SJt6">
              <property role="19SUeA" value="Where a supervisory authority has taken a measure pursuant to paragraph 1 and considers that final measures need urgently be adopted, it may request an urgent opinion or an urgent binding decision from the Board, giving reasons for requesting such opinion or decision." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$B2" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e7c8e407-69b0-4497-961b-b64f36d8801a" />
          <node concept="19SGf9" id="6deO3M$q$B3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$B4" role="19SJt6">
              <property role="19SUeA" value="Any supervisory authority may request an urgent opinion or an urgent binding decision, as the case may be, from the Board where a competent supervisory authority has not taken an appropriate measure in a situation where there is an urgent need to act, in order to protect the rights and freedoms of data subjects, giving reasons for requesting such opinion or decision, including for the urgent need to act." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$B5" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f039ab57-444e-4b7e-91b9-57cddb738cc6" />
          <node concept="19SGf9" id="6deO3M$q$B6" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$B7" role="19SJt6">
              <property role="19SUeA" value="By derogation from Article 64(3) and Article 65(2), an urgent opinion or an urgent binding decision referred to in paragraphs 2 and 3 of this Article shall be adopted within two weeks by simple majority of the members of the Board." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$B8">
    <property role="TrG5h" value="Article 67" />
    <property role="1N0jUS" value="1204" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$B9" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$Ba" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/43283bd2-cb8e-446a-84d3-e9c4cfc95d32" />
        <node concept="19SGf9" id="6deO3M$q$Bb" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$Bc" role="19SJt6">
            <property role="19SUeA" value="The Commission may adopt implementing acts of general scope in order to specify the arrangements for the exchange of information by electronic means between supervisory authorities, and between supervisory authorities and the Board, in particular the standardised format referred to in Article 64." />
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$Bd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6e7f6934-8970-408b-be5a-891c6cc3c73c" />
        <node concept="19SGf9" id="6deO3M$q$Be" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$Bf" role="19SJt6">
            <property role="19SUeA" value="Those implementing acts shall be adopted in accordance with the examination procedure referred to in Article 93(2)." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Bg">
    <property role="TrG5h" value="Article 68" />
    <property role="1N0jUS" value="1209" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Bh" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Bi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4ae523e1-4e70-4090-9008-3c66e8328977" />
        <node concept="3MKX6G" id="6deO3M$q$Bj" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2dcccc85-b025-4c15-8d6f-8b43f4984322" />
          <node concept="19SGf9" id="6deO3M$q$Bk" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Bl" role="19SJt6">
              <property role="19SUeA" value="The European Data Protection Board (the „Board”) is hereby established as a body of the Union and shall have legal personality." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Bm" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bdf7812e-5f48-4d22-83bb-eaa90b47cb97" />
          <node concept="19SGf9" id="6deO3M$q$Bn" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Bo" role="19SJt6">
              <property role="19SUeA" value="The Board shall be represented by its Chair." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Bp" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8a091f27-85e4-4db2-b4c9-37a072c875b3" />
          <node concept="19SGf9" id="6deO3M$q$Bq" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Br" role="19SJt6">
              <property role="19SUeA" value="The Board shall be composed of the head of one supervisory authority of each Member State and of the European Data Protection Supervisor, or their respective representatives." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Bs" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7f7efbcd-c20c-482d-9996-7d754ac6e56f" />
          <node concept="19SGf9" id="6deO3M$q$Bt" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Bu" role="19SJt6">
              <property role="19SUeA" value="Where in a Member State more than one supervisory authority is responsible for monitoring the application of the provisions pursuant to this Regulation, a joint representative shall be appointed in accordance with that Member State&amp;#39;s law." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Bv" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/16f8320f-f390-483a-a60d-4375a97e18c5" />
          <node concept="19SGf9" id="6deO3M$q$Bw" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Bx" role="19SJt6">
              <property role="19SUeA" value="The Commission shall have the right to participate in the activities and meetings of the Board without voting right. The Commission shall designate a representative. The Chair of the Board shall communicate to the Commission the activities of the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$By" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/eec7091b-b98c-403a-b769-027867f1cd54" />
          <node concept="19SGf9" id="6deO3M$q$Bz" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$B$" role="19SJt6">
              <property role="19SUeA" value="In the cases referred to in Article 65, the European Data Protection Supervisor shall have voting rights only on decisions which concern principles and rules applicable to the Union institutions, bodies, offices and agencies which correspond in substance to those of this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$B_">
    <property role="TrG5h" value="Article 69" />
    <property role="1N0jUS" value="1219" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$BA" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$BB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e2c59603-ec3e-413a-891a-5a95b13102d0" />
        <node concept="3MKX6G" id="6deO3M$q$BC" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e4d4b19c-3153-4d1a-80b6-5de1a89488d2" />
          <node concept="19SGf9" id="6deO3M$q$BD" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$BE" role="19SJt6">
              <property role="19SUeA" value="The Board shall act independently when performing its tasks or exercising its powers pursuant to Articles 70 and 71." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$BF" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d7b5c1b9-eee7-444e-81f6-62a6ed099b52" />
          <node concept="19SGf9" id="6deO3M$q$BG" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$BH" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to requests by the Commission referred to in point (b) of Article 70(1) and in Article 70(2), the Board shall, in the performance of its tasks or the exercise of its powers, neither seek nor take instructions from anybody." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$BI">
    <property role="TrG5h" value="Article 70" />
    <property role="1N0jUS" value="1225" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$BJ" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$BK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/933bb6d1-7b0d-4bc8-82ee-e949e5a6dd35" />
        <node concept="3MKX5h" id="6deO3M$q$BL" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d41cfb9e-5da0-4838-9510-22c8ca595149" />
          <node concept="3MKX6G" id="6deO3M$q$BM" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/d41cfb9e-5da0-4838-9510-22c8ca595149" />
            <node concept="19SGf9" id="6deO3M$q$BN" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$BO" role="19SJt6">
                <property role="19SUeA" value="The Board shall ensure the consistent application of this Regulation. To that end, the Board shall, on its own initiative or, where relevant, at the request of the Commission, in particular:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$BP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/82d79602-5f46-40be-aab3-86d8275aa4fd" />
            <node concept="3MKX6G" id="6deO3M$q$BQ" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/b4e3d06e-9a5b-4ee4-b7d7-c3448bb60e49" />
              <node concept="19SGf9" id="6deO3M$q$BR" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$BS" role="19SJt6">
                  <property role="19SUeA" value="monitor and ensure the correct application of this Regulation in the cases provided for in Articles 64 and 65 without prejudice to the tasks of national supervisory authorities;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$BT" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/83fc343f-1665-411d-b6c1-4910e2e94291" />
              <node concept="19SGf9" id="6deO3M$q$BU" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$BV" role="19SJt6">
                  <property role="19SUeA" value="advise the Commission on any issue related to the protection of personal data in the Union, including on any proposed amendment of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$BW" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/ff24906f-0e34-482d-837a-26f12742c325" />
              <node concept="19SGf9" id="6deO3M$q$BX" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$BY" role="19SJt6">
                  <property role="19SUeA" value="advise the Commission on the format and procedures for the exchange of information between controllers, processors and supervisory authorities for binding corporate rules;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$BZ" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/a01630a4-cd7a-4a0f-ab90-29bb3847a51d" />
              <node concept="19SGf9" id="6deO3M$q$C0" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$C1" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations, and best practices on procedures for erasing links, copies or replications of personal data from publicly available communication services as referred to in Article 17(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$C2" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/4ed92a91-4b52-4274-a1bf-d5a8069a53db" />
              <node concept="19SGf9" id="6deO3M$q$C3" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$C4" role="19SJt6">
                  <property role="19SUeA" value="examine, on its own initiative, on request of one of its members or on request of the Commission, any question covering the application of this Regulation and issue guidelines, recommendations and best practices in order to encourage consistent application of this Regulation;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$C5" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/47d01b6f-3ed9-4168-be02-d4fa36d2744c" />
              <node concept="19SGf9" id="6deO3M$q$C6" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$C7" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for further specifying the criteria and conditions for decisions based on profiling pursuant to Article 22(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$C8" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/b914c1fe-01c6-41c6-ae17-4691aea8d32c" />
              <node concept="19SGf9" id="6deO3M$q$C9" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Ca" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for establishing the personal data breaches and determining the undue delay referred to in Article 33(1) and (2) and for the particular circumstances in which a controller or a processor is required to notify the personal data breach;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Cb" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/4d210eab-89cc-41a3-a40f-bc6dace85dbb" />
              <node concept="19SGf9" id="6deO3M$q$Cc" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cd" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph as to the circumstances in which a personal data breach is likely to result in a high risk to the rights and freedoms of the natural persons referred to in Article 34(1)." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ce" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/bc9ca6b2-35f3-4fad-a375-d6cea2e0d3f8" />
              <node concept="19SGf9" id="6deO3M$q$Cf" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cg" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for the purpose of further specifying the criteria and requirements for personal data transfers based on binding corporate rules adhered to by controllers and binding corporate rules adhered to by processors and on further necessary requirements to ensure the protection of personal data of the data subjects concerned referred to in Article 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ch" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/7001ba63-e4ce-4b93-8bad-9597e3ed730c" />
              <node concept="19SGf9" id="6deO3M$q$Ci" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cj" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for the purpose of further specifying the criteria and requirements for the personal data transfers on the basis of Article 49(1);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ck" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/563fac31-28af-4856-9eeb-60c24401fbb1" />
              <node concept="19SGf9" id="6deO3M$q$Cl" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cm" role="19SJt6">
                  <property role="19SUeA" value="draw up guidelines for supervisory authorities concerning the application of measures referred to in Article 58(1), (2) and (3) and the setting of administrative fines pursuant to Article 83;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Cn" role="3MKX6F">
              <property role="3MLT8O" value="(l)" />
              <property role="1hTQn4" value="https://calculemus.org/958dc2c7-39db-445a-83d9-9541f4a089f0" />
              <node concept="19SGf9" id="6deO3M$q$Co" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cp" role="19SJt6">
                  <property role="19SUeA" value="review the practical application of the guidelines, recommendations and best practices referred to in points (e) and (f);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Cq" role="3MKX6F">
              <property role="3MLT8O" value="(m)" />
              <property role="1hTQn4" value="https://calculemus.org/8fe36314-bc24-4283-89b2-d81bbb7d9054" />
              <node concept="19SGf9" id="6deO3M$q$Cr" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cs" role="19SJt6">
                  <property role="19SUeA" value="issue guidelines, recommendations and best practices in accordance with point (e) of this paragraph for establishing common procedures for reporting by natural persons of infringements of this Regulation pursuant to Article 54(2);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ct" role="3MKX6F">
              <property role="3MLT8O" value="(n)" />
              <property role="1hTQn4" value="https://calculemus.org/6bd43062-f3e3-403e-af85-a460142d74b0" />
              <node concept="19SGf9" id="6deO3M$q$Cu" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cv" role="19SJt6">
                  <property role="19SUeA" value="encourage the drawing-up of codes of conduct and the establishment of data protection certification mechanisms and data protection seals and marks pursuant to Articles 40 and 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Cw" role="3MKX6F">
              <property role="3MLT8O" value="(o)" />
              <property role="1hTQn4" value="https://calculemus.org/2eca2d19-10aa-413c-a695-a365b316c9e6" />
              <node concept="19SGf9" id="6deO3M$q$Cx" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Cy" role="19SJt6">
                  <property role="19SUeA" value="carry out the accreditation of certification bodies and its periodic review pursuant to Article 43 and maintain a public register of accredited bodies pursuant to Article 43(6) and of the accredited controllers or processors established in third countries pursuant to Article 42(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Cz" role="3MKX6F">
              <property role="3MLT8O" value="(p)" />
              <property role="1hTQn4" value="https://calculemus.org/2c8523c9-7e63-4c61-9077-44dc41d7a2ff" />
              <node concept="19SGf9" id="6deO3M$q$C$" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$C_" role="19SJt6">
                  <property role="19SUeA" value="specify the requirements referred to in Article 43(3) with a view to the accreditation of certification bodies under Article 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CA" role="3MKX6F">
              <property role="3MLT8O" value="(q)" />
              <property role="1hTQn4" value="https://calculemus.org/3f3af9e3-8bda-442a-9a59-758bc011b870" />
              <node concept="19SGf9" id="6deO3M$q$CB" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CC" role="19SJt6">
                  <property role="19SUeA" value="provide the Commission with an opinion on the certification requirements referred to in Article 43(8);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CD" role="3MKX6F">
              <property role="3MLT8O" value="(r)" />
              <property role="1hTQn4" value="https://calculemus.org/21d92f04-6114-44a1-9723-7e32ba078eef" />
              <node concept="19SGf9" id="6deO3M$q$CE" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CF" role="19SJt6">
                  <property role="19SUeA" value="provide the Commission with an opinion on the icons referred to in Article 12(7);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CG" role="3MKX6F">
              <property role="3MLT8O" value="(s)" />
              <property role="1hTQn4" value="https://calculemus.org/fd075fd6-4e40-4e54-a47d-11b4e240a150" />
              <node concept="19SGf9" id="6deO3M$q$CH" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CI" role="19SJt6">
                  <property role="19SUeA" value="provide the Commission with an opinion for the assessment of the adequacy of the level of protection in a third country or international organisation, including for the assessment whether a third country, a territory or one or more specified sectors within that third country, or an international organisation no longer ensures an adequate level of protection. To that end, the Commission shall provide the Board with all necessary documentation, including correspondence with the government of the third country, with regard to that third country, territory or specified sector, or with the international organisation." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CJ" role="3MKX6F">
              <property role="3MLT8O" value="(t)" />
              <property role="1hTQn4" value="https://calculemus.org/bc9f41b7-d76d-4da4-b15c-dbda6986afd1" />
              <node concept="19SGf9" id="6deO3M$q$CK" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CL" role="19SJt6">
                  <property role="19SUeA" value="issue opinions on draft decisions of supervisory authorities pursuant to the consistency mechanism referred to in Article 64(1), on matters submitted pursuant to Article 64(2) and to issue binding decisions pursuant to Article 65, including in cases referred to in Article 66;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CM" role="3MKX6F">
              <property role="3MLT8O" value="(u)" />
              <property role="1hTQn4" value="https://calculemus.org/fca71f34-dcd8-4d5d-a65e-9fae3071d6df" />
              <node concept="19SGf9" id="6deO3M$q$CN" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CO" role="19SJt6">
                  <property role="19SUeA" value="promote the cooperation and the effective bilateral and multilateral exchange of information and best practices between the supervisory authorities;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CP" role="3MKX6F">
              <property role="3MLT8O" value="(v)" />
              <property role="1hTQn4" value="https://calculemus.org/0d9bfa4a-68d8-495d-a6ac-0d30d443bc1c" />
              <node concept="19SGf9" id="6deO3M$q$CQ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CR" role="19SJt6">
                  <property role="19SUeA" value="promote common training programmes and facilitate personnel exchanges between the supervisory authorities and, where appropriate, with the supervisory authorities of third countries or with international organisations;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CS" role="3MKX6F">
              <property role="3MLT8O" value="(w)" />
              <property role="1hTQn4" value="https://calculemus.org/b202fac1-fa36-4324-98de-f13eeae60b57" />
              <node concept="19SGf9" id="6deO3M$q$CT" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CU" role="19SJt6">
                  <property role="19SUeA" value="promote the exchange of knowledge and documentation on data protection legislation and practice with data protection supervisory authorities worldwide." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CV" role="3MKX6F">
              <property role="3MLT8O" value="(x)" />
              <property role="1hTQn4" value="https://calculemus.org/90878d0e-8c68-46a4-a5cf-4de87c564dd6" />
              <node concept="19SGf9" id="6deO3M$q$CW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$CX" role="19SJt6">
                  <property role="19SUeA" value="issue opinions on codes of conduct drawn up at Union level pursuant to Article 40(9); and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$CY" role="3MKX6F">
              <property role="3MLT8O" value="(y)" />
              <property role="1hTQn4" value="https://calculemus.org/665d6ff2-6715-4814-b1e0-2592b53ee65a" />
              <node concept="19SGf9" id="6deO3M$q$CZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$D0" role="19SJt6">
                  <property role="19SUeA" value="maintain a publicly accessible electronic register of decisions taken by supervisory authorities and courts on issues handled in the consistency mechanism." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$D1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/50ee5a51-f968-4046-93ff-1251ae16580f" />
          <node concept="19SGf9" id="6deO3M$q$D2" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$D3" role="19SJt6">
              <property role="19SUeA" value="Where the Commission requests advice from the Board, it may indicate a time limit, taking into account the urgency of the matter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$D4" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/47bf507c-0a46-4528-a618-3a253bf400a7" />
          <node concept="19SGf9" id="6deO3M$q$D5" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$D6" role="19SJt6">
              <property role="19SUeA" value="The Board shall forward its opinions, guidelines, recommendations, and best practices to the Commission and to the committee referred to in Article 93 and make them public." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$D7" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ca28775f-b353-4f28-b254-498a3ed69045" />
          <node concept="19SGf9" id="6deO3M$q$D8" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$D9" role="19SJt6">
              <property role="19SUeA" value="The Board shall, where appropriate, consult interested parties and give them the opportunity to comment within a reasonable period. The Board shall, without prejudice to Article 76, make the results of the consultation procedure publicly available." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Da">
    <property role="TrG5h" value="Article 71" />
    <property role="1N0jUS" value="1259" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Db" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Dc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b656fa93-2124-49a1-ad47-fc387dfe70cd" />
        <node concept="3MKX6G" id="6deO3M$q$Dd" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/24cf8d00-0b45-41a9-8962-4e19c3fcb8d5" />
          <node concept="19SGf9" id="6deO3M$q$De" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Df" role="19SJt6">
              <property role="19SUeA" value="The Board shall draw up an annual report regarding the protection of natural persons with regard to processing in the Union and, where relevant, in third countries and international organisations. The report shall be made public and be transmitted to the European Parliament, to the Council and to the Commission." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Dg" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9fb7a5da-8826-4c28-9211-f101cacbd6d6" />
          <node concept="19SGf9" id="6deO3M$q$Dh" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Di" role="19SJt6">
              <property role="19SUeA" value="The annual report shall include a review of the practical application of the guidelines, recommendations and best practices referred to in point (l) of Article 70(1) as well as of the binding decisions referred to in Article 65." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Dj">
    <property role="TrG5h" value="Article 72" />
    <property role="1N0jUS" value="1265" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Dk" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Dl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f2a38364-dc13-4385-99e0-f47258c88f2d" />
        <node concept="3MKX6G" id="6deO3M$q$Dm" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/030176d5-5971-4852-adfe-199298019392" />
          <node concept="19SGf9" id="6deO3M$q$Dn" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Do" role="19SJt6">
              <property role="19SUeA" value="The Board shall take decisions by a simple majority of its members, unless otherwise provided for in this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Dp" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/981ee344-001e-439e-ae09-d4180154d29d" />
          <node concept="19SGf9" id="6deO3M$q$Dq" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Dr" role="19SJt6">
              <property role="19SUeA" value="The Board shall adopt its own rules of procedure by a two-thirds majority of its members and organise its own operational arrangements." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Ds">
    <property role="TrG5h" value="Article 73" />
    <property role="1N0jUS" value="1271" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Dt" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Du" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c8f765a4-ccd2-401d-9a03-fbab2d1d4f2d" />
        <node concept="3MKX6G" id="6deO3M$q$Dv" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9f2b8ead-2c7e-4e64-b3d1-bff9986e745d" />
          <node concept="19SGf9" id="6deO3M$q$Dw" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Dx" role="19SJt6">
              <property role="19SUeA" value="The Board shall elect a chair and two deputy chairs from amongst its members by simple majority." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Dy" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/79c5dfdc-a82c-43dc-9798-58b12e948f3a" />
          <node concept="19SGf9" id="6deO3M$q$Dz" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$D$" role="19SJt6">
              <property role="19SUeA" value="The term of office of the Chair and of the deputy chairs shall be five years and be renewable once." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$D_">
    <property role="TrG5h" value="Article 74" />
    <property role="1N0jUS" value="1277" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$DA" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$DB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/020d3999-dd4b-43fe-a134-3894c1c566b4" />
        <node concept="3MKX5h" id="6deO3M$q$DC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/df64cac7-a81d-4e13-a972-d98885151816" />
          <node concept="3MKX6G" id="6deO3M$q$DD" role="3MKX6F">
            <property role="3MLT8O" value="1." />
            <property role="1hTQn4" value="https://calculemus.org/df64cac7-a81d-4e13-a972-d98885151816" />
            <node concept="19SGf9" id="6deO3M$q$DE" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$DF" role="19SJt6">
                <property role="19SUeA" value="The Chair shall have the following tasks:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$DG" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7dca08ac-226d-48c7-b7e3-e284f6254d40" />
            <node concept="3MKX6G" id="6deO3M$q$DH" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/2216bc6a-f7ff-408e-992e-900651014f45" />
              <node concept="19SGf9" id="6deO3M$q$DI" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$DJ" role="19SJt6">
                  <property role="19SUeA" value="to convene the meetings of the Board and prepare its agenda;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$DK" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/3adc166c-03e2-4a0d-bef7-15c138bb75a5" />
              <node concept="19SGf9" id="6deO3M$q$DL" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$DM" role="19SJt6">
                  <property role="19SUeA" value="to notify decisions adopted by the Board pursuant to Article 65 to the lead supervisory authority and the supervisory authorities concerned;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$DN" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/753a3e42-8d36-4be7-a78b-a0abee3f757a" />
              <node concept="19SGf9" id="6deO3M$q$DO" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$DP" role="19SJt6">
                  <property role="19SUeA" value="to ensure the timely performance of the tasks of the Board, in particular in relation to the consistency mechanism referred to in Article 63." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$DQ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bf3f188e-d30b-407a-b81f-8cdbb5cfc268" />
          <node concept="19SGf9" id="6deO3M$q$DR" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$DS" role="19SJt6">
              <property role="19SUeA" value="The Board shall lay down the allocation of tasks between the Chair and the deputy chairs in its rules of procedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$DT">
    <property role="TrG5h" value="Article 75" />
    <property role="1N0jUS" value="1287" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$DU" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$DV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2669e9ca-b23e-45cc-a1d5-d118404ef8b8" />
        <node concept="3MKX6G" id="6deO3M$q$DW" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b3a4681e-6664-44dd-83d7-c31aa708f350" />
          <node concept="19SGf9" id="6deO3M$q$DX" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$DY" role="19SJt6">
              <property role="19SUeA" value="The Board shall have a secretariat, which shall be provided by the European Data Protection Supervisor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$DZ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/48c47fba-5023-4cae-a4e2-bca23f3504d6" />
          <node concept="19SGf9" id="6deO3M$q$E0" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$E1" role="19SJt6">
              <property role="19SUeA" value="The secretariat shall perform its tasks exclusively under the instructions of the Chair of the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$E2" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b77f191d-fafe-4842-a927-b2f601e5bd94" />
          <node concept="19SGf9" id="6deO3M$q$E3" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$E4" role="19SJt6">
              <property role="19SUeA" value="The staff of the European Data Protection Supervisor involved in carrying out the tasks conferred on the Board by this Regulation shall be subject to separate reporting lines from the staff involved in carrying out tasks conferred on the European Data Protection Supervisor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$E5" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f8c82598-20e4-427a-aacc-99ce5b549317" />
          <node concept="19SGf9" id="6deO3M$q$E6" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$E7" role="19SJt6">
              <property role="19SUeA" value="Where appropriate, the Board and the European Data Protection Supervisor shall establish and publish a Memorandum of Understanding implementing this Article, determining the terms of their cooperation, and applicable to the staff of the European Data Protection Supervisor involved in carrying out the tasks conferred on the Board by this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$E8" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d5de8aba-74c2-47be-9ac2-8f3cdaf29040" />
          <node concept="19SGf9" id="6deO3M$q$E9" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Ea" role="19SJt6">
              <property role="19SUeA" value="The secretariat shall provide analytical, administrative and logistical support to the Board." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$Eb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4fd9967f-e87b-40b9-8fab-143d40e12462" />
          <node concept="3MKX6G" id="6deO3M$q$Ec" role="3MKX6F">
            <property role="3MLT8O" value="6." />
            <property role="1hTQn4" value="https://calculemus.org/4fd9967f-e87b-40b9-8fab-143d40e12462" />
            <node concept="19SGf9" id="6deO3M$q$Ed" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$Ee" role="19SJt6">
                <property role="19SUeA" value="The secretariat shall be responsible in particular for:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$Ef" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bff4c227-49de-4667-9dde-9c1f48d31a6e" />
            <node concept="3MKX6G" id="6deO3M$q$Eg" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/a452f7cd-97a2-418a-9dff-a09a7c9b31df" />
              <node concept="19SGf9" id="6deO3M$q$Eh" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Ei" role="19SJt6">
                  <property role="19SUeA" value="the day-to-day business of the Board;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ej" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/eed92adb-b6b7-4e16-8136-248ce0628c4a" />
              <node concept="19SGf9" id="6deO3M$q$Ek" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$El" role="19SJt6">
                  <property role="19SUeA" value="communication between the members of the Board, its Chair and the Commission;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Em" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/6e933e5a-663f-4aa6-ac31-028a8a64b062" />
              <node concept="19SGf9" id="6deO3M$q$En" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Eo" role="19SJt6">
                  <property role="19SUeA" value="communication with other institutions and the public;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ep" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/c2bd44b1-c7e7-4289-a81e-0ffc22010037" />
              <node concept="19SGf9" id="6deO3M$q$Eq" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Er" role="19SJt6">
                  <property role="19SUeA" value="the use of electronic means for the internal and external communication;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Es" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/2279d61f-a7e3-4ed2-8f4c-5309f835c333" />
              <node concept="19SGf9" id="6deO3M$q$Et" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Eu" role="19SJt6">
                  <property role="19SUeA" value="the translation of relevant information;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ev" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/f658ffa6-6362-4fe3-9f63-1c6a13c05478" />
              <node concept="19SGf9" id="6deO3M$q$Ew" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Ex" role="19SJt6">
                  <property role="19SUeA" value="the preparation and follow-up of the meetings of the Board;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ey" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/00487e58-5838-4b13-bfae-67ab2d63331c" />
              <node concept="19SGf9" id="6deO3M$q$Ez" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$E$" role="19SJt6">
                  <property role="19SUeA" value="the preparation, drafting and publication of opinions, decisions on the settlement of disputes between supervisory authorities and other texts adopted by the Board." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$E_">
    <property role="TrG5h" value="Article 76" />
    <property role="1N0jUS" value="1305" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$EA" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$EB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/277274c5-122b-4fb0-9ca2-4dea7d955757" />
        <node concept="3MKX6G" id="6deO3M$q$EC" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c857f448-7f95-4dde-86d0-654e2f0d9290" />
          <node concept="19SGf9" id="6deO3M$q$ED" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$EE" role="19SJt6">
              <property role="19SUeA" value="The discussions of the Board shall be confidential where the Board deems it necessary, as provided for in its rules of procedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$EF" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bc716357-8273-42e2-a2f2-7535734b8023" />
          <node concept="19SGf9" id="6deO3M$q$EG" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$EH" role="19SJt6">
              <property role="19SUeA" value="Access to documents submitted to members of the Board, experts and representatives of third parties shall be governed by Regulation (EC) No 1049/2001 of the European Parliament and of the Council (21)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$EI">
    <property role="TrG5h" value="Article 77" />
    <property role="1N0jUS" value="1314" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$EJ" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$EK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c0eab245-a955-40d5-9f63-0dfb9be5f6b3" />
        <node concept="3MKX6G" id="6deO3M$q$EL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/613231fa-2fff-4fcd-b0c9-b8131d40df2b" />
          <node concept="19SGf9" id="6deO3M$q$EM" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$EN" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any other administrative or judicial remedy, every data subject shall have the right to lodge a complaint with a supervisory authority, in particular in the Member State of his or her habitual residence, place of work or place of the alleged infringement if the data subject considers that the processing of personal data relating to him or her infringes this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$EO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c3246467-20c6-427f-870a-012677127559" />
          <node concept="19SGf9" id="6deO3M$q$EP" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$EQ" role="19SJt6">
              <property role="19SUeA" value="The supervisory authority with which the complaint has been lodged shall inform the complainant on the progress and the outcome of the complaint including the possibility of a judicial remedy pursuant to Article 78." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$ER">
    <property role="TrG5h" value="Article 78" />
    <property role="1N0jUS" value="1320" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$ES" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$ET" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/53dd789b-be2f-44e1-b941-a1fccea6f31d" />
        <node concept="3MKX6G" id="6deO3M$q$EU" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/59e32f05-85a9-4189-a9a0-756eac5f3e68" />
          <node concept="19SGf9" id="6deO3M$q$EV" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$EW" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any other administrative or non-judicial remedy, each natural or legal person shall have the right to an effective judicial remedy against a legally binding decision of a supervisory authority concerning them." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$EX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/053cb14f-dc09-4b1e-b412-b6d3025904eb" />
          <node concept="19SGf9" id="6deO3M$q$EY" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$EZ" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any other administrative or non-judicial remedy, each data subject shall have the right to a an effective judicial remedy where the supervisory authority which is competent pursuant to Articles 55 and 56 does not handle a complaint or does not inform the data subject within three months on the progress or outcome of the complaint lodged pursuant to Article 77." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$F0" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ccc4ca62-011b-4c67-9639-e5f1cc0a2ea6" />
          <node concept="19SGf9" id="6deO3M$q$F1" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$F2" role="19SJt6">
              <property role="19SUeA" value="Proceedings against a supervisory authority shall be brought before the courts of the Member State where the supervisory authority is established." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$F3" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ca056a49-c16e-4737-81c6-649bd4d288d6" />
          <node concept="19SGf9" id="6deO3M$q$F4" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$F5" role="19SJt6">
              <property role="19SUeA" value="Where proceedings are brought against a decision of a supervisory authority which was preceded by an opinion or a decision of the Board in the consistency mechanism, the supervisory authority shall forward that opinion or decision to the court." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$F6">
    <property role="TrG5h" value="Article 79" />
    <property role="1N0jUS" value="1328" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$F7" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$F8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7a68ee85-4376-4929-9d96-3b01ea9f1c01" />
        <node concept="3MKX6G" id="6deO3M$q$F9" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/648c1be1-261c-4146-86be-bc655e35a0e0" />
          <node concept="19SGf9" id="6deO3M$q$Fa" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Fb" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to any available administrative or non-judicial remedy, including the right to lodge a complaint with a supervisory authority pursuant to Article 77, each data subject shall have the right to an effective judicial remedy where he or she considers that his or her rights under this Regulation have been infringed as a result of the processing of his or her personal data in non-compliance with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Fc" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/abbec768-3257-4a87-a0c7-e9e5e45beb71" />
          <node concept="19SGf9" id="6deO3M$q$Fd" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Fe" role="19SJt6">
              <property role="19SUeA" value="Proceedings against a controller or a processor shall be brought before the courts of the Member State where the controller or processor has an establishment. Alternatively, such proceedings may be brought before the courts of the Member State where the data subject has his or her habitual residence, unless the controller or processor is a public authority of a Member State acting in the exercise of its public powers." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Ff">
    <property role="TrG5h" value="Article 80" />
    <property role="1N0jUS" value="1334" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Fg" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Fh" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/360fd966-7113-4400-a5a5-d8cbdb2ee236" />
        <node concept="3MKX6G" id="6deO3M$q$Fi" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4b995a74-cc4d-473b-af68-9a66b8251180" />
          <node concept="19SGf9" id="6deO3M$q$Fj" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Fk" role="19SJt6">
              <property role="19SUeA" value="The data subject shall have the right to mandate a not-for-profit body, organisation or association which has been properly constituted in accordance with the law of a Member State, has statutory objectives which are in the public interest, and is active in the field of the protection of data subjects&amp;#39; rights and freedoms with regard to the protection of their personal data to lodge the complaint on his or her behalf, to exercise the rights referred to in Articles 77, 78 and 79 on his or her behalf, and to exercise the right to receive compensation referred to in Article 82 on his or her behalf where provided for by Member State law." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Fl" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7909e7cd-50de-4fea-b5b6-af73c5d3b6a1" />
          <node concept="19SGf9" id="6deO3M$q$Fm" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Fn" role="19SJt6">
              <property role="19SUeA" value="Member States may provide that any body, organisation or association referred to in paragraph 1 of this Article, independently of a data subject&amp;#39;s mandate, has the right to lodge, in that Member State, a complaint with the supervisory authority which is competent pursuant to Article 77 and to exercise the rights referred to in Articles 78 and 79 if it considers that the rights of a data subject under this Regulation have been infringed as a result of the processing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Fo">
    <property role="TrG5h" value="Article 81" />
    <property role="1N0jUS" value="1340" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Fp" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Fq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dbf0ae0d-a18e-4724-a4b2-31c70d28d4a8" />
        <node concept="3MKX6G" id="6deO3M$q$Fr" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/44804867-4c85-4e75-8223-114c2d52922e" />
          <node concept="19SGf9" id="6deO3M$q$Fs" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Ft" role="19SJt6">
              <property role="19SUeA" value="Where a competent court of a Member State has information on proceedings, concerning the same subject matter as regards processing by the same controller or processor, that are pending in a court in another Member State, it shall contact that court in the other Member State to confirm the existence of such proceedings." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Fu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/61abb3c8-7084-4ca1-a6c4-f3e57896da8c" />
          <node concept="19SGf9" id="6deO3M$q$Fv" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Fw" role="19SJt6">
              <property role="19SUeA" value="Where proceedings concerning the same subject matter as regards processing of the same controller or processor are pending in a court in another Member State, any competent court other than the court first seized may suspend its proceedings." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Fx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b3fa1e0e-e7d9-4ae9-b667-cd8cdd67d307" />
          <node concept="19SGf9" id="6deO3M$q$Fy" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Fz" role="19SJt6">
              <property role="19SUeA" value="Where those proceedings are pending at first instance, any court other than the court first seized may also, on the application of one of the parties, decline jurisdiction if the court first seized has jurisdiction over the actions in question and its law permits the consolidation thereof." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$F$">
    <property role="TrG5h" value="Article 82" />
    <property role="1N0jUS" value="1347" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$F_" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$FA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2a7b910d-0c7d-4860-a00e-33bf2099b51f" />
        <node concept="3MKX6G" id="6deO3M$q$FB" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/01728e18-6874-4a7e-b052-a30aaa686fda" />
          <node concept="19SGf9" id="6deO3M$q$FC" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$FD" role="19SJt6">
              <property role="19SUeA" value="Any person who has suffered material or non-material damage as a result of an infringement of this Regulation shall have the right to receive compensation from the controller or processor for the damage suffered." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$FE" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ecd4a92b-d466-42c3-8343-e09f2ff89fc6" />
          <node concept="19SGf9" id="6deO3M$q$FF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$FG" role="19SJt6">
              <property role="19SUeA" value="Any controller involved in processing shall be liable for the damage caused by processing which infringes this Regulation. A processor shall be liable for the damage caused by processing only where it has not complied with obligations of this Regulation specifically directed to processors or where it has acted outside or contrary to lawful instructions of the controller." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$FH" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/aeb44151-2ba1-488b-9ff9-dee6af74a585" />
          <node concept="19SGf9" id="6deO3M$q$FI" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$FJ" role="19SJt6">
              <property role="19SUeA" value="A controller or processor shall be exempt from liability under paragraph 2 if it proves that it is not in any way responsible for the event giving rise to the damage." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$FK" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/753a1e7f-21dc-4a93-a93e-adb2a8cb21de" />
          <node concept="19SGf9" id="6deO3M$q$FL" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$FM" role="19SJt6">
              <property role="19SUeA" value="Where more than one controller or processor, or both a controller and a processor, are involved in the same processing and where they are, under paragraphs 2 and 3, responsible for any damage caused by processing, each controller or processor shall be held liable for the entire damage in order to ensure effective compensation of the data subject." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$FN" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/efba9807-a5ac-49a6-ac7c-b0bf82cb5d86" />
          <node concept="19SGf9" id="6deO3M$q$FO" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$FP" role="19SJt6">
              <property role="19SUeA" value="Where a controller or processor has, in accordance with paragraph 4, paid full compensation for the damage suffered, that controller or processor shall be entitled to claim back from the other controllers or processors involved in the same processing that part of the compensation corresponding to their part of responsibility for the damage, in accordance with the conditions set out in paragraph 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$FQ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7cc43b22-b28a-49c6-b796-f0693e16dbb3" />
          <node concept="19SGf9" id="6deO3M$q$FR" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$FS" role="19SJt6">
              <property role="19SUeA" value="Court proceedings for exercising the right to receive compensation shall be brought before the courts competent under the law of the Member State referred to in Article 79(2)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$FT">
    <property role="TrG5h" value="Article 83" />
    <property role="1N0jUS" value="1357" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$FU" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$FV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8971a836-a286-4c04-8a72-d11a6480ab5c" />
        <node concept="3MKX6G" id="6deO3M$q$FW" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0dc2e68c-95e4-4458-9009-90dde8d43a95" />
          <node concept="19SGf9" id="6deO3M$q$FX" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$FY" role="19SJt6">
              <property role="19SUeA" value="Each supervisory authority shall ensure that the imposition of administrative fines pursuant to this Article in respect of infringements of this Regulation referred to in paragraphs 4, 5 and 6 shall in each individual case be effective, proportionate and dissuasive." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$FZ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/30e2bfad-f4e1-4649-ad36-b010822485b2" />
          <node concept="3MKX6G" id="6deO3M$q$G0" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/30e2bfad-f4e1-4649-ad36-b010822485b2" />
            <node concept="19SGf9" id="6deO3M$q$G1" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$G2" role="19SJt6">
                <property role="19SUeA" value="Administrative fines shall, depending on the circumstances of each individual case, be imposed in addition to, or instead of, measures referred to in points (a) to (h) and (j) of Article 58(2). When deciding whether to impose an administrative fine and deciding on the amount of the administrative fine in each individual case due regard shall be given to the following:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$G3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/58c09a1a-1592-4b23-91bf-a7c56347d4f2" />
            <node concept="3MKX6G" id="6deO3M$q$G4" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/67b03a68-0cc1-4627-adb8-3d3af179177e" />
              <node concept="19SGf9" id="6deO3M$q$G5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$G6" role="19SJt6">
                  <property role="19SUeA" value="the nature, gravity and duration of the infringement taking into account the nature scope or purpose of the processing concerned as well as the number of data subjects affected and the level of damage suffered by them;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$G7" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/165ace20-ae71-4893-acd0-ee4e9ffb33e5" />
              <node concept="19SGf9" id="6deO3M$q$G8" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$G9" role="19SJt6">
                  <property role="19SUeA" value="the intentional or negligent character of the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Ga" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/c81657d2-0464-456c-a06c-0f3161fa3cf2" />
              <node concept="19SGf9" id="6deO3M$q$Gb" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Gc" role="19SJt6">
                  <property role="19SUeA" value="any action taken by the controller or processor to mitigate the damage suffered by data subjects;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gd" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/35a3360b-816c-4b7f-878c-30a3f61a28a9" />
              <node concept="19SGf9" id="6deO3M$q$Ge" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Gf" role="19SJt6">
                  <property role="19SUeA" value="the degree of responsibility of the controller or processor taking into account technical and organisational measures implemented by them pursuant to Articles 25 and 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gg" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/fef00bf3-c187-432f-9839-90a440404101" />
              <node concept="19SGf9" id="6deO3M$q$Gh" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Gi" role="19SJt6">
                  <property role="19SUeA" value="any relevant previous infringements by the controller or processor;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gj" role="3MKX6F">
              <property role="3MLT8O" value="(f)" />
              <property role="1hTQn4" value="https://calculemus.org/a6181cc9-eba6-43d7-81f5-ca437cda6cc2" />
              <node concept="19SGf9" id="6deO3M$q$Gk" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Gl" role="19SJt6">
                  <property role="19SUeA" value="the degree of cooperation with the supervisory authority, in order to remedy the infringement and mitigate the possible adverse effects of the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gm" role="3MKX6F">
              <property role="3MLT8O" value="(g)" />
              <property role="1hTQn4" value="https://calculemus.org/c93b3d51-f5b3-4a8b-996c-06edb84f5a13" />
              <node concept="19SGf9" id="6deO3M$q$Gn" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Go" role="19SJt6">
                  <property role="19SUeA" value="the categories of personal data affected by the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gp" role="3MKX6F">
              <property role="3MLT8O" value="(h)" />
              <property role="1hTQn4" value="https://calculemus.org/3cd49d7d-4365-4728-ae9b-1e719bd801ec" />
              <node concept="19SGf9" id="6deO3M$q$Gq" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Gr" role="19SJt6">
                  <property role="19SUeA" value="the manner in which the infringement became known to the supervisory authority, in particular whether, and if so to what extent, the controller or processor notified the infringement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gs" role="3MKX6F">
              <property role="3MLT8O" value="(i)" />
              <property role="1hTQn4" value="https://calculemus.org/43ef4ed6-52a6-4500-9aae-a7121ca6218a" />
              <node concept="19SGf9" id="6deO3M$q$Gt" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Gu" role="19SJt6">
                  <property role="19SUeA" value="where measures referred to in Article 58(2) have previously been ordered against the controller or processor concerned with regard to the same subject-matter, compliance with those measures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gv" role="3MKX6F">
              <property role="3MLT8O" value="(j)" />
              <property role="1hTQn4" value="https://calculemus.org/6b4cf23b-998b-4f31-b819-bd6729b78e56" />
              <node concept="19SGf9" id="6deO3M$q$Gw" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Gx" role="19SJt6">
                  <property role="19SUeA" value="adherence to approved codes of conduct pursuant to Article 40 or approved certification mechanisms pursuant to Article 42; and" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Gy" role="3MKX6F">
              <property role="3MLT8O" value="(k)" />
              <property role="1hTQn4" value="https://calculemus.org/e155429e-0ced-4c2d-8d7b-60e3bf55610d" />
              <node concept="19SGf9" id="6deO3M$q$Gz" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$G$" role="19SJt6">
                  <property role="19SUeA" value="any other aggravating or mitigating factor applicable to the circumstances of the case, such as financial benefits gained, or losses avoided, directly or indirectly, from the infringement." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$G_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/90095f1c-04cd-4845-b615-6f89fcbdd7f2" />
          <node concept="19SGf9" id="6deO3M$q$GA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$GB" role="19SJt6">
              <property role="19SUeA" value="If a controller or processor intentionally or negligently, for the same or linked processing operations, infringes several provisions of this Regulation, the total amount of the administrative fine shall not exceed the amount specified for the gravest infringement." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$GC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/948b3417-05f9-46f8-b5d3-a51729abc474" />
          <node concept="3MKX6G" id="6deO3M$q$GD" role="3MKX6F">
            <property role="3MLT8O" value="4." />
            <property role="1hTQn4" value="https://calculemus.org/948b3417-05f9-46f8-b5d3-a51729abc474" />
            <node concept="19SGf9" id="6deO3M$q$GE" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$GF" role="19SJt6">
                <property role="19SUeA" value="Infringements of the following provisions shall, in accordance with paragraph 2, be subject to administrative fines up to 10 000 000 EUR, or in the case of an undertaking, up to 2 % of the total worldwide annual turnover of the preceding financial year, whichever is higher:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$GG" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5f136307-0841-424c-a65e-c7fde89c5bb9" />
            <node concept="3MKX6G" id="6deO3M$q$GH" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/af1c570e-0724-4fc0-b2c6-9e065985e7dd" />
              <node concept="19SGf9" id="6deO3M$q$GI" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$GJ" role="19SJt6">
                  <property role="19SUeA" value="the obligations of the controller and the processor pursuant to Articles 8, 11, 25 to 39 and 42 and 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$GK" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/3334613a-24c7-4437-80f4-4922fcf1b371" />
              <node concept="19SGf9" id="6deO3M$q$GL" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$GM" role="19SJt6">
                  <property role="19SUeA" value="the obligations of the certification body pursuant to Articles 42 and 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$GN" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/f7fd1a18-2584-4f3e-8f94-e39ddd1803b8" />
              <node concept="19SGf9" id="6deO3M$q$GO" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$GP" role="19SJt6">
                  <property role="19SUeA" value="the obligations of the monitoring body pursuant to Article 41(4)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$GQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3d82c407-b75a-42be-898f-b7bf17a93694" />
          <node concept="3MKX6G" id="6deO3M$q$GR" role="3MKX6F">
            <property role="3MLT8O" value="5." />
            <property role="1hTQn4" value="https://calculemus.org/3d82c407-b75a-42be-898f-b7bf17a93694" />
            <node concept="19SGf9" id="6deO3M$q$GS" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$GT" role="19SJt6">
                <property role="19SUeA" value="Infringements of the following provisions shall, in accordance with paragraph 2, be subject to administrative fines up to 20 000 000 EUR, or in the case of an undertaking, up to 4 % of the total worldwide annual turnover of the preceding financial year, whichever is higher:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$GU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d1b941ce-b470-452d-9527-05e1c815d1ba" />
            <node concept="3MKX6G" id="6deO3M$q$GV" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/87620bb3-89c2-4cf0-b031-9a42911b4829" />
              <node concept="19SGf9" id="6deO3M$q$GW" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$GX" role="19SJt6">
                  <property role="19SUeA" value="the basic principles for processing, including conditions for consent, pursuant to Articles 5, 6, 7 and 9;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$GY" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/95b439f0-a411-4146-b8ff-98f1c63a89b4" />
              <node concept="19SGf9" id="6deO3M$q$GZ" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$H0" role="19SJt6">
                  <property role="19SUeA" value="the data subjects&amp;#39; rights pursuant to Articles 12 to 22;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$H1" role="3MKX6F">
              <property role="3MLT8O" value="(c)" />
              <property role="1hTQn4" value="https://calculemus.org/7623a801-b524-41e7-88a4-6265120ae380" />
              <node concept="19SGf9" id="6deO3M$q$H2" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$H3" role="19SJt6">
                  <property role="19SUeA" value="the transfers of personal data to a recipient in a third country or an international organisation pursuant to Articles 44 to 49;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$H4" role="3MKX6F">
              <property role="3MLT8O" value="(d)" />
              <property role="1hTQn4" value="https://calculemus.org/0c2790ad-39e7-4fef-9952-2c3350c49686" />
              <node concept="19SGf9" id="6deO3M$q$H5" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$H6" role="19SJt6">
                  <property role="19SUeA" value="any obligations pursuant to Member State law adopted under Chapter IX;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$H7" role="3MKX6F">
              <property role="3MLT8O" value="(e)" />
              <property role="1hTQn4" value="https://calculemus.org/e6f4d47a-5221-4b5d-b82f-c665f22b02e6" />
              <node concept="19SGf9" id="6deO3M$q$H8" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$H9" role="19SJt6">
                  <property role="19SUeA" value="non-compliance with an order or a temporary or definitive limitation on processing or the suspension of data flows by the supervisory authority pursuant to Article 58(2) or failure to provide access in violation of Article 58(1)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Ha" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7fc51038-e2f5-4b60-8bf3-c131857ec6fc" />
          <node concept="19SGf9" id="6deO3M$q$Hb" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Hc" role="19SJt6">
              <property role="19SUeA" value="Non-compliance with an order by the supervisory authority as referred to in Article 58(2) shall, in accordance with paragraph 2 of this Article, be subject to administrative fines up to 20 000 000 EUR, or in the case of an undertaking, up to 4 % of the total worldwide annual turnover of the preceding financial year, whichever is higher." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Hd" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/2b087a0d-0220-45d6-8c4d-62ae97659934" />
          <node concept="19SGf9" id="6deO3M$q$He" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Hf" role="19SJt6">
              <property role="19SUeA" value="Without prejudice to the corrective powers of supervisory authorities pursuant to Article 58(2), each Member State may lay down the rules on whether and to what extent administrative fines may be imposed on public authorities and bodies established in that Member State." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Hg" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/85356f16-f567-4d7f-9325-a7a2747555b8" />
          <node concept="19SGf9" id="6deO3M$q$Hh" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Hi" role="19SJt6">
              <property role="19SUeA" value="The exercise by the supervisory authority of its powers under this Article shall be subject to appropriate procedural safeguards in accordance with Union and Member State law, including effective judicial remedy and due process." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Hj" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/8844ec2e-2537-4f49-a05f-a4085d3526d0" />
          <node concept="19SGf9" id="6deO3M$q$Hk" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Hl" role="19SJt6">
              <property role="19SUeA" value="Where the legal system of the Member State does not provide for administrative fines, this Article may be applied in such a manner that the fine is initiated by the competent supervisory authority and imposed by competent national courts, while ensuring that those legal remedies are effective and have an equivalent effect to the administrative fines imposed by supervisory authorities. In any event, the fines imposed shall be effective, proportionate and dissuasive. Those Member States shall notify to the Commission the provisions of their laws which they adopt pursuant to this paragraph by 25 May 2018 and, without delay, any subsequent amendment law or amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Hm">
    <property role="TrG5h" value="Article 84" />
    <property role="1N0jUS" value="1392" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Hn" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Ho" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bec965bc-8ba6-4eb6-a79a-11fb0a2f160a" />
        <node concept="3MKX6G" id="6deO3M$q$Hp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0d6ecddc-304b-40c8-9f82-ea99f731fb84" />
          <node concept="19SGf9" id="6deO3M$q$Hq" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Hr" role="19SJt6">
              <property role="19SUeA" value="Member States shall lay down the rules on other penalties applicable to infringements of this Regulation in particular for infringements which are not subject to administrative fines pursuant to Article 83, and shall take all measures necessary to ensure that they are implemented. Such penalties shall be effective, proportionate and dissuasive." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Hs" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d0250c2f-cf37-4be1-a6eb-243df7de7480" />
          <node concept="19SGf9" id="6deO3M$q$Ht" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Hu" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the provisions of its law which it adopts pursuant to paragraph 1, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Hv">
    <property role="TrG5h" value="Article 85" />
    <property role="1N0jUS" value="1401" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Hw" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Hx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3959584d-de20-4324-bceb-bcb0eeeb9ceb" />
        <node concept="3MKX6G" id="6deO3M$q$Hy" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4d22938a-4dd6-47e7-b6fc-4f802e754643" />
          <node concept="19SGf9" id="6deO3M$q$Hz" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$H$" role="19SJt6">
              <property role="19SUeA" value="Member States shall by law reconcile the right to the protection of personal data pursuant to this Regulation with the right to freedom of expression and information, including processing for journalistic purposes and the purposes of academic, artistic or literary expression." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$H_" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0394cc88-3474-4eb7-9085-b9e87982673b" />
          <node concept="19SGf9" id="6deO3M$q$HA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$HB" role="19SJt6">
              <property role="19SUeA" value="For processing carried out for journalistic purposes or the purpose of academic artistic or literary expression, Member States shall provide for exemptions or derogations from Chapter II (principles), Chapter III (rights of the data subject), Chapter IV (controller and processor), Chapter V (transfer of personal data to third countries or international organisations), Chapter VI (independent supervisory authorities), Chapter VII (cooperation and consistency) and Chapter IX (specific data processing situations) if they are necessary to reconcile the right to the protection of personal data with the freedom of expression and information." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$HC" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c56dc13c-1933-4b0b-a93a-e0ba0e823493" />
          <node concept="19SGf9" id="6deO3M$q$HD" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$HE" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the provisions of its law which it has adopted pursuant to paragraph 2 and, without delay, any subsequent amendment law or amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$HF">
    <property role="TrG5h" value="Article 86" />
    <property role="1N0jUS" value="1408" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$HG" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$HH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/54020ac3-0738-4d64-90a0-320500055065" />
        <node concept="19SGf9" id="6deO3M$q$HI" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$HJ" role="19SJt6">
            <property role="19SUeA" value="Personal data in official documents held by a public authority or a public body or a private body for the performance of a task carried out in the public interest may be disclosed by the authority or body in accordance with Union or Member State law to which the public authority or body is subject in order to reconcile public access to official documents with the right to the protection of personal data pursuant to this Regulation." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$HK">
    <property role="TrG5h" value="Article 87" />
    <property role="1N0jUS" value="1412" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$HL" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$HM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/18eebc97-0157-4a8d-a4d1-5eeae3736769" />
        <node concept="19SGf9" id="6deO3M$q$HN" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$HO" role="19SJt6">
            <property role="19SUeA" value="Member States may further determine the specific conditions for the processing of a national identification number or any other identifier of general application. In that case the national identification number or any other identifier of general application shall be used only under appropriate safeguards for the rights and freedoms of the data subject pursuant to this Regulation." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$HP">
    <property role="TrG5h" value="Article 88" />
    <property role="1N0jUS" value="1416" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$HQ" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$HR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f33ab309-9367-4a85-825c-4e0c8f5ba555" />
        <node concept="3MKX6G" id="6deO3M$q$HS" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/cb29f40c-61d0-4136-8170-f60b8ff78f1e" />
          <node concept="19SGf9" id="6deO3M$q$HT" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$HU" role="19SJt6">
              <property role="19SUeA" value="Member States may, by law or by collective agreements, provide for more specific rules to ensure the protection of the rights and freedoms in respect of the processing of employees&amp;#39; personal data in the employment context, in particular for the purposes of the recruitment, the performance of the contract of employment, including discharge of obligations laid down by law or by collective agreements, management, planning and organisation of work, equality and diversity in the workplace, health and safety at work, protection of employer&amp;#39;s or customer&amp;#39;s property and for the purposes of the exercise and enjoyment, on an individual or collective basis, of rights and benefits related to employment, and for the purpose of the termination of the employment relationship." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$HV" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/1eeffb6b-95b1-40df-8281-20b58e7be422" />
          <node concept="19SGf9" id="6deO3M$q$HW" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$HX" role="19SJt6">
              <property role="19SUeA" value="Those rules shall include suitable and specific measures to safeguard the data subject&amp;#39;s human dignity, legitimate interests and fundamental rights, with particular regard to the transparency of processing, the transfer of personal data within a group of undertakings, or a group of enterprises engaged in a joint economic activity and monitoring systems at the work place." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$HY" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/425cf328-0927-4a41-a127-e308770b8584" />
          <node concept="19SGf9" id="6deO3M$q$HZ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$I0" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission those provisions of its law which it adopts pursuant to paragraph 1, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$I1">
    <property role="TrG5h" value="Article 89" />
    <property role="1N0jUS" value="1423" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$I2" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$I3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2087c37f-bf32-4d34-beff-b802c1066cf5" />
        <node concept="3MKX6G" id="6deO3M$q$I4" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c92ae133-9ad1-4854-be8c-e701e3c798bb" />
          <node concept="19SGf9" id="6deO3M$q$I5" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$I6" role="19SJt6">
              <property role="19SUeA" value="Processing for archiving purposes in the public interest, scientific or historical research purposes or statistical purposes, shall be subject to appropriate safeguards, in accordance with this Regulation, for the rights and freedoms of the data subject. Those safeguards shall ensure that technical and organisational measures are in place in particular in order to ensure respect for the principle of data minimisation. Those measures may include pseudonymisation provided that those purposes can be fulfilled in that manner. Where those purposes can be fulfilled by further processing which does not permit or no longer permits the identification of data subjects, those purposes shall be fulfilled in that manner." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$I7" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d325d8d1-a487-4cf7-bb68-e67e47c89c12" />
          <node concept="19SGf9" id="6deO3M$q$I8" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$I9" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for scientific or historical research purposes or statistical purposes, Union or Member State law may provide for derogations from the rights referred to in Articles 15, 16, 18 and 21 subject to the conditions and safeguards referred to in paragraph 1 of this Article in so far as such rights are likely to render impossible or seriously impair the achievement of the specific purposes, and such derogations are necessary for the fulfilment of those purposes." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Ia" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/71acf923-cce5-4d52-aa06-398b11ab7b73" />
          <node concept="19SGf9" id="6deO3M$q$Ib" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Ic" role="19SJt6">
              <property role="19SUeA" value="Where personal data are processed for archiving purposes in the public interest, Union or Member State law may provide for derogations from the rights referred to in Articles 15, 16, 18, 19, 20 and 21 subject to the conditions and safeguards referred to in paragraph 1 of this Article in so far as such rights are likely to render impossible or seriously impair the achievement of the specific purposes, and such derogations are necessary for the fulfilment of those purposes." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Id" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/775d0c2c-2540-456d-afc8-dfcdfe4ba476" />
          <node concept="19SGf9" id="6deO3M$q$Ie" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$If" role="19SJt6">
              <property role="19SUeA" value="Where processing referred to in paragraphs 2 and 3 serves at the same time another purpose, the derogations shall apply only to processing for the purposes referred to in those paragraphs." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Ig">
    <property role="TrG5h" value="Article 90" />
    <property role="1N0jUS" value="1431" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Ih" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Ii" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2e22d01a-9f28-47d2-86c9-e76b40899a7f" />
        <node concept="3MKX6G" id="6deO3M$q$Ij" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/178a1431-906b-4707-8931-af4ed1aaa442" />
          <node concept="19SGf9" id="6deO3M$q$Ik" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Il" role="19SJt6">
              <property role="19SUeA" value="Member States may adopt specific rules to set out the powers of the supervisory authorities laid down in points (e) and (f) of Article 58(1) in relation to controllers or processors that are subject, under Union or Member State law or rules established by national competent bodies, to an obligation of professional secrecy or other equivalent obligations of secrecy where this is necessary and proportionate to reconcile the right of the protection of personal data with the obligation of secrecy. Those rules shall apply only with regard to personal data which the controller or processor has received as a result of or has obtained in an activity covered by that obligation of secrecy." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Im" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bdc1eb15-8008-4c36-89eb-dcfdc338089f" />
          <node concept="19SGf9" id="6deO3M$q$In" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Io" role="19SJt6">
              <property role="19SUeA" value="Each Member State shall notify to the Commission the rules adopted pursuant to paragraph 1, by 25 May 2018 and, without delay, any subsequent amendment affecting them." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Ip">
    <property role="TrG5h" value="Article 91" />
    <property role="1N0jUS" value="1437" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Iq" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Ir" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0909604e-22c0-42bc-a0c6-287a6a37ded8" />
        <node concept="3MKX6G" id="6deO3M$q$Is" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a05b7917-a22d-41de-8ed2-39d607907584" />
          <node concept="19SGf9" id="6deO3M$q$It" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Iu" role="19SJt6">
              <property role="19SUeA" value="Where in a Member State, churches and religious associations or communities apply, at the time of entry into force of this Regulation, comprehensive rules relating to the protection of natural persons with regard to processing, such rules may continue to apply, provided that they are brought into line with this Regulation." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$Iv" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3e10f1d8-a2c0-492d-bb6a-1a5c668408a7" />
          <node concept="19SGf9" id="6deO3M$q$Iw" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Ix" role="19SJt6">
              <property role="19SUeA" value="Churches and religious associations which apply comprehensive rules in accordance with paragraph 1 of this Article shall be subject to the supervision of an independent supervisory authority, which may be specific, provided that it fulfils the conditions laid down in Chapter VI of this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Iy">
    <property role="TrG5h" value="Article 92" />
    <property role="1N0jUS" value="1446" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Iz" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$I$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/97baf2f5-b81c-4733-9698-38d45a6f9e97" />
        <node concept="3MKX6G" id="6deO3M$q$I_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/56271b6e-fbea-4fe4-8da2-4fc7fe777651" />
          <node concept="19SGf9" id="6deO3M$q$IA" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IB" role="19SJt6">
              <property role="19SUeA" value="The power to adopt delegated acts is conferred on the Commission subject to the conditions laid down in this Article." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$IC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/fff5e914-a88c-4c35-97d2-875e5ebed343" />
          <node concept="19SGf9" id="6deO3M$q$ID" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IE" role="19SJt6">
              <property role="19SUeA" value="The delegation of power referred to in Article 12(8) and Article 43(8) shall be conferred on the Commission for an indeterminate period of time from 24 May 2016." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$IF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2d22bc7b-65b9-4c53-a9cd-6bc197ffa632" />
          <node concept="19SGf9" id="6deO3M$q$IG" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IH" role="19SJt6">
              <property role="19SUeA" value="The delegation of power referred to in Article 12(8) and Article 43(8) may be revoked at any time by the European Parliament or by the Council. A decision of revocation shall put an end to the delegation of power specified in that decision. It shall take effect the day following that of its publication in the Official Journal of the European Union or at a later date specified therein. It shall not affect the validity of any delegated acts already in force." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$II" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bf0e7c31-8cda-4d23-9b95-ed30fd8bf085" />
          <node concept="19SGf9" id="6deO3M$q$IJ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IK" role="19SJt6">
              <property role="19SUeA" value="As soon as it adopts a delegated act, the Commission shall notify it simultaneously to the European Parliament and to the Council." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$IL" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/b1c8c229-5c2d-4056-91d5-f0f8d552a3de" />
          <node concept="19SGf9" id="6deO3M$q$IM" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IN" role="19SJt6">
              <property role="19SUeA" value="A delegated act adopted pursuant to Article 12(8) and Article 43(8) shall enter into force only if no objection has been expressed by either the European Parliament or the Council within a period of three months of notification of that act to the European Parliament and the Council or if, before the expiry of that period, the European Parliament and the Council have both informed the Commission that they will not object. That period shall be extended by three months at the initiative of the European Parliament or of the Council." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$IO">
    <property role="TrG5h" value="Article 93" />
    <property role="1N0jUS" value="1455" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$IP" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$IQ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ef15c61f-8631-4028-bff9-2568eff45530" />
        <node concept="3MKX6G" id="6deO3M$q$IR" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ec1d054a-e2f1-4103-8fcb-f64b2b7ecff7" />
          <node concept="19SGf9" id="6deO3M$q$IS" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IT" role="19SJt6">
              <property role="19SUeA" value="The Commission shall be assisted by a committee. That committee shall be a committee within the meaning of Regulation (EU) No 182/2011." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$IU" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/381af91f-8c40-4d7c-a22f-540b84d3bbf2" />
          <node concept="19SGf9" id="6deO3M$q$IV" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IW" role="19SJt6">
              <property role="19SUeA" value="Where reference is made to this paragraph, Article 5 of Regulation (EU) No 182/2011 shall apply." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$IX" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b108d36e-b29e-48d9-a6d7-0b31d481f320" />
          <node concept="19SGf9" id="6deO3M$q$IY" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$IZ" role="19SJt6">
              <property role="19SUeA" value="Where reference is made to this paragraph, Article 8 of Regulation (EU) No 182/2011, in conjunction with Article 5 thereof, shall apply." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$J0">
    <property role="TrG5h" value="Article 94" />
    <property role="1N0jUS" value="1465" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$J1" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$J2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/259829c9-ab06-4099-adaf-5628cc450138" />
        <node concept="3MKX6G" id="6deO3M$q$J3" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6cd7d97f-87b3-4331-a2ab-4d8b7132757a" />
          <node concept="19SGf9" id="6deO3M$q$J4" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$J5" role="19SJt6">
              <property role="19SUeA" value="Directive 95/46/EC is repealed with effect from 25 May 2018." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$J6" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ad847d15-afda-4a59-b786-9e83918adb78" />
          <node concept="19SGf9" id="6deO3M$q$J7" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$J8" role="19SJt6">
              <property role="19SUeA" value="References to the repealed Directive shall be construed as references to this Regulation. References to the Working Party on the Protection of Individuals with regard to the Processing of Personal Data established by Article 29 of Directive 95/46/EC shall be construed as references to the European Data Protection Board established by this Regulation." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$J9">
    <property role="TrG5h" value="Article 95" />
    <property role="1N0jUS" value="1471" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Ja" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$Jb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/be269b08-c1f5-4e8e-97a3-a7932bd14903" />
        <node concept="19SGf9" id="6deO3M$q$Jc" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$Jd" role="19SJt6">
            <property role="19SUeA" value="This Regulation shall not impose additional obligations on natural or legal persons in relation to processing in connection with the provision of publicly available electronic communications services in public communication networks in the Union in relation to matters for which they are subject to specific obligations with the same objective set out in Directive 2002/58/EC." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Je">
    <property role="TrG5h" value="Article 96" />
    <property role="1N0jUS" value="1475" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Jf" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$Jg" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ad77a6b5-fa7d-4000-b4c4-5d03825574ff" />
        <node concept="19SGf9" id="6deO3M$q$Jh" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$Ji" role="19SJt6">
            <property role="19SUeA" value="International agreements involving the transfer of personal data to third countries or international organisations which were concluded by Member States prior to 24 May 2016, and which comply with Union law as applicable prior to that date, shall remain in force until amended, replaced or revoked." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$Jj">
    <property role="TrG5h" value="Article 97" />
    <property role="1N0jUS" value="1479" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$Jk" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$Jl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ccbf4f1d-b388-43c9-95ac-a3e826490bcd" />
        <node concept="3MKX6G" id="6deO3M$q$Jm" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/48ab8729-3d18-47d8-9130-646730a29537" />
          <node concept="19SGf9" id="6deO3M$q$Jn" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$Jo" role="19SJt6">
              <property role="19SUeA" value="By 25 May 2020 and every four years thereafter, the Commission shall submit a report on the evaluation and review of this Regulation to the European Parliament and to the Council. The reports shall be made public." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6deO3M$q$Jp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e2d3c5bd-e3ca-47a2-a01e-a0f11e67aa7d" />
          <node concept="3MKX6G" id="6deO3M$q$Jq" role="3MKX6F">
            <property role="3MLT8O" value="2." />
            <property role="1hTQn4" value="https://calculemus.org/e2d3c5bd-e3ca-47a2-a01e-a0f11e67aa7d" />
            <node concept="19SGf9" id="6deO3M$q$Jr" role="3MLT8Q">
              <node concept="19SUe$" id="6deO3M$q$Js" role="19SJt6">
                <property role="19SUeA" value="In the context of the evaluations and reviews referred to in paragraph 1, the Commission shall examine, in particular, the application and functioning of:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6deO3M$q$Jt" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e0021b5a-c852-4efe-b6f4-0ef23478ad30" />
            <node concept="3MKX6G" id="6deO3M$q$Ju" role="3MKX6F">
              <property role="3MLT8O" value="(a)" />
              <property role="1hTQn4" value="https://calculemus.org/72d3f548-cc67-4d05-8736-1f6de2f8d1f4" />
              <node concept="19SGf9" id="6deO3M$q$Jv" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Jw" role="19SJt6">
                  <property role="19SUeA" value="Chapter V on the transfer of personal data to third countries or international organisations with particular regard to decisions adopted pursuant to Article 45(3) of this Regulation and decisions adopted on the basis of Article 25(6) of Directive 95/46/EC;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="6deO3M$q$Jx" role="3MKX6F">
              <property role="3MLT8O" value="(b)" />
              <property role="1hTQn4" value="https://calculemus.org/65fb3c8e-0575-496c-9772-e8ccf484620d" />
              <node concept="19SGf9" id="6deO3M$q$Jy" role="3MLT8Q">
                <node concept="19SUe$" id="6deO3M$q$Jz" role="19SJt6">
                  <property role="19SUeA" value="Chapter VII on cooperation and consistency." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$J$" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a6e2318b-0f91-46fd-a861-125b7c0ba9c4" />
          <node concept="19SGf9" id="6deO3M$q$J_" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$JA" role="19SJt6">
              <property role="19SUeA" value="For the purpose of paragraph 1, the Commission may request information from Member States and supervisory authorities." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$JB" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/47ae37dd-af62-4531-ae83-921cf5a7ae54" />
          <node concept="19SGf9" id="6deO3M$q$JC" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$JD" role="19SJt6">
              <property role="19SUeA" value="In carrying out the evaluations and reviews referred to in paragraphs 1 and 2, the Commission shall take into account the positions and findings of the European Parliament, of the Council, and of other relevant bodies or sources." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$JE" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/096dc981-4634-4a0b-a717-30fca5dfef26" />
          <node concept="19SGf9" id="6deO3M$q$JF" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$JG" role="19SJt6">
              <property role="19SUeA" value="The Commission shall, if necessary, submit appropriate proposals to amend this Regulation, in particular taking into account of developments in information technology and in the light of the state of progress in the information society." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$JH">
    <property role="TrG5h" value="Article 98" />
    <property role="1N0jUS" value="1491" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$JI" role="3MKX6D">
      <node concept="3MKX5i" id="6deO3M$q$JJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fb87ae23-2443-457e-b059-6888b829fe1d" />
        <node concept="19SGf9" id="6deO3M$q$JK" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$JL" role="19SJt6">
            <property role="19SUeA" value="The Commission shall, if appropriate, submit legislative proposals with a view to amending other Union legal acts on the protection of personal data, in order to ensure uniform and consistent protection of natural persons with regard to processing. This shall in particular concern the rules relating to the protection of natural persons with regard to processing by Union institutions, bodies, offices and agencies and on the free movement of such data." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6deO3M$q$JM">
    <property role="TrG5h" value="Article 99" />
    <property role="1N0jUS" value="1495" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="6deO3M$q$2Y" resolve="Active" />
    <node concept="3MKX5h" id="6deO3M$q$JN" role="3MKX6D">
      <node concept="3MKX5h" id="6deO3M$q$JO" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/db2c62db-35ba-4527-b366-57430622f700" />
        <node concept="3MKX6G" id="6deO3M$q$JP" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8251878e-2158-4b06-9f22-5fa11320d780" />
          <node concept="19SGf9" id="6deO3M$q$JQ" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$JR" role="19SJt6">
              <property role="19SUeA" value="This Regulation shall enter into force on the twentieth day following that of its publication in the Official Journal of the European Union." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="6deO3M$q$JS" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b2d593a9-8396-48ea-821a-c0bfdc70e142" />
          <node concept="19SGf9" id="6deO3M$q$JT" role="3MLT8Q">
            <node concept="19SUe$" id="6deO3M$q$JU" role="19SJt6">
              <property role="19SUeA" value="It shall apply from 25 May 2018." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="6deO3M$q$JV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8df94370-a7cc-4963-8935-bb35e59ff4a7" />
        <node concept="19SGf9" id="6deO3M$q$JW" role="3MLR7a">
          <node concept="19SUe$" id="6deO3M$q$JX" role="19SJt6">
            <property role="19SUeA" value="This Regulation shall be binding in its entirety and directly applicable in all Member States." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

