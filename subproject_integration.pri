message("------------------------")
isEmpty(SHV_PROJECT_TOP_BUILDDIR) {
	SHV_PROJECT_TOP_BUILDDIR=$$shadowed($$PWD)
}
message ( SHV_PROJECT_TOP_BUILDDIR: '$$SHV_PROJECT_TOP_BUILDDIR' )

isEmpty(SHV_PROJECT_TOP_SRCDIR) {
	SHV_PROJECT_TOP_SRCDIR=$$PWD
}
message ( SHV_PROJECT_TOP_SRCDIR: '$$SHV_PROJECT_TOP_SRCDIR' )
message("------------------------")
