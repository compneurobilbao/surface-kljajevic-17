#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Jul 20 09:57:58 2017

@author: asier
"""

## GET ALL SUBJECTS NAME ##
#import os
#
#for file in os.listdir("./data"):
#    subject = file[:-4]
#    print(subject)
module load Python/2.7.9-goolf-1.5.14
module load FreeSurfer/6.0.0-centos6_x86_64
source $FREESURFER_HOME/SetUpFreeSurfer.sh
export SUBJECTS_DIR=/home/aerramuzpe/surface-kljajevic-17/processed_data/

#volumetric data
asegstats2table --subjects sub-CC420322_T1w  sub-CC120008_T1w  sub-CC420260_T1w  sub-CC220352_T1w  sub-CC310252_T1w  sub-CC120276_T1w  sub-CC420217_T1w  sub-CC310402_T1w  sub-CC420222_T1w  sub-CC410173_T1w  sub-CC120409_T1w  sub-CC321431_T1w  sub-CC320379_T1w  sub-CC120470_T1w  sub-CC321281_T1w  sub-CC121144_T1w  sub-CC320888_T1w  sub-CC321464_T1w  sub-CC320776_T1w  sub-CC410032_T1w  sub-CC420493_T1w  sub-CC420286_T1w  sub-CC420075_T1w  sub-CC120764_T1w  sub-CC320059_T1w  sub-CC420204_T1w  sub-CC121428_T1w  sub-CC320893_T1w  sub-CC320870_T1w  sub-CC320621_T1w  sub-CC410040_T1w  sub-CC120469_T1w  sub-CC310142_T1w  sub-CC420089_T1w  sub-CC121317_T1w  sub-CC221033_T1w  sub-CC410113_T1w  sub-CC120987_T1w  sub-CC120166_T1w  sub-CC420226_T1w  sub-CC110182_T1w  sub-CC320553_T1w  sub-CC121200_T1w  sub-CC310086_T1w  sub-CC410325_T1w  sub-CC110069_T1w  sub-CC410251_T1w  sub-CC310224_T1w  sub-CC320608_T1w  sub-CC121795_T1w  sub-CC120309_T1w  sub-CC420143_T1w  sub-CC321331_T1w  sub-CC410354_T1w  sub-CC120376_T1w  sub-CC312222_T1w  sub-CC420324_T1w  sub-CC410121_T1w  sub-CC110174_T1w  sub-CC120347_T1w  sub-CC220519_T1w  sub-CC110319_T1w  sub-CC410220_T1w  sub-CC121397_T1w  sub-CC410432_T1w  sub-CC420589_T1w  sub-CC212153_T1w  sub-CC320202_T1w  sub-CC120286_T1w  sub-CC420582_T1w  sub-CC420197_T1w  sub-CC420396_T1w  sub-CC310450_T1w  sub-CC220518_T1w  sub-CC420231_T1w  sub-CC110087_T1w  sub-CC320206_T1w  sub-CC410097_T1w  sub-CC320500_T1w  sub-CC310214_T1w  sub-CC310473_T1w  sub-CC420182_T1w  sub-CC121106_T1w  sub-CC420071_T1w  sub-CC410094_T1w  sub-CC122405_T1w  sub-CC120264_T1w  sub-CC321368_T1w  sub-CC121479_T1w  sub-CC220115_T1w  sub-CC420566_T1w  sub-CC220151_T1w  sub-CC420173_T1w  sub-CC420402_T1w  sub-CC420433_T1w  sub-CC420412_T1w  sub-CC110411_T1w  sub-CC210250_T1w  sub-CC120313_T1w  sub-CC412021_T1w  sub-CC410169_T1w  sub-CC321880_T1w  sub-CC120218_T1w  sub-CC420261_T1w  sub-CC321899_T1w  sub-CC412004_T1w  sub-CC120065_T1w  sub-CC120182_T1w  sub-CC410015_T1w  sub-CC320850_T1w  sub-CC420776_T1w  sub-CC120795_T1w  sub-CC122172_T1w  sub-CC120123_T1w  sub-CC221373_T1w  sub-CC110056_T1w  sub-CC320636_T1w  sub-CC420383_T1w  sub-CC110101_T1w  sub-CC110037_T1w  sub-CC310463_T1w  sub-CC410387_T1w  sub-CC320429_T1w  sub-CC210519_T1w  sub-CC112141_T1w  sub-CC410323_T1w  sub-CC320698_T1w  sub-CC420241_T1w  sub-CC320576_T1w  sub-CC122620_T1w  sub-CC110606_T1w  sub-CC120550_T1w  sub-CC420091_T1w  sub-CC420229_T1w  sub-CC120120_T1w  sub-CC120319_T1w  sub-CC121411_T1w  sub-CC120049_T1w  sub-CC420623_T1w  sub-CC320417_T1w  sub-CC420162_T1w  sub-CC420462_T1w  sub-CC121685_T1w  sub-CC110187_T1w  sub-CC420236_T1w  sub-CC210148_T1w  sub-CC410222_T1w  sub-CC420348_T1w  sub-CC420435_T1w  sub-CC320218_T1w  sub-CC312058_T1w  sub-CC110126_T1w  sub-CC420888_T1w  sub-CC120061_T1w  sub-CC310385_T1w  sub-CC420259_T1w  sub-CC320107_T1w  sub-CC320089_T1w  sub-CC320002_T1w  sub-CC121158_T1w  sub-CC310008_T1w  sub-CC410390_T1w  sub-CC410182_T1w  sub-CC320160_T1w  sub-CC221648_T1w  sub-CC420356_T1w  sub-CC420149_T1w  sub-CC120727_T1w  sub-CC410284_T1w  sub-CC320359_T1w  sub-CC110045_T1w  sub-CC322186_T1w  sub-CC110033_T1w  sub-CC321291_T1w --tablefile /home/aerramuzpe/surface-kljajevic-17/results/aseg_full_data.txt

# area/thicknes data
aparcstats2table --subjects sub-CC420322_T1w  sub-CC120008_T1w  sub-CC420260_T1w  sub-CC220352_T1w  sub-CC310252_T1w  sub-CC120276_T1w  sub-CC420217_T1w  sub-CC310402_T1w  sub-CC420222_T1w  sub-CC410173_T1w  sub-CC120409_T1w  sub-CC321431_T1w  sub-CC320379_T1w  sub-CC120470_T1w  sub-CC321281_T1w  sub-CC121144_T1w  sub-CC320888_T1w  sub-CC321464_T1w  sub-CC320776_T1w  sub-CC410032_T1w  sub-CC420493_T1w  sub-CC420286_T1w  sub-CC420075_T1w  sub-CC120764_T1w  sub-CC320059_T1w  sub-CC420204_T1w  sub-CC121428_T1w  sub-CC320893_T1w  sub-CC320870_T1w  sub-CC320621_T1w  sub-CC410040_T1w  sub-CC120469_T1w  sub-CC310142_T1w  sub-CC420089_T1w  sub-CC121317_T1w  sub-CC221033_T1w  sub-CC410113_T1w  sub-CC120987_T1w  sub-CC120166_T1w  sub-CC420226_T1w  sub-CC110182_T1w  sub-CC320553_T1w  sub-CC121200_T1w  sub-CC310086_T1w  sub-CC410325_T1w  sub-CC110069_T1w  sub-CC410251_T1w  sub-CC310224_T1w  sub-CC320608_T1w  sub-CC121795_T1w  sub-CC120309_T1w  sub-CC420143_T1w  sub-CC321331_T1w  sub-CC410354_T1w  sub-CC120376_T1w  sub-CC312222_T1w  sub-CC420324_T1w  sub-CC410121_T1w  sub-CC110174_T1w  sub-CC120347_T1w  sub-CC220519_T1w  sub-CC110319_T1w  sub-CC410220_T1w  sub-CC121397_T1w  sub-CC410432_T1w  sub-CC420589_T1w  sub-CC212153_T1w  sub-CC320202_T1w  sub-CC120286_T1w  sub-CC420582_T1w  sub-CC420197_T1w  sub-CC420396_T1w  sub-CC310450_T1w  sub-CC220518_T1w  sub-CC420231_T1w  sub-CC110087_T1w  sub-CC320206_T1w  sub-CC410097_T1w  sub-CC320500_T1w  sub-CC310214_T1w  sub-CC310473_T1w  sub-CC420182_T1w  sub-CC121106_T1w  sub-CC420071_T1w  sub-CC410094_T1w  sub-CC122405_T1w  sub-CC120264_T1w  sub-CC321368_T1w  sub-CC121479_T1w  sub-CC220115_T1w  sub-CC420566_T1w  sub-CC220151_T1w  sub-CC420173_T1w  sub-CC420402_T1w  sub-CC420433_T1w  sub-CC420412_T1w  sub-CC110411_T1w  sub-CC210250_T1w  sub-CC120313_T1w  sub-CC412021_T1w  sub-CC410169_T1w  sub-CC321880_T1w  sub-CC120218_T1w  sub-CC420261_T1w  sub-CC321899_T1w  sub-CC412004_T1w  sub-CC120065_T1w  sub-CC120182_T1w  sub-CC410015_T1w  sub-CC320850_T1w  sub-CC420776_T1w  sub-CC120795_T1w  sub-CC122172_T1w  sub-CC120123_T1w  sub-CC221373_T1w  sub-CC110056_T1w  sub-CC320636_T1w  sub-CC420383_T1w  sub-CC110101_T1w  sub-CC110037_T1w  sub-CC310463_T1w  sub-CC410387_T1w  sub-CC320429_T1w  sub-CC210519_T1w  sub-CC112141_T1w  sub-CC410323_T1w  sub-CC320698_T1w  sub-CC420241_T1w  sub-CC320576_T1w  sub-CC122620_T1w  sub-CC110606_T1w  sub-CC120550_T1w  sub-CC420091_T1w  sub-CC420229_T1w  sub-CC120120_T1w  sub-CC120319_T1w  sub-CC121411_T1w  sub-CC120049_T1w  sub-CC420623_T1w  sub-CC320417_T1w  sub-CC420162_T1w  sub-CC420462_T1w  sub-CC121685_T1w  sub-CC110187_T1w  sub-CC420236_T1w  sub-CC210148_T1w  sub-CC410222_T1w  sub-CC420348_T1w  sub-CC420435_T1w  sub-CC320218_T1w  sub-CC312058_T1w  sub-CC110126_T1w  sub-CC420888_T1w  sub-CC120061_T1w  sub-CC310385_T1w  sub-CC420259_T1w  sub-CC320107_T1w  sub-CC320089_T1w  sub-CC320002_T1w  sub-CC121158_T1w  sub-CC310008_T1w  sub-CC410390_T1w  sub-CC410182_T1w  sub-CC320160_T1w  sub-CC221648_T1w  sub-CC420356_T1w  sub-CC420149_T1w  sub-CC120727_T1w  sub-CC410284_T1w  sub-CC320359_T1w  sub-CC110045_T1w  sub-CC322186_T1w  sub-CC110033_T1w  sub-CC321291_T1w --hemi lh --tablefile /home/aerramuzpe/surface-kljajevic-17/results/aparc_area_lh_full_data.txt
aparcstats2table --subjects sub-CC420322_T1w  sub-CC120008_T1w  sub-CC420260_T1w  sub-CC220352_T1w  sub-CC310252_T1w  sub-CC120276_T1w  sub-CC420217_T1w  sub-CC310402_T1w  sub-CC420222_T1w  sub-CC410173_T1w  sub-CC120409_T1w  sub-CC321431_T1w  sub-CC320379_T1w  sub-CC120470_T1w  sub-CC321281_T1w  sub-CC121144_T1w  sub-CC320888_T1w  sub-CC321464_T1w  sub-CC320776_T1w  sub-CC410032_T1w  sub-CC420493_T1w  sub-CC420286_T1w  sub-CC420075_T1w  sub-CC120764_T1w  sub-CC320059_T1w  sub-CC420204_T1w  sub-CC121428_T1w  sub-CC320893_T1w  sub-CC320870_T1w  sub-CC320621_T1w  sub-CC410040_T1w  sub-CC120469_T1w  sub-CC310142_T1w  sub-CC420089_T1w  sub-CC121317_T1w  sub-CC221033_T1w  sub-CC410113_T1w  sub-CC120987_T1w  sub-CC120166_T1w  sub-CC420226_T1w  sub-CC110182_T1w  sub-CC320553_T1w  sub-CC121200_T1w  sub-CC310086_T1w  sub-CC410325_T1w  sub-CC110069_T1w  sub-CC410251_T1w  sub-CC310224_T1w  sub-CC320608_T1w  sub-CC121795_T1w  sub-CC120309_T1w  sub-CC420143_T1w  sub-CC321331_T1w  sub-CC410354_T1w  sub-CC120376_T1w  sub-CC312222_T1w  sub-CC420324_T1w  sub-CC410121_T1w  sub-CC110174_T1w  sub-CC120347_T1w  sub-CC220519_T1w  sub-CC110319_T1w  sub-CC410220_T1w  sub-CC121397_T1w  sub-CC410432_T1w  sub-CC420589_T1w  sub-CC212153_T1w  sub-CC320202_T1w  sub-CC120286_T1w  sub-CC420582_T1w  sub-CC420197_T1w  sub-CC420396_T1w  sub-CC310450_T1w  sub-CC220518_T1w  sub-CC420231_T1w  sub-CC110087_T1w  sub-CC320206_T1w  sub-CC410097_T1w  sub-CC320500_T1w  sub-CC310214_T1w  sub-CC310473_T1w  sub-CC420182_T1w  sub-CC121106_T1w  sub-CC420071_T1w  sub-CC410094_T1w  sub-CC122405_T1w  sub-CC120264_T1w  sub-CC321368_T1w  sub-CC121479_T1w  sub-CC220115_T1w  sub-CC420566_T1w  sub-CC220151_T1w  sub-CC420173_T1w  sub-CC420402_T1w  sub-CC420433_T1w  sub-CC420412_T1w  sub-CC110411_T1w  sub-CC210250_T1w  sub-CC120313_T1w  sub-CC412021_T1w  sub-CC410169_T1w  sub-CC321880_T1w  sub-CC120218_T1w  sub-CC420261_T1w  sub-CC321899_T1w  sub-CC412004_T1w  sub-CC120065_T1w  sub-CC120182_T1w  sub-CC410015_T1w  sub-CC320850_T1w  sub-CC420776_T1w  sub-CC120795_T1w  sub-CC122172_T1w  sub-CC120123_T1w  sub-CC221373_T1w  sub-CC110056_T1w  sub-CC320636_T1w  sub-CC420383_T1w  sub-CC110101_T1w  sub-CC110037_T1w  sub-CC310463_T1w  sub-CC410387_T1w  sub-CC320429_T1w  sub-CC210519_T1w  sub-CC112141_T1w  sub-CC410323_T1w  sub-CC320698_T1w  sub-CC420241_T1w  sub-CC320576_T1w  sub-CC122620_T1w  sub-CC110606_T1w  sub-CC120550_T1w  sub-CC420091_T1w  sub-CC420229_T1w  sub-CC120120_T1w  sub-CC120319_T1w  sub-CC121411_T1w  sub-CC120049_T1w  sub-CC420623_T1w  sub-CC320417_T1w  sub-CC420162_T1w  sub-CC420462_T1w  sub-CC121685_T1w  sub-CC110187_T1w  sub-CC420236_T1w  sub-CC210148_T1w  sub-CC410222_T1w  sub-CC420348_T1w  sub-CC420435_T1w  sub-CC320218_T1w  sub-CC312058_T1w  sub-CC110126_T1w  sub-CC420888_T1w  sub-CC120061_T1w  sub-CC310385_T1w  sub-CC420259_T1w  sub-CC320107_T1w  sub-CC320089_T1w  sub-CC320002_T1w  sub-CC121158_T1w  sub-CC310008_T1w  sub-CC410390_T1w  sub-CC410182_T1w  sub-CC320160_T1w  sub-CC221648_T1w  sub-CC420356_T1w  sub-CC420149_T1w  sub-CC120727_T1w  sub-CC410284_T1w  sub-CC320359_T1w  sub-CC110045_T1w  sub-CC322186_T1w  sub-CC110033_T1w  sub-CC321291_T1w --hemi rh --tablefile /home/aerramuzpe/surface-kljajevic-17/results/aparc_area_rh_full_data.txt

aparcstats2table --subjects sub-CC420322_T1w  sub-CC120008_T1w  sub-CC420260_T1w  sub-CC220352_T1w  sub-CC310252_T1w  sub-CC120276_T1w  sub-CC420217_T1w  sub-CC310402_T1w  sub-CC420222_T1w  sub-CC410173_T1w  sub-CC120409_T1w  sub-CC321431_T1w  sub-CC320379_T1w  sub-CC120470_T1w  sub-CC321281_T1w  sub-CC121144_T1w  sub-CC320888_T1w  sub-CC321464_T1w  sub-CC320776_T1w  sub-CC410032_T1w  sub-CC420493_T1w  sub-CC420286_T1w  sub-CC420075_T1w  sub-CC120764_T1w  sub-CC320059_T1w  sub-CC420204_T1w  sub-CC121428_T1w  sub-CC320893_T1w  sub-CC320870_T1w  sub-CC320621_T1w  sub-CC410040_T1w  sub-CC120469_T1w  sub-CC310142_T1w  sub-CC420089_T1w  sub-CC121317_T1w  sub-CC221033_T1w  sub-CC410113_T1w  sub-CC120987_T1w  sub-CC120166_T1w  sub-CC420226_T1w  sub-CC110182_T1w  sub-CC320553_T1w  sub-CC121200_T1w  sub-CC310086_T1w  sub-CC410325_T1w  sub-CC110069_T1w  sub-CC410251_T1w  sub-CC310224_T1w  sub-CC320608_T1w  sub-CC121795_T1w  sub-CC120309_T1w  sub-CC420143_T1w  sub-CC321331_T1w  sub-CC410354_T1w  sub-CC120376_T1w  sub-CC312222_T1w  sub-CC420324_T1w  sub-CC410121_T1w  sub-CC110174_T1w  sub-CC120347_T1w  sub-CC220519_T1w  sub-CC110319_T1w  sub-CC410220_T1w  sub-CC121397_T1w  sub-CC410432_T1w  sub-CC420589_T1w  sub-CC212153_T1w  sub-CC320202_T1w  sub-CC120286_T1w  sub-CC420582_T1w  sub-CC420197_T1w  sub-CC420396_T1w  sub-CC310450_T1w  sub-CC220518_T1w  sub-CC420231_T1w  sub-CC110087_T1w  sub-CC320206_T1w  sub-CC410097_T1w  sub-CC320500_T1w  sub-CC310214_T1w  sub-CC310473_T1w  sub-CC420182_T1w  sub-CC121106_T1w  sub-CC420071_T1w  sub-CC410094_T1w  sub-CC122405_T1w  sub-CC120264_T1w  sub-CC321368_T1w  sub-CC121479_T1w  sub-CC220115_T1w  sub-CC420566_T1w  sub-CC220151_T1w  sub-CC420173_T1w  sub-CC420402_T1w  sub-CC420433_T1w  sub-CC420412_T1w  sub-CC110411_T1w  sub-CC210250_T1w  sub-CC120313_T1w  sub-CC412021_T1w  sub-CC410169_T1w  sub-CC321880_T1w  sub-CC120218_T1w  sub-CC420261_T1w  sub-CC321899_T1w  sub-CC412004_T1w  sub-CC120065_T1w  sub-CC120182_T1w  sub-CC410015_T1w  sub-CC320850_T1w  sub-CC420776_T1w  sub-CC120795_T1w  sub-CC122172_T1w  sub-CC120123_T1w  sub-CC221373_T1w  sub-CC110056_T1w  sub-CC320636_T1w  sub-CC420383_T1w  sub-CC110101_T1w  sub-CC110037_T1w  sub-CC310463_T1w  sub-CC410387_T1w  sub-CC320429_T1w  sub-CC210519_T1w  sub-CC112141_T1w  sub-CC410323_T1w  sub-CC320698_T1w  sub-CC420241_T1w  sub-CC320576_T1w  sub-CC122620_T1w  sub-CC110606_T1w  sub-CC120550_T1w  sub-CC420091_T1w  sub-CC420229_T1w  sub-CC120120_T1w  sub-CC120319_T1w  sub-CC121411_T1w  sub-CC120049_T1w  sub-CC420623_T1w  sub-CC320417_T1w  sub-CC420162_T1w  sub-CC420462_T1w  sub-CC121685_T1w  sub-CC110187_T1w  sub-CC420236_T1w  sub-CC210148_T1w  sub-CC410222_T1w  sub-CC420348_T1w  sub-CC420435_T1w  sub-CC320218_T1w  sub-CC312058_T1w  sub-CC110126_T1w  sub-CC420888_T1w  sub-CC120061_T1w  sub-CC310385_T1w  sub-CC420259_T1w  sub-CC320107_T1w  sub-CC320089_T1w  sub-CC320002_T1w  sub-CC121158_T1w  sub-CC310008_T1w  sub-CC410390_T1w  sub-CC410182_T1w  sub-CC320160_T1w  sub-CC221648_T1w  sub-CC420356_T1w  sub-CC420149_T1w  sub-CC120727_T1w  sub-CC410284_T1w  sub-CC320359_T1w  sub-CC110045_T1w  sub-CC322186_T1w  sub-CC110033_T1w  sub-CC321291_T1w --meas thickness --hemi lh --tablefile /home/aerramuzpe/surface-kljajevic-17/results/aparc_thickness_lh_full_data.txt
aparcstats2table --subjects sub-CC420322_T1w  sub-CC120008_T1w  sub-CC420260_T1w  sub-CC220352_T1w  sub-CC310252_T1w  sub-CC120276_T1w  sub-CC420217_T1w  sub-CC310402_T1w  sub-CC420222_T1w  sub-CC410173_T1w  sub-CC120409_T1w  sub-CC321431_T1w  sub-CC320379_T1w  sub-CC120470_T1w  sub-CC321281_T1w  sub-CC121144_T1w  sub-CC320888_T1w  sub-CC321464_T1w  sub-CC320776_T1w  sub-CC410032_T1w  sub-CC420493_T1w  sub-CC420286_T1w  sub-CC420075_T1w  sub-CC120764_T1w  sub-CC320059_T1w  sub-CC420204_T1w  sub-CC121428_T1w  sub-CC320893_T1w  sub-CC320870_T1w  sub-CC320621_T1w  sub-CC410040_T1w  sub-CC120469_T1w  sub-CC310142_T1w  sub-CC420089_T1w  sub-CC121317_T1w  sub-CC221033_T1w  sub-CC410113_T1w  sub-CC120987_T1w  sub-CC120166_T1w  sub-CC420226_T1w  sub-CC110182_T1w  sub-CC320553_T1w  sub-CC121200_T1w  sub-CC310086_T1w  sub-CC410325_T1w  sub-CC110069_T1w  sub-CC410251_T1w  sub-CC310224_T1w  sub-CC320608_T1w  sub-CC121795_T1w  sub-CC120309_T1w  sub-CC420143_T1w  sub-CC321331_T1w  sub-CC410354_T1w  sub-CC120376_T1w  sub-CC312222_T1w  sub-CC420324_T1w  sub-CC410121_T1w  sub-CC110174_T1w  sub-CC120347_T1w  sub-CC220519_T1w  sub-CC110319_T1w  sub-CC410220_T1w  sub-CC121397_T1w  sub-CC410432_T1w  sub-CC420589_T1w  sub-CC212153_T1w  sub-CC320202_T1w  sub-CC120286_T1w  sub-CC420582_T1w  sub-CC420197_T1w  sub-CC420396_T1w  sub-CC310450_T1w  sub-CC220518_T1w  sub-CC420231_T1w  sub-CC110087_T1w  sub-CC320206_T1w  sub-CC410097_T1w  sub-CC320500_T1w  sub-CC310214_T1w  sub-CC310473_T1w  sub-CC420182_T1w  sub-CC121106_T1w  sub-CC420071_T1w  sub-CC410094_T1w  sub-CC122405_T1w  sub-CC120264_T1w  sub-CC321368_T1w  sub-CC121479_T1w  sub-CC220115_T1w  sub-CC420566_T1w  sub-CC220151_T1w  sub-CC420173_T1w  sub-CC420402_T1w  sub-CC420433_T1w  sub-CC420412_T1w  sub-CC110411_T1w  sub-CC210250_T1w  sub-CC120313_T1w  sub-CC412021_T1w  sub-CC410169_T1w  sub-CC321880_T1w  sub-CC120218_T1w  sub-CC420261_T1w  sub-CC321899_T1w  sub-CC412004_T1w  sub-CC120065_T1w  sub-CC120182_T1w  sub-CC410015_T1w  sub-CC320850_T1w  sub-CC420776_T1w  sub-CC120795_T1w  sub-CC122172_T1w  sub-CC120123_T1w  sub-CC221373_T1w  sub-CC110056_T1w  sub-CC320636_T1w  sub-CC420383_T1w  sub-CC110101_T1w  sub-CC110037_T1w  sub-CC310463_T1w  sub-CC410387_T1w  sub-CC320429_T1w  sub-CC210519_T1w  sub-CC112141_T1w  sub-CC410323_T1w  sub-CC320698_T1w  sub-CC420241_T1w  sub-CC320576_T1w  sub-CC122620_T1w  sub-CC110606_T1w  sub-CC120550_T1w  sub-CC420091_T1w  sub-CC420229_T1w  sub-CC120120_T1w  sub-CC120319_T1w  sub-CC121411_T1w  sub-CC120049_T1w  sub-CC420623_T1w  sub-CC320417_T1w  sub-CC420162_T1w  sub-CC420462_T1w  sub-CC121685_T1w  sub-CC110187_T1w  sub-CC420236_T1w  sub-CC210148_T1w  sub-CC410222_T1w  sub-CC420348_T1w  sub-CC420435_T1w  sub-CC320218_T1w  sub-CC312058_T1w  sub-CC110126_T1w  sub-CC420888_T1w  sub-CC120061_T1w  sub-CC310385_T1w  sub-CC420259_T1w  sub-CC320107_T1w  sub-CC320089_T1w  sub-CC320002_T1w  sub-CC121158_T1w  sub-CC310008_T1w  sub-CC410390_T1w  sub-CC410182_T1w  sub-CC320160_T1w  sub-CC221648_T1w  sub-CC420356_T1w  sub-CC420149_T1w  sub-CC120727_T1w  sub-CC410284_T1w  sub-CC320359_T1w  sub-CC110045_T1w  sub-CC322186_T1w  sub-CC110033_T1w  sub-CC321291_T1w --meas thickness --hemi rh --tablefile /home/aerramuzpe/surface-kljajevic-17/results/aparc_thickness_rh_full_data.txt

module unload FreeSurfer/6.0.0-centos6_x86_64
module unload Python/2.7.9-goolf-1.5.14

