# Buildbotics Machine Controller Schematics & PCB Layout
The top-level schematic is in the file ``buildbotics_controller.sch``.  To view
and edit the schematics run:

    make schematics

You must have ``make`` and the GEDA tools install.  Other make commands are:

  * ``pcb`` - Open the PCB editor.
  * ``bom`` - Create a Bill of Materials file in ``buildbotics_controller.bom``.
  * ``net`` - Generate the netlist as ``buildbotics_controller.net``.
  * ``drc`` - Run the Design Rule Checker.
  * ``layout`` - Initialize the PCB layout.
  * ``attrib`` - Edit schematic part attributes.
  * ``zip`` - Create a zip file from the Gerber and drill files.
  * ``tidy`` - Remove all backup files.
  * ``clean`` - Remove all autogenerated files.

# Configuration notes
Copy the system gnetlistrc file:

    mkdir -p ~/.gEDA
    /etc/gEDA/system-gnetlistrc ~/.gEDA/gnetlistrc

Edit ``~/.gEDA/gnetlistrc`` and comment out (insert semicolon) the line that
reads:

    (hierarchy-netattrib-mangle "enabled")

and uncomment the line that reads:

    ;(hierarchy-netattrib-mangle "disabled")

The resulting lines should look like this:

    ;(hierarchy-netattrib-mangle "enabled")
    (hierarchy-netattrib-mangle "disabled")

This allows power and ground rails to be routed between schematics without
mangling the names.  Note, that as a consequence of this setting you cannot
use ``net`` attributes in any schematic modules that are used more than once
with out having them all connected together.

Set the library path in PCB to point to the local footprints folder.  Use
``File->Preferences->Library`` in PCB to do this.