<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1894284f-3d27-4d5e-a5e3-e8e35d103661(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="39c60725-afc5-407d-a8fe-4ec957826f01" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="lxl1" ref="r:9ece1db9-eafa-45b1-9947-5c0a0ed20547(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="39c60725-afc5-407d-a8fe-4ec957826f01" name="Shapes">
      <concept id="4110518749447841682" name="Shapes.structure.ColorReference" flags="ng" index="mo9yk">
        <reference id="4110518749447841683" name="target" index="mo9yl" />
      </concept>
      <concept id="4110518749447657848" name="Shapes.structure.Circle" flags="ng" index="moApY">
        <property id="4110518749447657854" name="radius" index="moApS" />
        <property id="4110518749447657851" name="y" index="moApX" />
        <property id="4110518749447657849" name="x" index="moApZ" />
      </concept>
      <concept id="4110518749447657863" name="Shapes.structure.Square" flags="ng" index="moAq1">
        <property id="4110518749447657869" name="size" index="moAqb" />
        <property id="4110518749447657866" name="upperLeftY" index="moAqc" />
        <property id="4110518749447657864" name="upperLeftX" index="moAqe" />
      </concept>
      <concept id="4110518749447657876" name="Shapes.structure.Canvas" flags="ng" index="moAqi">
        <child id="4110518749447657879" name="shapes" index="moAqh" />
      </concept>
      <concept id="4110518749447578881" name="Shapes.structure.Shape" flags="ng" index="mr9C7">
        <child id="4110518749447925004" name="color" index="mp_8a" />
      </concept>
    </language>
  </registry>
  <node concept="moAqi" id="3$bvKoJqqeq">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="moApY" id="3$bvKoJqqvw" role="moAqh">
      <property role="moApZ" value="10" />
      <property role="moApX" value="20" />
      <property role="moApS" value="30" />
      <node concept="mo9yk" id="3$bvKoJro8D" role="mp_8a">
        <ref role="mo9yl" to="lxl1:3$bvKoJqU3R" resolve="blue" />
      </node>
    </node>
    <node concept="moAq1" id="3$bvKoJqqv_" role="moAqh">
      <property role="moAqe" value="100" />
      <property role="moAqc" value="200" />
      <property role="moAqb" value="50" />
      <node concept="mo9yk" id="3$bvKoJro8F" role="mp_8a">
        <ref role="mo9yl" to="lxl1:3$bvKoJqU3U" resolve="red" />
      </node>
    </node>
    <node concept="moAq1" id="3$bvKoJro8P" role="moAqh">
      <property role="moAqe" value="200" />
      <property role="moAqc" value="300" />
      <property role="moAqb" value="60" />
      <node concept="mo9yk" id="3$bvKoJro8S" role="mp_8a">
        <ref role="mo9yl" to="lxl1:3$bvKoJqU3T" resolve="green" />
      </node>
    </node>
  </node>
</model>

