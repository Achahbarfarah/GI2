<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{1D41CBC2-6347-46F1-B6E5-6B25E04522FA}" Label="" LastModificationDate="1516536275" Name="gestion_vol" Objects="77" Symbols="20" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>1D41CBC2-6347-46F1-B6E5-6B25E04522FA</a:ObjectID>
<a:Name>gestion_vol</a:Name>
<a:Code>gestion_vol</a:Code>
<a:CreationDate>1515085542</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516535606</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=D:\ensah GI2\s3\GL\Projet_GsVol\lesClassVol\
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>4ACCF007-EE2A-4F90-8564-304429FE8FBB</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1515085540</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515085540</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>49C2F4E5-67DA-4053-9389-0EC6D9FD3623</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1515085542</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516535606</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1516535580</a:CreationDate>
<a:ModificationDate>1516535645</a:ModificationDate>
<a:SourceTextOffset>(-1290, -300)</a:SourceTextOffset>
<a:Rect>((4312,-8850), (35962,3486))</a:Rect>
<a:ListOfPoints>((35962,-8850),(35962,2326),(4312,2326))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:TextSymbol Id="o9">
<a:Text>se situer
</a:Text>
<a:CreationDate>1515087868</a:CreationDate>
<a:ModificationDate>1515088111</a:ModificationDate>
<a:Rect>((-36561,-1349), (-31762,2250))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:TextSymbol Id="o10">
<a:Text>affectuer
</a:Text>
<a:CreationDate>1515087968</a:CreationDate>
<a:ModificationDate>1515088015</a:ModificationDate>
<a:Rect>((16689,-9074), (21488,-5475))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:AssociationSymbol Id="o11">
<a:CreationDate>1515087709</a:CreationDate>
<a:ModificationDate>1515087709</a:ModificationDate>
<a:Rect>((11296,4546), (23326,13129))</a:Rect>
<a:ListOfPoints>((13538,4546),(13165,13129),(23326,13129))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1515087827</a:CreationDate>
<a:ModificationDate>1516535514</a:ModificationDate>
<a:DestinationTextOffset>(-1120, -220)</a:DestinationTextOffset>
<a:Rect>((-39386,-11452), (-35206,9410))</a:Rect>
<a:ListOfPoints>((-37216,9410),(-37216,-11452))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o17"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o18">
<a:CreationDate>1515087939</a:CreationDate>
<a:ModificationDate>1515087942</a:ModificationDate>
<a:Rect>((10988,-11850), (30582,-7739))</a:Rect>
<a:ListOfPoints>((10988,-11850),(18337,-11850),(18337,-7740),(30582,-7740))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o6"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:TextSymbol Id="o21">
<a:Text>arrive</a:Text>
<a:CreationDate>1515087652</a:CreationDate>
<a:ModificationDate>1515087670</a:ModificationDate>
<a:Rect>((-11436,9976), (-6637,13575))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1515087586</a:CreationDate>
<a:ModificationDate>1515087603</a:ModificationDate>
<a:Rect>((-24975,6545), (5941,11903))</a:Rect>
<a:ListOfPoints>((-24975,10743),(5875,10743),(5941,6545))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:TextSymbol Id="o24">
<a:Text>depart</a:Text>
<a:CreationDate>1515087488</a:CreationDate>
<a:ModificationDate>1515087553</a:ModificationDate>
<a:Rect>((-20286,301), (-15487,3900))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1515087329</a:CreationDate>
<a:ModificationDate>1515087577</a:ModificationDate>
<a:Rect>((-25348,-390), (-2198,13705))</a:Rect>
<a:ListOfPoints>((-25348,13705),(-25348,770),(-2198,770))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1515085555</a:CreationDate>
<a:ModificationDate>1515087676</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20689,11057), (33685,15795))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o27"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1515085556</a:CreationDate>
<a:ModificationDate>1515087297</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44122,7860), (-21650,16438))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1515085557</a:CreationDate>
<a:ModificationDate>1516535606</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6399,-1963), (15023,6615))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o29"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1515085559</a:CreationDate>
<a:ModificationDate>1516535606</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24788,-14099), (47136,-3601))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1515085560</a:CreationDate>
<a:ModificationDate>1515087925</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6521,-20549), (15595,-4621))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1515085561</a:CreationDate>
<a:ModificationDate>1515087764</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-43963,-21104), (-22109,-9646))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o27">
<a:ObjectID>5BC450FF-6BFF-4CC9-9EF7-195D1A9CD9D4</a:ObjectID>
<a:Name>Companie</a:Name>
<a:Code>Companie</a:Code>
<a:CreationDate>1515085555</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087746</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o33">
<a:ObjectID>5EC8893C-918B-4E63-891E-AEF393A4C3B6</a:ObjectID>
<a:Name>idComp</a:Name>
<a:Code>idComp</a:Code>
<a:CreationDate>1515086267</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086314</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o34">
<a:ObjectID>DD1B8E98-46D3-42E8-BC0C-17F138A4832F</a:ObjectID>
<a:Name>nomComp</a:Name>
<a:Code>nomComp</a:Code>
<a:CreationDate>1515086267</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086314</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o35">
<a:ObjectID>1EF1CA26-4F11-4D4F-A199-DD1AFB84B16A</a:ObjectID>
<a:Name>Companie</a:Name>
<a:Code>Companie</a:Code>
<a:CreationDate>1515086333</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086381</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o27"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o28">
<a:ObjectID>7BB421FB-E5B8-487D-8FB5-4A20298E4CB5</a:ObjectID>
<a:Name>Aeroport</a:Name>
<a:Code>Aeroport</a:Code>
<a:CreationDate>1515085556</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516535510</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o36">
<a:ObjectID>0735DEAB-6323-45EC-B5F6-920F719C905A</a:ObjectID>
<a:Name>id_aero</a:Name>
<a:Code>id_aero</a:Code>
<a:CreationDate>1515087028</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o37">
<a:ObjectID>19E64AD8-5CB4-41C7-AEA6-4E65754BF9AE</a:ObjectID>
<a:Name>Nom_aero</a:Name>
<a:Code>Nom_aero</a:Code>
<a:CreationDate>1515087028</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o38">
<a:ObjectID>6F86733D-45CA-476C-A95E-F649028E08DD</a:ObjectID>
<a:Name>getid_aero</a:Name>
<a:Code>getid_aero</a:Code>
<a:CreationDate>1515087125</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o36"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o39">
<a:ObjectID>11047EEF-496E-4A33-B84E-8809E302526A</a:ObjectID>
<a:Name>setid_aero</a:Name>
<a:Code>setid_aero</a:Code>
<a:CreationDate>1515087125</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o40">
<a:ObjectID>1AB7F980-8AEE-45F1-AE15-E6635ADB7171</a:ObjectID>
<a:Name>newId_aero</a:Name>
<a:Code>newId_aero</a:Code>
<a:CreationDate>1515087125</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o36"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o41">
<a:ObjectID>CCCD1E30-4B5E-45EF-B89A-C547E7B8BEA9</a:ObjectID>
<a:Name>getNom_aero</a:Name>
<a:Code>getNom_aero</a:Code>
<a:CreationDate>1515087125</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o37"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o42">
<a:ObjectID>888B6904-908D-47FF-970B-741E2F4CF36F</a:ObjectID>
<a:Name>setNom_aero</a:Name>
<a:Code>setNom_aero</a:Code>
<a:CreationDate>1515087125</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o43">
<a:ObjectID>BC293895-B92E-4FD2-972A-D1F98EB8CAC3</a:ObjectID>
<a:Name>newNom_aero</a:Name>
<a:Code>newNom_aero</a:Code>
<a:CreationDate>1515087125</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087234</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o37"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o44">
<a:ObjectID>85B903BA-1978-4E48-8F5E-E18E416A391B</a:ObjectID>
<a:Name>Afficher</a:Name>
<a:Code>Afficher</a:Code>
<a:CreationDate>1515087236</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087270</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o29">
<a:ObjectID>62A847EC-4F27-474E-AF4B-E81ADA9ACBD7</a:ObjectID>
<a:Name>Vol</a:Name>
<a:Code>Vol</a:Code>
<a:CreationDate>1515085557</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536166</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o45">
<a:ObjectID>9EF77E59-D772-4B26-A4C5-B08A5DE71DA2</a:ObjectID>
<a:Name>idVol</a:Name>
<a:Code>idVol</a:Code>
<a:CreationDate>1515085663</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086119</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>A000B890-9F16-4D69-AB2D-CC2F83AF134D</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1515085663</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536263</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>61D83209-4330-4BB9-A10F-5C4B526B6D30</a:ObjectID>
<a:Name>Date_Depart</a:Name>
<a:Code>Date_Depart</a:Code>
<a:CreationDate>1515085711</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536275</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>A427B2D3-1BF2-4BD8-B176-0B3092019CC2</a:ObjectID>
<a:Name>Datte_arrivee</a:Name>
<a:Code>Datte_arrivee</a:Code>
<a:CreationDate>1515085711</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536275</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o49">
<a:ObjectID>24FBF82F-2811-47BC-955B-C276E1519692</a:ObjectID>
<a:Name>Vol</a:Name>
<a:Code>Vol</a:Code>
<a:CreationDate>1515085827</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515085899</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o29"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o50">
<a:ObjectID>1476B911-289A-454A-BC44-A7816490C1B7</a:ObjectID>
<a:Name>getlibelle</a:Name>
<a:Code>getlibelle</a:Code>
<a:CreationDate>1515086118</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536263</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o46"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o51">
<a:ObjectID>A62E5646-C993-4EE5-99A6-2EF5AB0DDCC2</a:ObjectID>
<a:Name>setlibelle</a:Name>
<a:Code>setlibelle</a:Code>
<a:CreationDate>1515086118</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536263</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o52">
<a:ObjectID>578BD44A-B78D-4F1B-BDD8-D0018F85B1A0</a:ObjectID>
<a:Name>newLibelle</a:Name>
<a:Code>newLibelle</a:Code>
<a:CreationDate>1515086118</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536263</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o46"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>B2E13336-A5F4-4340-96C7-6527F27A7F4D</a:ObjectID>
<a:Name>Reservation</a:Name>
<a:Code>Reservation</a:Code>
<a:CreationDate>1515085559</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516536166</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o53">
<a:ObjectID>3BA131E2-E6EC-4953-9DA7-FD7F235458E7</a:ObjectID>
<a:Name>idReserv</a:Name>
<a:Code>idReserv</a:Code>
<a:CreationDate>1515086414</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o54">
<a:ObjectID>7BDA4446-1406-4197-9F67-994CD5439323</a:ObjectID>
<a:Name>Libelle</a:Name>
<a:Code>Libelle</a:Code>
<a:CreationDate>1515086414</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>B45400F7-FB1C-4717-8517-06181780C8CA</a:ObjectID>
<a:Name>Descriptin</a:Name>
<a:Code>Descriptin</a:Code>
<a:CreationDate>1515086414</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o56">
<a:ObjectID>74CF527B-41B6-48DF-88CE-32B9D1EB0325</a:ObjectID>
<a:Name>getLibelle</a:Name>
<a:Code>getLibelle</a:Code>
<a:CreationDate>1515086552</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o54"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o57">
<a:ObjectID>F4B1C87E-DC24-4221-B4E7-094CCAA8DDF1</a:ObjectID>
<a:Name>setLibelle</a:Name>
<a:Code>setLibelle</a:Code>
<a:CreationDate>1515086552</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o58">
<a:ObjectID>578C2DE7-E568-475C-BB4D-E1EC108A2294</a:ObjectID>
<a:Name>newLibelle</a:Name>
<a:Code>newLibelle</a:Code>
<a:CreationDate>1515086552</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o54"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o59">
<a:ObjectID>E42AA845-3FE2-4E21-9F96-DF38327A7BF3</a:ObjectID>
<a:Name>getDescriptin</a:Name>
<a:Code>getDescriptin</a:Code>
<a:CreationDate>1515086552</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o55"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o60">
<a:ObjectID>5B168973-D782-4CDC-B56E-DD3795E5C166</a:ObjectID>
<a:Name>setDescriptin</a:Name>
<a:Code>setDescriptin</a:Code>
<a:CreationDate>1515086552</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o61">
<a:ObjectID>B5F893DA-0EA4-4023-B0B0-226AB529835A</a:ObjectID>
<a:Name>newDescriptin</a:Name>
<a:Code>newDescriptin</a:Code>
<a:CreationDate>1515086552</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086554</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o55"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o62">
<a:ObjectID>A8DD3DD7-A515-4AFA-8892-ED8F02BBF88E</a:ObjectID>
<a:Name>Reservation</a:Name>
<a:Code>Reservation</a:Code>
<a:CreationDate>1515086557</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086587</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o63">
<a:ObjectID>6D2242EB-E71A-4007-B63C-C1D4553B9336</a:ObjectID>
<a:Name>Afficher</a:Name>
<a:Code>Afficher</a:Code>
<a:CreationDate>1515086557</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086587</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>131F8A5E-3A81-4F38-94CB-8B473C0D31A2</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1515085560</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087963</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o64">
<a:ObjectID>14627B21-6833-4C64-8DBC-E86EC9AD86B8</a:ObjectID>
<a:Name>id_client</a:Name>
<a:Code>id_client</a:Code>
<a:CreationDate>1515086594</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>36E2FEE0-AA51-45EA-8CE1-313D9AFFB0D9</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1515086594</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>AB4ECA93-6754-4A19-A9E9-1CD96820CDB6</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1515086594</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>D69A50E8-A4DA-4FA1-86D8-48FD3BD9C237</a:ObjectID>
<a:Name>date_naissance</a:Name>
<a:Code>date_naissance</a:Code>
<a:CreationDate>1515086594</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o68">
<a:ObjectID>0F2FFFB6-A05F-4E93-8920-97D19A5BA5E5</a:ObjectID>
<a:Name>getdate_naissance</a:Name>
<a:Code>getdate_naissance</a:Code>
<a:CreationDate>1515086751</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>Date</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o67"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o69">
<a:ObjectID>ACDC6DCC-252E-4A3C-98DC-210B97717ACA</a:ObjectID>
<a:Name>setdate_naissance</a:Name>
<a:Code>setdate_naissance</a:Code>
<a:CreationDate>1515086751</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o70">
<a:ObjectID>A4876FAC-461F-4A24-A5EE-B21D8B7E87F1</a:ObjectID>
<a:Name>newDate_naissance</a:Name>
<a:Code>newDate_naissance</a:Code>
<a:CreationDate>1515086751</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o67"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o71">
<a:ObjectID>5D8D7B46-ED08-45A9-B6BD-B36637C6CECC</a:ObjectID>
<a:Name>getid_client</a:Name>
<a:Code>getid_client</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o64"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o72">
<a:ObjectID>EDAAD950-E115-4FCD-9DE9-A049E9FAE516</a:ObjectID>
<a:Name>setid_client</a:Name>
<a:Code>setid_client</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o73">
<a:ObjectID>CD1EEFC8-BA80-4BAB-91C2-208FA17FCC57</a:ObjectID>
<a:Name>newId_client</a:Name>
<a:Code>newId_client</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o64"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o74">
<a:ObjectID>BA673C78-877F-45A7-AB54-986883CD17D5</a:ObjectID>
<a:Name>getnom</a:Name>
<a:Code>getnom</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o65"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o75">
<a:ObjectID>BD94AFAB-377D-4DAC-A730-DE116E9BC434</a:ObjectID>
<a:Name>setnom</a:Name>
<a:Code>setnom</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o76">
<a:ObjectID>1F0E7F79-E2B0-485D-82E2-68E7B5523028</a:ObjectID>
<a:Name>newNom</a:Name>
<a:Code>newNom</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o65"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o77">
<a:ObjectID>23DC7189-8C4C-4B3F-8138-756FE38D6996</a:ObjectID>
<a:Name>getprenom</a:Name>
<a:Code>getprenom</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o66"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o78">
<a:ObjectID>F6DF7396-4DCE-4B9B-A2AD-321A69749A11</a:ObjectID>
<a:Name>setprenom</a:Name>
<a:Code>setprenom</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o79">
<a:ObjectID>514A8233-5C6F-478C-A71C-E94F81198C74</a:ObjectID>
<a:Name>newPrenom</a:Name>
<a:Code>newPrenom</a:Code>
<a:CreationDate>1515086781</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086790</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o66"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o80">
<a:ObjectID>87F3F763-349F-486D-A9C2-404C5A24A586</a:ObjectID>
<a:Name>afficher</a:Name>
<a:Code>afficher</a:Code>
<a:CreationDate>1515086794</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515086825</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o32">
<a:ObjectID>E761DCF0-0B9B-43B6-885C-551DE45C7657</a:ObjectID>
<a:Name>Ville</a:Name>
<a:Code>Ville</a:Code>
<a:CreationDate>1515085561</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516535510</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o81">
<a:ObjectID>ACA58305-AF7E-4394-96EE-8144FED054C6</a:ObjectID>
<a:Name>pays</a:Name>
<a:Code>pays</a:Code>
<a:CreationDate>1515086834</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>812332F3-A05F-4EF2-87CF-3178DE9E2AF8</a:ObjectID>
<a:Name>id_ville</a:Name>
<a:Code>id_ville</a:Code>
<a:CreationDate>1515086834</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o83">
<a:ObjectID>65BA50C5-E0CD-403F-91C4-F7C87E02E69D</a:ObjectID>
<a:Name>nom_ville</a:Name>
<a:Code>nom_ville</a:Code>
<a:CreationDate>1515086834</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o84">
<a:ObjectID>069FEBA9-504F-4F5D-804D-1320DCBA06F0</a:ObjectID>
<a:Name>getpays</a:Name>
<a:Code>getpays</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o81"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o85">
<a:ObjectID>6601BE36-685E-4AE0-A1CC-7C30ECB6D3F0</a:ObjectID>
<a:Name>setpays</a:Name>
<a:Code>setpays</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o86">
<a:ObjectID>CDF0371F-E66D-42BC-BEDD-EDDAAD9F2BC5</a:ObjectID>
<a:Name>newPays</a:Name>
<a:Code>newPays</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o81"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o87">
<a:ObjectID>DE3ADE7E-D338-494B-AA60-522D1577FD90</a:ObjectID>
<a:Name>getid_ville</a:Name>
<a:Code>getid_ville</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o82"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o88">
<a:ObjectID>FCCAD21B-51D6-4698-AFFB-64E03A42D5F6</a:ObjectID>
<a:Name>setid_ville</a:Name>
<a:Code>setid_ville</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o89">
<a:ObjectID>5A418031-4193-4D00-A29A-DB820FB52D47</a:ObjectID>
<a:Name>newId_ville</a:Name>
<a:Code>newId_ville</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o82"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o90">
<a:ObjectID>834F76E8-4638-4879-98BB-F9DF6EDD5FA4</a:ObjectID>
<a:Name>getnom_ville</a:Name>
<a:Code>getnom_ville</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o83"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o91">
<a:ObjectID>F193429D-4432-4E8E-90D3-1386F074FD7C</a:ObjectID>
<a:Name>setnom_ville</a:Name>
<a:Code>setnom_ville</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o92">
<a:ObjectID>93FAF3CB-3736-4B59-BCED-DC007377E825</a:ObjectID>
<a:Name>newNom_ville</a:Name>
<a:Code>newNom_ville</a:Code>
<a:CreationDate>1515086999</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087000</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o83"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o93">
<a:ObjectID>1A66DECE-032B-426F-B929-3D94B4714EED</a:ObjectID>
<a:Name>Afficher</a:Name>
<a:Code>Afficher</a:Code>
<a:CreationDate>1515087002</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087022</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o26">
<a:ObjectID>D181B402-7A6C-4D37-AA43-D3B80CA5261F</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1515087329</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087458</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o29"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>49E1DAB8-7ADA-449D-8AD5-82A819EE7059</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1515087586</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087696</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o29"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>085CEF0E-3052-41F8-B541-4125B1D8670E</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1515087709</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087746</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o27"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o17">
<a:ObjectID>5E6C2351-6801-4B35-85D3-3EEE3EA1D36E</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1515087827</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516535510</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o20">
<a:ObjectID>FBD0FA0A-100F-4136-84DB-E19730E3A1F9</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1515087939</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1515087963</a:ModificationDate>
<a:Modifier>layla</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o8">
<a:ObjectID>5D40F558-7D31-416B-A010-B0617044C012</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1516535580</a:CreationDate>
<a:Creator>Farah</a:Creator>
<a:ModificationDate>1516536166</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<c:Object1>
<o:Class Ref="o29"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o94">
<a:ObjectID>9C388095-EB08-4384-936F-4E0ECF235A04</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1515085540</a:CreationDate>
<a:Creator>layla</a:Creator>
<a:ModificationDate>1516535013</a:ModificationDate>
<a:Modifier>Farah</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>