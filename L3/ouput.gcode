﻿;START GCODE
M201 X1000 Y1000 Z200 E5000 ; sets maximum accelerations, mm/sec^2
M203 X200 Y200 Z12 E120 ; sets maximum feedrates, mm / sec
M204 S1250 T1250 ; sets acceleration (S) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E4.50 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
;TYPE:Custom
M862.3 P "MK3S" ; printer model check
M862.1 P0.4 ; nozzle diameter check
M115 U3.13.3 ; tell printer latest fw version
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S215 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S215 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 X86.6877 Y64.7708 W85.2412 H59.1573 ; mesh bed levelling
G1 Z0.2 F720
G1 Y-3 F1000 ; go outside print area
G92 E0
G1 X60 E9 F1000 ; intro line
G1 X100 E12.5 F1000 ; intro line
G92 E0
M221 S95
; Don't change E values below. Excessive value can damage the printer.
M907 E538 ; set extruder motor current
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
M900 K0.05 ; Filament gcode LA 1.5
M900 K30 ; Filament gcode LA 1.0
M107
G1 X112.071 Y112.071 F1200.0
G1 X111.886 Y112.252 E0.01342
G1 X95.686 Y101.601 F1200.0
G1 X95.686 Y108.400 E0.35244
G1 X96.371 Y109.814 E0.08150
G1 X96.372 Y100.185 E0.49916
G1 X97.057 Y99.165 E0.06374
G1 X97.057 Y110.836 E0.60501
G1 X97.743 Y111.640 E0.05478
G1 X97.743 Y98.360 E0.68842
G1 X98.429 Y97.702 E0.04924
G1 X98.429 Y112.298 E0.75661
G1 X99.114 Y112.844 E0.04545
G1 X99.114 Y97.155 E0.81329
G1 X99.800 Y96.698 E0.04271
G1 X99.800 Y113.302 E0.86069
G1 X100.486 Y113.683 E0.04066
G1 X100.486 Y96.317 E0.90024
G1 X101.171 Y96.002 E0.03911
G1 X101.172 Y113.998 E0.93289
G1 X101.857 Y114.253 E0.03792
G1 X101.857 Y95.747 E0.95935
G1 X102.543 Y95.547 E0.03702
G1 X102.543 Y114.453 E0.98010
G1 X103.229 Y114.602 E0.03636
G1 X103.229 Y95.398 E0.99549
G1 X103.914 Y95.299 E0.03590
G1 X103.914 Y114.701 E1.00576
G1 X104.600 Y114.752 E0.03563
G1 X104.600 Y95.248 E1.01105
G1 X105.286 Y95.244 E0.03554
G1 X105.286 Y114.756 E1.01146
G1 X105.971 Y114.713 E0.03561
G1 X105.972 Y95.287 E1.00698
G1 X106.657 Y95.378 E0.03585
G1 X106.657 Y114.622 E0.99755
G1 X107.343 Y114.482 E0.03627
G1 X107.343 Y95.518 E0.98303
G1 X108.029 Y95.710 E0.03689
G1 X108.029 Y114.290 E0.96319
G1 X108.714 Y114.045 E0.03775
G1 X108.714 Y95.955 E0.93771
G1 X109.400 Y96.260 E0.03888
G1 X109.400 Y113.740 E0.90613
G1 X110.086 Y113.370 E0.04037
G1 X110.086 Y96.630 E0.86779
G1 X110.771 Y97.074 E0.04233
G1 X110.772 Y112.926 E0.82178
G1 X111.457 Y112.396 E0.04493
G1 X111.457 Y97.604 E0.76676
G1 X112.143 Y98.241 E0.04851
G1 X112.143 Y111.758 E0.70069
G1 X112.829 Y110.982 E0.05369
G1 X112.829 Y99.018 E0.62018
G1 X113.514 Y99.995 E0.06187
G1 X113.514 Y110.004 E0.51885
G1 X114.200 Y108.679 E0.07734
G1 X114.200 Y101.322 E0.38141
G1 X114.886 Y103.732 E0.12993
G1 Y106.268 E0.13141
G1 X111.886 Y112.252 F1200.0
G1 X111.696 Y112.427 E0.01341
G1 X111.501 Y112.598 E0.01341
G1 X111.303 Y112.764 E0.01339
G1 X111.101 Y112.924 E0.01337
G1 X110.895 Y113.078 E0.01335
G1 X110.685 Y113.227 E0.01333
G1 X110.472 Y113.370 E0.01329
G1 X110.256 Y113.507 E0.01326
G1 X110.038 Y113.638 E0.01322
G1 X109.816 Y113.764 E0.01318
G1 X109.593 Y113.883 E0.01313
G1 X109.367 Y113.996 E0.01308
G1 X109.140 Y114.103 E0.01302
G1 X108.911 Y114.203 E0.01296
G1 X108.681 Y114.298 E0.01290
G1 X108.450 Y114.386 E0.01283
G1 X108.217 Y114.468 E0.01276
G1 X107.985 Y114.544 E0.01269
G1 X107.752 Y114.614 E0.01262
G1 X107.518 Y114.678 E0.01254
G1 X107.285 Y114.735 E0.01245
G1 X107.052 Y114.787 E0.01237
G1 X106.820 Y114.833 E0.01228
G1 X106.588 Y114.873 E0.01219
G1 X106.357 Y114.908 E0.01210
G1 X106.127 Y114.936 E0.01201
G1 X105.842 Y114.965 E0.01487
G1 X105.558 Y114.984 E0.01472
G1 X105.278 Y114.996 E0.01456
G1 X105.000 Y115.000 E0.01440
G1 X104.722 Y114.996 E0.01440
G1 X104.442 Y114.984 E0.01456
G1 X104.158 Y114.965 E0.01472
G1 X103.873 Y114.936 E0.01487
G1 X103.643 Y114.908 E0.01201
G1 X103.412 Y114.873 E0.01210
G1 X103.180 Y114.833 E0.01219
G1 X102.948 Y114.787 E0.01228
G1 X102.715 Y114.735 E0.01237
G1 X102.482 Y114.678 E0.01245
G1 X102.248 Y114.614 E0.01254
G1 X102.015 Y114.544 E0.01262
G1 X101.783 Y114.468 E0.01269
G1 X101.550 Y114.386 E0.01276
G1 X101.319 Y114.298 E0.01283
G1 X101.089 Y114.203 E0.01290
G1 X100.860 Y114.103 E0.01296
G1 X100.633 Y113.996 E0.01302
G1 X100.407 Y113.883 E0.01308
G1 X100.184 Y113.764 E0.01313
G1 X99.962 Y113.638 E0.01318
G1 X99.744 Y113.507 E0.01322
G1 X99.528 Y113.370 E0.01326
G1 X99.315 Y113.227 E0.01329
G1 X99.105 Y113.078 E0.01333
G1 X98.899 Y112.924 E0.01335
G1 X98.697 Y112.764 E0.01337
G1 X98.499 Y112.598 E0.01339
G1 X98.304 Y112.427 E0.01341
G1 X98.114 Y112.252 E0.01341
G1 X97.929 Y112.071 E0.01342
G1 X97.748 Y111.886 E0.01342
G1 X97.573 Y111.696 E0.01341
G1 X97.402 Y111.501 E0.01341
G1 X97.236 Y111.303 E0.01339
G1 X97.076 Y111.101 E0.01337
G1 X96.922 Y110.895 E0.01335
G1 X96.773 Y110.685 E0.01333
G1 X96.630 Y110.472 E0.01329
G1 X96.493 Y110.256 E0.01326
G1 X96.362 Y110.038 E0.01322
G1 X96.236 Y109.816 E0.01318
G1 X96.117 Y109.593 E0.01313
G1 X96.004 Y109.367 E0.01308
G1 X95.897 Y109.140 E0.01302
G1 X95.797 Y108.911 E0.01296
G1 X95.702 Y108.681 E0.01290
G1 X95.614 Y108.450 E0.01283
G1 X95.532 Y108.217 E0.01276
G1 X95.456 Y107.985 E0.01269
G1 X95.386 Y107.752 E0.01262
G1 X95.322 Y107.518 E0.01254
G1 X95.265 Y107.285 E0.01245
G1 X95.213 Y107.052 E0.01237
G1 X95.167 Y106.820 E0.01228
G1 X95.127 Y106.588 E0.01219
G1 X95.092 Y106.357 E0.01210
G1 X95.064 Y106.127 E0.01201
G1 X95.035 Y105.842 E0.01487
G1 X95.016 Y105.558 E0.01472
G1 X95.004 Y105.278 E0.01456
G1 X95.000 Y105.000 E0.01440
G1 X95.004 Y104.722 E0.01440
G1 X95.016 Y104.442 E0.01456
G1 X95.035 Y104.158 E0.01472
G1 X95.064 Y103.873 E0.01487
G1 X95.092 Y103.643 E0.01201
G1 X95.127 Y103.412 E0.01210
G1 X95.167 Y103.180 E0.01219
G1 X95.213 Y102.948 E0.01228
G1 X95.265 Y102.715 E0.01237
G1 X95.322 Y102.482 E0.01245
G1 X95.386 Y102.248 E0.01254
G1 X95.456 Y102.015 E0.01262
G1 X95.532 Y101.783 E0.01269
G1 X95.614 Y101.550 E0.01276
G1 X95.702 Y101.319 E0.01283
G1 X95.797 Y101.089 E0.01290
G1 X95.897 Y100.860 E0.01296
G1 X96.004 Y100.633 E0.01302
G1 X96.117 Y100.407 E0.01308
G1 X96.236 Y100.184 E0.01313
G1 X96.362 Y99.962 E0.01318
G1 X96.493 Y99.744 E0.01322
G1 X96.630 Y99.528 E0.01326
G1 X96.773 Y99.315 E0.01329
G1 X96.922 Y99.105 E0.01333
G1 X97.076 Y98.899 E0.01335
G1 X97.236 Y98.697 E0.01337
G1 X97.402 Y98.499 E0.01339
G1 X97.573 Y98.304 E0.01341
G1 X97.748 Y98.114 E0.01341
G1 X97.929 Y97.929 E0.01342
G1 X98.114 Y97.748 E0.01342
G1 X98.304 Y97.573 E0.01341
G1 X98.499 Y97.402 E0.01341
G1 X98.697 Y97.236 E0.01339
G1 X98.899 Y97.076 E0.01337
G1 X99.105 Y96.922 E0.01335
G1 X99.315 Y96.773 E0.01333
G1 X99.528 Y96.630 E0.01329
G1 X99.744 Y96.493 E0.01326
G1 X99.962 Y96.362 E0.01322
G1 X100.184 Y96.236 E0.01318
G1 X100.407 Y96.117 E0.01313
G1 X100.633 Y96.004 E0.01308
G1 X100.860 Y95.897 E0.01302
G1 X101.089 Y95.797 E0.01296
G1 X101.319 Y95.702 E0.01290
G1 X101.550 Y95.614 E0.01283
G1 X101.783 Y95.532 E0.01276
G1 X102.015 Y95.456 E0.01269
G1 X102.248 Y95.386 E0.01262
G1 X102.482 Y95.322 E0.01254
G1 X102.715 Y95.265 E0.01245
G1 X102.948 Y95.213 E0.01237
G1 X103.180 Y95.167 E0.01228
G1 X103.412 Y95.127 E0.01219
G1 X103.643 Y95.092 E0.01210
G1 X103.873 Y95.064 E0.01201
G1 X104.158 Y95.035 E0.01487
G1 X104.442 Y95.016 E0.01472
G1 X104.722 Y95.004 E0.01456
G1 X105.000 Y95.000 E0.01440
G1 X105.278 Y95.004 E0.01440
G1 X105.558 Y95.016 E0.01456
G1 X105.842 Y95.035 E0.01472
G1 X106.127 Y95.064 E0.01487
G1 X106.357 Y95.092 E0.01201
G1 X106.588 Y95.127 E0.01210
G1 X106.820 Y95.167 E0.01219
G1 X107.052 Y95.213 E0.01228
G1 X107.285 Y95.265 E0.01237
G1 X107.518 Y95.322 E0.01245
G1 X107.752 Y95.386 E0.01254
G1 X107.985 Y95.456 E0.01262
G1 X108.217 Y95.532 E0.01269
G1 X108.450 Y95.614 E0.01276
G1 X108.681 Y95.702 E0.01283
G1 X108.911 Y95.797 E0.01290
G1 X109.140 Y95.897 E0.01296
G1 X109.367 Y96.004 E0.01302
G1 X109.593 Y96.117 E0.01308
G1 X109.816 Y96.236 E0.01313
G1 X110.038 Y96.362 E0.01318
G1 X110.256 Y96.493 E0.01322
G1 X110.472 Y96.630 E0.01326
G1 X110.685 Y96.773 E0.01329
G1 X110.895 Y96.922 E0.01333
G1 X111.101 Y97.076 E0.01335
G1 X111.303 Y97.236 E0.01337
G1 X111.501 Y97.402 E0.01339
G1 X111.696 Y97.573 E0.01341
G1 X111.886 Y97.748 E0.01341
G1 X112.071 Y97.929 E0.01342
G1 X112.252 Y98.114 E0.01342
G1 X112.427 Y98.304 E0.01341
G1 X112.598 Y98.499 E0.01341
G1 X112.764 Y98.697 E0.01339
G1 X112.924 Y98.899 E0.01337
G1 X113.078 Y99.105 E0.01335
G1 X113.227 Y99.315 E0.01333
G1 X113.370 Y99.528 E0.01329
G1 X113.507 Y99.744 E0.01326
G1 X113.638 Y99.962 E0.01322
G1 X113.764 Y100.184 E0.01318
G1 X113.883 Y100.407 E0.01313
G1 X113.996 Y100.633 E0.01308
G1 X114.103 Y100.860 E0.01302
G1 X114.203 Y101.089 E0.01296
G1 X114.298 Y101.319 E0.01290
G1 X114.386 Y101.550 E0.01283
G1 X114.468 Y101.783 E0.01276
G1 X114.544 Y102.015 E0.01269
G1 X114.614 Y102.248 E0.01262
G1 X114.678 Y102.482 E0.01254
G1 X114.735 Y102.715 E0.01245
G1 X114.787 Y102.948 E0.01237
G1 X114.833 Y103.180 E0.01228
G1 X114.873 Y103.412 E0.01219
G1 X114.908 Y103.643 E0.01210
G1 X114.936 Y103.873 E0.01201
G1 X114.965 Y104.158 E0.01487
G1 X114.984 Y104.442 E0.01472
G1 X114.996 Y104.722 E0.01456
G1 X115.000 Y105.000 E0.01440
G1 X114.996 Y105.278 E0.01440
G1 X114.984 Y105.558 E0.01456
G1 X114.965 Y105.842 E0.01472
G1 X114.936 Y106.127 E0.01487
G1 X114.908 Y106.357 E0.01201
G1 X114.873 Y106.588 E0.01210
G1 X114.833 Y106.820 E0.01219
G1 X114.787 Y107.052 E0.01228
G1 X114.735 Y107.285 E0.01237
G1 X114.678 Y107.518 E0.01245
G1 X114.614 Y107.752 E0.01254
G1 X114.544 Y107.985 E0.01262
G1 X114.468 Y108.217 E0.01269
G1 X114.386 Y108.450 E0.01276
G1 X114.298 Y108.681 E0.01283
G1 X114.203 Y108.911 E0.01290
G1 X114.103 Y109.140 E0.01296
G1 X113.996 Y109.367 E0.01302
G1 X113.883 Y109.593 E0.01308
G1 X113.764 Y109.816 E0.01313
G1 X113.638 Y110.038 E0.01318
G1 X113.507 Y110.256 E0.01322
G1 X113.370 Y110.472 E0.01326
G1 X113.227 Y110.685 E0.01329
G1 X113.078 Y110.895 E0.01333
G1 X112.924 Y111.101 E0.01335
G1 X112.764 Y111.303 E0.01337
G1 X112.598 Y111.501 E0.01339
G1 X112.427 Y111.696 E0.01341
G1 X112.252 Y111.886 E0.01341
G1 X112.071 Y112.071 E0.01342
; END Gcode
M204 S1000
M107
;TYPE:Custom
; Filament-specific end gcode
G1 Z180 F720 ; Move print head further up
G1 X0 Y200 F3600 ; park
G4 ; wait
M221 S100 ; reset flow
M900 K0 ; reset LA
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
M84 ; disable motors
M73 P100 R0 ; print progress done
M73 Q100 S0 ; print progress done