.. -*- rst -*-

=================
Model Synchrotron
=================

The files in this git repository are associated with a personal project to
build a model of a synchrotron light source (a particle accelerator). The model
is based on the `Diamond Light Source <http://www.diamond.ac.uk>`_ at near
Oxford in the UK and is intended as a tool for demonstrating the operation of
synchrotron light sources to the public as part of outreach work by the
`Manchester Organic Geochemistry Group
<http://www.organicgeochemistry.co.uk/>`_.

The following list details the files in the repository:

synchrotron.dxf
  The original 2D design for the synchrotron track, created in LibreCAD

synchrotron.scad
  An OpenSCAD script to generate a 3D model from the 2D design

synchrotron.stl
  The output of the OpenSCAD script, for importing into 3D packages

synchrotron.blend
  A Blender scene including the imported track with a camera and some textures
  for rendering

synchrotron.crv
  The PartWorks file derived from the DXF design, complete with tabs and tool
  paths

pocket_and_cutout_1-2_dwn_18k.sbp
  The ShopBot router code that we ran to perform the actual cutting
