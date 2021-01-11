## Instructions for producing the JLCPCB fabrication files

### Check everything

Ensure all footprints use the Centroid positions

In eeschema, run Inspect->Electrical Rules Checker

In pcbnew, run the DRC and check no errors or missing connections

### Make the Gerbers and drill files

In pcbnew, use File... Plot... to make Gerbers
* Don't generate gbrjob file

Generate Drill files...
* Excellon
* Minimal header
* PTH and NPTH in a single file
* Drill Origin "Auxiliary Axis"
* Drill Units Millimeters
* Zeros Format "Decimal"

### Placement file

pcbnew->File... Fabrication Outputs... Footprint Position file
Select one file per layer
Metric

#### Edit the header of fabrication/esp32lcd-top-pos.csv to look like this:

Designator,Val,Package,MidX,MidY,Rotation,Layer

Remove components that do not have an LCSC part number or which are DNP

### Make the BOM file (eeschema->Tools->Generate Bill Of Materials->Arturo's XSLT for JLCPCB)

If not present, add the plug-in, changing the command to:
sh -c "cd `dirname \"%I\"`; xsltproc -o \"fabrication/%B.bom.csv\" scripts/bom2grouped_csv_jlcpcb.xsl \"%I\" "

### Zip it up

(cd fabrication/; zip ../fabrication-`date +"%Y-%m-%d"`.zip *)
