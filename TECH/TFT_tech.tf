controls(
 techParams(
 ;( parameter           value             )
 ;( ----------          -----             )
  ( maskGrid       	0.005 )
  ( cadGrid        	0.005 )
  ( drcGrid        	0.005 )
  ( mfgGrid        	0.005 )
  ( scale          	1.0 )
  ( LEFDEF_MANUFACTURINGGRID	0.005 )
  ( LEFDEF_OVERLAP_LAYER_NAME	"OVERLAP"       )
 ) ;techParams

 viewTypeUnits(
 ;( viewType            userUnit       dbuperuu           )
 ;( --------            --------       --------           )
  ( maskLayout     	"micron"       	2000            )
  ( schematic      	"inch"         	160             )
  ( schematicSymbol	"inch"         	160             )
  ( netlist        	"inch"         	160             )
  ( hierDesign     	"_def_"        	2000            )
 ) ;viewTypeUnits

 mfgGridResolution(
      ( 0.005000 )
 ) ;mfgGridResolution

 refTechLibs(
; techLibName            
; -----------            
 ) ;refTechLibs

 processFamily(
 ) ;processFamily

 distanceMeasure(
 ) ;distanceMeasure

) ;controls


;********************************
; LAYER DEFINITION
;********************************
layerDefinitions(

 techPurposes(
 ;( PurposeName               Purpose#   Abbreviation )
 ;( -----------               --------   ------------ )
 ;User-Defined Purposes:
  ( GeoShare                  1          GeoShare     )
  ( port                      8          pt0          )
  ( port1                     9          pt1          )
  ( region                    10         reg          )
  ( ppath                     12         pp0          )
  ( nwell                     13         nwl          )
  ( nwelld                    14         nwld         )
  ( tpwell                    15         tpwl         )
  ( silicon                   20         si           )
  ( vlc                       21         vlc          )
  ( Metal1                    22         M1           )
  ( Metal2                    23         M2           )
  ( Metal3                    24         M3           )
  ( Metal4                    25         M4           )
  ( Metal5                    26         M5           )
  ( Metal6                    27         M6           )
 ;System-Reserved Purposes:
 ) ;techPurposes

 techLayers(
 ;( LayerName                 Layer#     Abbreviation )
 ;( ---------                 ------     ------------ )
 ;User-Defined Layers:
  ( PrBoundary                0          PrBoundary   )
  ( BtmGate                   1          BtmGate      )
  ( TopGate                   2          TopGate      )
  ( Substrate                 3          Substrate    )
  ( AA                        4          AA           )
  ( Cont                   5          Cont      )
  ( Metal1                    6          Metal1       )
  ( VIA1                      7          VIA1         )
  ( Metal2                    8          Metal2       )
  ( VIA2                      9          VIA2         )
  ( Metal3                    10         Metal3       )
  ( VIA3                      11         VIA3         )
  ( Metal4                    12         Metal4       )
  ( VIA4                      13         VIA4         )
  ( Metal5                    14         Metal5       )
  ( VIA5                      15         VIA5         )
  ( Metal6                    16         Metal6       )
  ( IGZO                      19         IGZP         )
  ( ESL                       20         ESL          )
   ;System-Reserved Layers:
 ) ;techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName                 Purpose    )
 ;( ---------                 -------    )
  ( PrBoundary                drawing    )
  ( BtmGate                   drawing    )
  ( BtmGate                   track      )
  ( TopGate                   drawing    )
  ( TopGate                   track      )
  ( Substrate                 drawing    )
  ( AA                        drawing    )
  ( Cont                      drawing    )
  ( Cont                      grid       )
  ( Cont                      blockage   )
  ( Metal1                    drawing    )
  ( Metal1                    track      )
  ( Metal1                    blockage   )
  ( Metal1                    grid       )
  ( VIA1                      drawing    )
  ( VIA1                      grid       )
  ( VIA1                      blockage   )
  ( Metal2                    drawing    )
  ( Metal2                    track      )
  ( Metal2                    blockage   )
  ( Metal2                    grid       )
  ( VIA2                      drawing    )
  ( VIA2                      grid       )
  ( VIA2                      blockage   )
  ( Metal3                    drawing    )
  ( Metal3                    track      )
  ( Metal3                    blockage   )
  ( Metal3                    grid       )
  ( VIA3                      drawing    )
  ( VIA3                      grid       )
  ( VIA3                      blockage   )
  ( Metal4                    drawing    )
  ( Metal4                    track      )
  ( Metal4                    blockage   )
  ( Metal4                    grid       )
  ( VIA4                      drawing    )
  ( VIA4                      grid       )
  ( VIA4                      blockage   )
  ( Metal5                    drawing    )
  ( Metal5                    track      )
  ( Metal5                    blockage   )
  ( Metal5                    grid       )
  ( VIA5                      drawing    )
  ( VIA5                      grid       )
  ( VIA5                      blockage   )
  ( Metal6                    drawing    )
  ( Metal6                    track      )
  ( Metal6                    blockage   )
  ( Metal6                    grid       )
  ( IGZO                      drawing    )
  ( IGZO                      track      )
  ( IGZO                      blockage   )
  ( IGZO                      grid       )
  ( ESL                       drawing    )
  ( ESL                       track      )
  ( ESL                       blockage   )
  ( ESL                       grid       )
 ) ;techLayerPurposePriorities

  techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( PrBoundary   drawing      prBoundary       t t nil t t )
  ( BtmGate      drawing      tox              t t t t t )
  ( BtmGate      track        tox              nil nil t t nil )
  ( TopGate      drawing      thox             t t t t t )
  ( TopGate      track        thox             nil nil t t nil )
  ( Substrate    drawing      nwell            t t t t t )
  ( AA           drawing      nplus            t t t t t )
  ( Cont         drawing      cw               t t t t t )
  ( Cont         grid         cw               t nil nil nil nil )
  ( Cont         blockage     cw               t nil t t nil )
  ( Metal1       drawing      m1               t t t t t )
  ( Metal1       track        m1               nil nil t t nil )
  ( Metal1       grid         m1               t nil nil nil nil )
  ( Metal1       blockage     m1               t nil t t nil )
  ( VIA1         drawing      v1               t t t t t )
  ( VIA1         grid         v1               t nil nil nil nil )
  ( VIA1         blockage     v1               t nil t t nil )
  ( Metal2       drawing      m2               t t t t t )
  ( Metal2       track        m2               nil nil t t nil )
  ( Metal2       grid         m2               t nil nil nil nil )
  ( Metal2       blockage     m2               t nil t t nil )
  ( VIA2         drawing      v2               t t t t t )
  ( VIA2         grid         v2               t nil nil nil nil )
  ( VIA2         blockage     v2               t nil t t nil )
  ( Metal3       drawing      m3               t t t t t )
  ( Metal3       track        m3               nil nil t t nil )
  ( Metal3       grid         m3               t nil nil nil nil )
  ( Metal3       blockage     m3               t nil t t nil )
  ( VIA3         drawing      v3               t t t t t )
  ( VIA3         grid         v3               t nil nil nil nil )
  ( VIA3         blockage     v3               t nil t t nil )
  ( Metal4       drawing      m4               t t t t t )
  ( Metal4       track        m4               nil nil t t nil )
  ( Metal4       grid         m4               t nil nil nil nil )
  ( Metal4       blockage     m4               t nil t t nil )
  ( VIA4         drawing      v4               t t t t t )
  ( VIA4         grid         v4               t nil nil nil nil )
  ( VIA4         blockage     v4               t nil t t nil )
  ( Metal5       drawing      m5               t t t t t )
  ( Metal5       track        m5               nil nil t t nil )
  ( Metal5       grid         m5               t nil nil nil nil )
  ( Metal5       blockage     m5               t nil t t nil )
  ( VIA5         drawing      v5               t t t t t )
  ( VIA5         grid         v5               t nil nil nil nil )
  ( VIA5         blockage     v5               t nil t t nil )
  ( Metal6       drawing      m6               t t t t t )
  ( Metal6       track        m6               nil nil t t nil )
  ( Metal6       grid         m6               t nil nil nil nil )
  ( Metal6       blockage     m6               t nil t t nil )
  ( IGZO         drawing      SCSDD0           t t t t nil )
  ( IGZO         track        SCSDD0           t t nil t nil )
  ( IGZO         blockage     SCSDD0           t t nil t nil )
  ( IGZO         grid         SCSDD0           t t nil t nil )
  ( ESL          drawing      pplus            t t t t t )
  ( ESL          track        Pimp_fill        t t t t nil )
  ( ESL          blockage     Pimp_blockage    t t t t nil )
  ( ESL          grid         Pimp_grid        t t t t nil )
) ;techDisplays

) ;layerDefinitions

;********************************
; LAYER RULES
;********************************
layerRules(

 functions(
 (Substrate "cut"   1)
 (TopGate   "poly"  2)
 (AA        "cut"   3)
 (Cont      "cut"   4)
 (Metal1    "metal" 5)
 (BtmGate   "poly"  6)
 (VIA1      "cut"   7)
 (Metal2    "metal" 8)
 (VIA2      "cut"   9)
 (Metal3    "metal" 10)
 (VIA3      "cut"   11)
 (Metal4    "metal" 12)
 (VIA4      "cut"   13)
 (Metal5    "metal" 14)
 (VIA5      "cut"   15)
 (Metal6    "metal" 16)
);functions

 routingDirections(
 ;( layer                       direction     )
 ;( -----                       ---------     )
  ( Metal1                   	"horizontal" )
  ( Metal2                   	"vertical"   )
  ( Metal3                   	"horizontal" )
  ( Metal4                   	"vertical"   )
  ( Metal5                   	"horizontal" )
  ( Metal6                   	"vertical"   )
 ) ;routingDirections


 ) ;layerRules


;********************************
; VIADEFS
;********************************
viaDefs(

 standardViaDefs(
 ;( viaDefName	layer1	layer2	(cutLayer cutWidth cutHeight [resistancePerCut]) 
 ;   (cutRows	cutCol	(cutSpace)) 
 ;   (layer1Enc) (layer2Enc)	(layer1Offset)	(layer2Offset)	(origOffset) 
 ;   [implant1	 (implant1Enc)	[implant2	(implant2Enc) [well/substrate]]]) 
 ;( -------------------------------------------------------------------------- ) 
  ( M6_M5       	Metal5      Metal6      	("VIA5" 0.2 0.2 6.4)
     (1 1 (0.5 0.5))
     (0.1 0.1)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M5_M4       	Metal4      Metal5      	("VIA4" 0.2 0.2 6.4)
     (1 1 (0.5 0.5))
     (0.1 0.1)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M4_M3       	Metal3      Metal4      	("VIA3" 0.2 0.2 6.4)
     (1 1 (0.5 0.5))
     (0.1 0.1)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M3_M2       	Metal2      Metal3      	("VIA2" 0.2 0.2 6.4)
     (1 1 (0.5 0.5))
     (0.1 0.1)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M2_M1       	Metal1      Metal2      	("VIA1" 0.2 0.2 6.4)
     (1 1 (0.5 0.5))
     (0.1 0.1)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_TopGate    	TopGate        Metal1      	("Cont" 0.2 0.2)
     (1 1 (0.3 0.3))
     (0.2 0.2)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_BtmGate    	BtmGate        Metal1      	("Cont" 0.2 0.2)
     (1 1 (0.3 0.3))
     (0.2 0.2)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1_AA            AA            Metal1      	("Cont" 0.2 0.2)
     (1 1 (0.3 0.3))
     (0.2 0.2)	(0.1 0.1)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
 ) ;standardViaDefs
) ;viaDefs


 constraintGroups(

 ;( group	[override] )
 ;( -----	---------- )
  ( "default"	nil
  ) ;default

 ;( group	[override] )
 ;( -----	---------- )
  ( "virtuosoDefaultExtractorSetup"	nil

    interconnect(
     ( validLayers   (BtmGate TopGate Cont  Metal1  VIA1  Metal2  VIA2  Metal3  VIA3  Metal4  VIA4  Metal5  VIA5  Metal6  ) )
     ( validVias     (M1_AA M1_BtmGate M1_TopGate  M2_M1  M3_M2  M4_M3  M5_M4  M6_M5  ) )
    ) ;interconnect
  ) ;virtuosoDefaultExtractorSetup

  ( "virtuosoDefaultSetup"	nil

    interconnect(
     ( validLayers   (BtmGate TopGate Cont  Metal1  VIA1  Metal2  VIA2  Metal3  VIA3  Metal4  VIA4  Metal5  VIA5  Metal6  ) )
     ( validVias     (M1_AA M1_BtmGate M1_TopGate  M2_M1  M3_M2  M4_M3  M5_M4  M6_M5  ) )
    ) ;interconnect
  ) ;virtuosoDefaultSetup 

  ( "VLMDefaultSetup"	nil

    interconnect(
     ( validLayers   (BtmGate TopGate Cont  Metal1  VIA1  Metal2  VIA2  Metal3  VIA3  Metal4  VIA4  Metal5  VIA5  Metal6  ) )
     ( validVias     (M1_AA M1_BtmGate M1_TopGate  M2_M1  M3_M2  M4_M3  M5_M4  M6_M5  ) )
    ) ;interconnect
  ) ;VLMDefaultSetup

  

 ;( group	[override] )
 ;( -----	---------- )
  ( "LEFDefaultRouteSpec"	nil		"LEFDefaultRouteSpec"

    spacings(
     ( minWidth                   "Cont"	0.2 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal1"   0.6 )
     ( verticalPitch              "Metal1"   0.6 )
     ( horizontalOffset           "Metal1"   0.3 )
     ( verticalOffset             "Metal1"   0.3 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal1"	0.3 )
     ( minWidth                   "VIA1"	0.2 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal2"   0.6 )
     ( verticalPitch              "Metal2"   0.6 )
     ( horizontalOffset           "Metal2"   0.3 )
     ( verticalOffset             "Metal2"   0.3 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal2"	0.3 )
     ( minWidth                   "VIA2"	0.2 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal3"   0.6 )
     ( verticalPitch              "Metal3"   0.6 )
     ( horizontalOffset           "Metal3"   0.3 )
     ( verticalOffset             "Metal3"   0.3 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal3"	0.3 )
     ( minWidth                   "VIA3"	0.2 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal4"   0.6 )
     ( verticalPitch              "Metal4"   0.6 )
     ( horizontalOffset           "Metal4"   0.3 )
     ( verticalOffset             "Metal4"   0.3 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal4"	0.3 )
     ( minWidth                   "VIA4"	0.2 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal5"   0.6 )
     ( verticalPitch              "Metal5"   0.6 )
     ( horizontalOffset           "Metal5"   0.3 )
     ( verticalOffset             "Metal5"   0.3 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal5"	0.3 )
     ( minWidth                   "VIA5"	0.2 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "Metal6"   0.6 )
     ( verticalPitch              "Metal6"   0.6 )
     ( horizontalOffset           "Metal6"   0.3 )
     ( verticalOffset             "Metal6"   0.3 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "Metal6"	0.3 )
    ) ;spacings

    interconnect(
     ( validLayers   (Metal1  Metal2  Metal3  Metal4  Metal5  Metal6  ) )
     ( validVias     (M2_M1   M3_M2   M4_M3   M5_M4   M6_M5  ) )
    ) ;interconnect
  ) ;LEFDefaultRouteSpec



 ;( group	[override] )
 ;( -----	---------- )
  ( "foundry"	nil
    spacings(
     ( minWidth                   "Substrate"	1.0  'ref  "0A"  'description  "Minimum Substrate Width" )
     ( minSpacing                 "Substrate"	1.0  'ref  "0B"  'description  "Minimum Substrate Space" )
     ( minWidth                   "BtmGate"	0.18  'ref "1A"  'description  "Minimum BtmGate Width" )
     ( minSpacing                 "BtmGate"	0.3  'ref  "1B"  'description  "Minimum BtmGate Space" )
     ( minWidth                   "TopGate"	0.18 'ref  "2A"  'description  "Minimum TopGate Width" )
     ( minSpacing                 "TopGate"	0.3  'ref  "2B"  'description  "Minimum TopGate Space" )
     ( minWidth                   "Cont"	0.2  'ref  "3A"  'description  "Minimum Cont Width" )
     ( minSpacing                 "Cont"	0.2  'ref  "3B"  'description  "Minimum Cont Space" )
     ( minWidth                   "Metal1"	0.3  'ref  "4A"  'description  "Minimum Metal1 Width" )
     ( minSpacing                 "Metal1"	0.3  'ref  "4B"  'description  "Minimum Metal1 Space" )
     ( minWidth                   "VIA1"	0.2  'ref  "5A"  'description  "Minimum VIA1 Width" )
     ( minSpacing                 "VIA1"	0.3  'ref  "5B"  'description  "Minimum VIA1 Space" )
     ( minWidth                   "Metal2"	0.3  'ref  "6A"  'description  "Minimum Metal2 Width" )
     ( minSpacing                 "Metal2"	0.3  'ref  "6B"  'description  "Minimum Metal2 Space" )
     ( minWidth                   "VIA2"	0.2  'ref  "7A"  'description  "Minimum VIA2 Width" )
     ( minSpacing                 "VIA2"	0.3  'ref  "7B"  'description  "Minimum VIA2 Space" )
     ( minWidth                   "Metal3"	0.3  'ref  "8A"  'description  "Minimum Metal3 Width" )
     ( minSpacing                 "Metal3"	0.3  'ref  "8B"  'description  "Minimum Metal3 Space" )
     ( minWidth                   "VIA3"	0.2  'ref  "9A"  'description  "Minimum VIA3 Width" )
     ( minSpacing                 "VIA3"	0.3  'ref  "9B"  'description  "Minimum VIA3 Space" )
     ( minWidth                   "Metal4"	0.3  'ref  "10A"  'description  "Minimum Metal4 Width" )
     ( minSpacing                 "Metal4"	0.3  'ref  "10B"  'description  "Minimum Metal4 Space" )
     ( minWidth                   "VIA4"	0.2  'ref  "11A"  'description  "Minimum VIA4 Width" )
     ( minSpacing                 "VIA4"	0.3  'ref  "11B"  'description  "Minimum VIA4 Space" )
     ( minWidth                   "Metal5"	0.3  'ref  "12A"  'description  "Minimum Metal5 Width" )
     ( minSpacing                 "Metal5"	0.3  'ref  "12B"  'description  "Minimum Metal5 Space" )
     ( minWidth                   "VIA5"	0.2  'ref  "13A"  'description  "Minimum VIA5 Width" )
     ( minSpacing                 "VIA5"	0.3  'ref  "13B"  'description  "Minimum VIA5 Space" )
     ( minWidth                   "Metal6"	0.3  'ref  "14A"  'description  "Minimum Metal6 Width" )
     ( minSpacing                 "Metal6"	0.3  'ref  "14B"  'description  "Minimum Metal6 Space" )
    ) ;spacings

    orderedSpacings(
     ( minEnclosure               "BtmGate"	"Cont"		0.05 'ref  "6F"  'description  "Minimum BtmGate enclosure of Contact" )
     ( minEnclosure               "TopGate"	"Cont"		0.05 'ref  "6G"  'description  "Minimum TopGate enclosure of Contact" )
     ( minEnclosure               "Metal1"	"Cont"		0.05 'ref  "7C"  'description  "Minimum Metal1 enclosure of Contact" )
     ( minEnclosure               "Metal1"	"VIA1"		0.05 'ref  "8C"  'description  "Minimum Metal1 enclosure of VIA1" )
     ( minEnclosure               "Metal2"	"VIA1"		0.05 'ref  "9C"  'description  "Minimum Metal2 enclosure of VIA1" )
     ( minEnclosure               "Metal2"	"VIA2"		0.05 'ref  "10C"  'description  "Minimum Metal2 enclosure of VIA2" )
     ( minEnclosure               "Metal3"	"VIA2"		0.05 'ref  "11C"  'description  "Minimum Metal3 enclosure of VIA2" )
     ( minEnclosure               "Metal3"	"VIA3"		0.05 'ref  "14C"  'description  "Minimum Metal3 enclosure of VIA3" )
     ( minEnclosure               "Metal4"	"VIA3"		0.05 'ref  "15C"  'description  "Minimum Metal4 enclosure of VIA3" )
     ( minEnclosure               "Metal4"	"VIA4"		0.05 'ref  "16C"  'description  "Minimum Metal4 enclosure of VIA4" )
     ( minEnclosure               "Metal5"	"VIA4"		0.05 'ref  "17C"  'description  "Minimum Metal5 enclosure of VIA4" )
     ( minEnclosure               "Metal5"	"VIA5"		0.05 'ref  "18C"  'description  "Minimum Metal5 enclosure of VIA5" )
     ( minEnclosure               "Metal6"	"VIA5"		0.05 'ref  "19C"  'description  "Minimum Metal6 enclosure of VIA5" )
    ) ;orderedSpacings

    spacings(
     ( stackable                  "VIA1"	"VIA2"		t )
     ( stackable                  "VIA2"	"VIA3"		t )
     ( stackable                  "VIA3"	"VIA4"		t )
     ( stackable                  "VIA4"	"VIA5"		t )
    ) ;spacings

) ;constraintGroups
