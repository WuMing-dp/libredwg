#!/usr/bin/perl
=head1 DESCRIPTION

All Unstable, Debugging and Unhandled classnames, from CLASS.dxfname.
See F<src/classes.inc>

=cut
no strict;

# unstable/undertested.
# not enough coverage, but assumed mostly ok. field names may change.
# DXF output skipped
@unstable = qw(
  MULTILEADER
  ACDBASSOCDEPENDENCY
  ACDBASSOCPLANESURFACEACTIONBODY
  DIMASSOC
  DBCOLOR
  GEODATA
  HELIX
  LIGHT
  OBJECT_PTR
  PROXY_OBJECT
  ACDBPERSSUBENTMANAGER
  PLOTSETTING
  VISUALSTYLE
  TABLESTYLE
);

@debugging = qw(
  GEOPOSITIONMARKER
  PLANESURFACE
  EXTRUDEDSURFACE
  LOFTEDSURFACE
  REVOLVEDSURFACE
  SWEPTSURFACE
  ACAD_TABLE
  ARC_DIMENSION
  TABLECONTENT
  TABLEGEOMETRY
  CELLSTYLEMAP
  MATERIAL
  SUN
  SUNSTUDY
  VBA_PROJECT
  ACSH_BOX_CLASS
  ACSH_SWEEP_CLASS
  ACSH_EXTRUSION_CLASS
  GEOMAPIMAGE
  ACDBNAVISWORKSMODELDEF
  ACDBASSOCACTION
  ACDBASSOC2DCONSTRAINTGROUP
  ACDBASSOCALIGNEDDIMACTIONBODY
  ACDBASSOCEXTRUDEDSURFACEACTIONBODY
  ACDBASSOCLOFTEDSURFACEACTIONBODY
  ACDBASSOCNETWORK
  ACDBASSOCOSNAPPOINTREFACTIONPARAM
  ACDBASSOCPERSSUBENTMANAGER
  ACDBASSOCREVOLVEDSURFACEACTIONBODY
  ACAD_EVALUATION_GRAPH
  MESH
  RENDERENVIRONMENT
  RENDERGLOBAL
  LIGHTLIST
  ACDB_ALDIMOBJECTCONTEXTDATA_CLASS
  ACDB_BLKREFOBJECTCONTEXTDATA_CLASS
  ACDB_DYNAMICBLOCKPURGEPREVENTER_VERSION
  ACDB_LEADEROBJECTCONTEXTDATA_CLASS
  ACDB_MLEADEROBJECTCONTEXTDATA_CLASS
  ACDB_MTEXTATTRIBUTEOBJECTCONTEXTDATA_CLASS
  ACDB_MTEXTOBJECTCONTEXTDATA_CLASS
  ACDB_TEXTOBJECTCONTEXTDATA_CLASS
  DATALINK
  DATATABLE
  ACDBDETAILVIEWSTYLE
);

@unhandled = qw (
  ACDSRECORD
  ACDSSCHEMA
  ACMECOMMANDHISTORY
  ACMESCOPE
  ACMESTATEMGR
  ACSH_HISTORY_CLASS
  ACSH_REVOLVE_CLASS
  ACSH_SPHERE_CLASS
  ACSH_SWEEP_CLASS
  ARCALIGNEDTEXT
  ACDBASSOCGEOMDEPENDENCY
  ACDBASSOCOSNAPPOINTREFACTIONPARAM
  ACDBASSOCVERTEXACTIONPARAM
  CSACDOCUMENTOPTIONS
  LAYOUTPRINTCONFIG
  NPOCOLLECTION
  ACDBPOINTCLOUD
  MENTALRAYRENDERSETTINGS
  RAPIDRTRENDERENVIRONMENT
  RAPIDRTRENDERSETTINGS
  RTEXT
  ACDBSECTIONVIEWSTYLE
  EXACXREFPANELOBJECT
  );

%unstable  = map {$_ => 1} @unstable;
%debugging = map {$_ => 1} @debugging;
%unhandled = map {$_ => 1} @unhandled;
1;
