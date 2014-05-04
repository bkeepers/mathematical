
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@:)
ECHO = $(ECHO1:0=@echo)

#### Start of system configuration section. ####

srcdir = ../../../../ext/mathematical
topdir = /opt/boxen/rbenv/versions/2.1.1-github1/include/ruby-2.1.0
hdrdir = $(topdir)
arch_hdrdir = /opt/boxen/rbenv/versions/2.1.1-github1/include/ruby-2.1.0/x86_64-darwin13.0
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/opt/boxen/rbenv/versions/2.1.1-github1
rubysitearchprefix = $(rubylibprefix)/$(sitearch)
rubyarchprefix = $(rubylibprefix)/$(arch)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorarchhdrdir = $(vendorhdrdir)/$(sitearch)
sitearchhdrdir = $(sitehdrdir)/$(sitearch)
rubyarchhdrdir = $(rubyhdrdir)/$(arch)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_VERSION_NAME)
vendorarchdir = $(vendorlibdir)/$(sitearch)
vendorlibdir = $(vendordir)/$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitearchdir = $(sitelibdir)/$(sitearch)
sitelibdir = $(sitedir)/$(ruby_version)
sitedir = $(rubylibprefix)/site_ruby
rubyarchdir = $(rubylibdir)/$(arch)
rubylibdir = $(rubylibprefix)/$(ruby_version)
sitearchincludedir = $(includedir)/$(sitearch)
archincludedir = $(includedir)/$(arch)
sitearchlibdir = $(libdir)/$(sitearch)
archlibdir = $(libdir)/$(arch)
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(prefix)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
archdir = $(rubyarchdir)


CC = /usr/bin/cc
CXX = c++
LIBRUBY = $(LIBRUBY_A)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = 
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static -framework CoreFoundation
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)

RUBY_EXTCONF_H = 
cflags   =  $(optflags) $(debugflags) $(warnflags)
optflags = -O3 -fno-fast-math
debugflags = -ggdb3
warnflags = -Wall -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Wunused-variable -Wpointer-arith -Wwrite-strings -Wdeclaration-after-statement -Wshorten-64-to-32 -Wimplicit-function-declaration -Wdivision-by-zero -Wextra-tokens
CCDLFLAGS = -fno-common
CFLAGS   = $(CCDLFLAGS) -I/opt/boxen/homebrew/include -I/opt/X11/include -O3 -Wno-error=shorten-64-to-32  -pipe -D_REENTRANT -I/opt/boxen/homebrew/Cellar/gdk-pixbuf/2.30.7/include/gdk-pixbuf-2.0 -I/opt/boxen/homebrew/Cellar/libpng/1.6.10/include/libpng16 -I/opt/boxen/homebrew/Cellar/cairo/1.12.16_1/include/cairo -I/opt/boxen/homebrew/Cellar/pixman/0.32.4/include/pixman-1 -I/opt/boxen/homebrew/Cellar/fontconfig/2.11.1/include -I/opt/boxen/homebrew/Cellar/freetype/2.5.3_1/include/freetype2 -I/opt/boxen/homebrew/Cellar/libpng/1.6.10/include/libpng16 -I/opt/boxen/homebrew/Cellar/pango/1.36.3/include/pango-1.0 -I/opt/boxen/homebrew/Cellar/glib/2.40.0/include/glib-2.0 -I/opt/boxen/homebrew/Cellar/glib/2.40.0/lib/glib-2.0/include -I/opt/boxen/homebrew/opt/gettext/include -I/opt/X11/include 
 $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I/usr/include/libxml2
DEFS     = 
CPPFLAGS =  -I/opt/boxen/rbenv/versions/2.1.1-github1/include  -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE -D_DARWIN_UNLIMITED_SELECT -D_REENTRANT $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags) $(ARCH_FLAG)
ldflags  = -L. -L/opt/boxen/rbenv/versions/2.1.1-github1/lib -L/opt/boxen/homebrew/lib -L/opt/X11/lib -fstack-protector -L/opt/boxen/homebrew/Cellar/gdk-pixbuf/2.30.7/lib -L/opt/boxen/homebrew/Cellar/libpng/1.6.10/lib -L/opt/boxen/homebrew/Cellar/cairo/1.12.16_1/lib -L/opt/boxen/homebrew/Cellar/pixman/0.32.4/lib -L/opt/boxen/homebrew/Cellar/fontconfig/2.11.1/lib -L/opt/boxen/homebrew/Cellar/freetype/2.5.3_1/lib -L/opt/boxen/homebrew/Cellar/libpng/1.6.10/lib -L/opt/boxen/homebrew/Cellar/pango/1.36.3/lib -L/opt/boxen/homebrew/Cellar/glib/2.40.0/lib -L/opt/boxen/homebrew/Cellar/libffi/3.0.13/lib -L/opt/boxen/homebrew/Cellar/glib/2.40.0/lib -L/opt/boxen/homebrew/opt/gettext/lib -L/opt/X11/lib -lgdk_pixbuf-2.0 -lm -lpng16 -lz -lcairo -lz -lpixman-1 -lfontconfig -lexpat -lfreetype -lz -lbz2 -lpng16 -lz -lpng16 -lz -lxcb-shm -lxcb-render -lXrender -lXext -lX11 -lxcb -lXau -lXdmcp -lpango-1.0 -lgmodule-2.0 -lgobject-2.0 -lffi -lglib-2.0 -lintl -liconv 

dldflags = -Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress 
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CC) -dynamic -bundle
LDSHAREDXX = $(CXX) -dynamic -bundle
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
RUBYW_INSTALL_NAME = 
RUBY_VERSION_NAME = $(RUBY_BASE_NAME)-$(ruby_version)
RUBYW_BASE_NAME = rubyw
RUBY_BASE_NAME = ruby

arch = x86_64-darwin13.0
sitearch = $(arch)
ruby_version = 2.1.0
ruby = $(bindir)/ruby
RUBY = $(ruby)
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = rmdir -p
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp
TOUCH = exit >

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = /mathematical
LOCAL_LIBS = 
LIBS =  -lpangocairo-1.0 -lxml2  -lpthread -ldl -lobjc 
ORIG_SRCS = lasemrender.c lex.yy.c lsm.c lsmattributes.c lsmcairo.c lsmdebug.c lsmdomcharacterdata.c lsmdomdocument.c lsmdomdocumentfragment.c lsmdomelement.c lsmdomentities.c lsmdomenumtypes.c lsmdomimplementation.c lsmdomnamednodemap.c lsmdomnode.c lsmdomnodelist.c lsmdomparser.c lsmdomtext.c lsmdomview.c lsmitex.c lsmmathmlactionelement.c lsmmathmlaligngroupelement.c lsmmathmlalignmarkelement.c lsmmathmlattributes.c lsmmathmldocument.c lsmmathmlelement.c lsmmathmlenums.c lsmmathmlenumtypes.c lsmmathmlerrorelement.c lsmmathmlfencedelement.c lsmmathmlfractionelement.c lsmmathmlglyphtableams.c lsmmathmlitexelement.c lsmmathmllayoututils.c lsmmathmlmathelement.c lsmmathmloperatordictionary.c lsmmathmloperatorelement.c lsmmathmlpaddedelement.c lsmmathmlphantomelement.c lsmmathmlpresentationcontainer.c lsmmathmlpresentationtoken.c lsmmathmlradicalelement.c lsmmathmlrowelement.c lsmmathmlscriptelement.c lsmmathmlsemanticselement.c lsmmathmlspaceelement.c lsmmathmlstringelement.c lsmmathmlstyle.c lsmmathmlstyleelement.c lsmmathmltablecellelement.c lsmmathmltableelement.c lsmmathmltablerowelement.c lsmmathmltraits.c lsmmathmlunderoverelement.c lsmmathmlutils.c lsmmathmlview.c lsmproperties.c lsmstr.c lsmsvgaelement.c lsmsvgcircleelement.c lsmsvgclippathelement.c lsmsvgcolors.c lsmsvgdefselement.c lsmsvgdocument.c lsmsvgelement.c lsmsvgellipseelement.c lsmsvgenums.c lsmsvgenumtypes.c lsmsvgfilterblend.c lsmsvgfiltercomposite.c lsmsvgfilterelement.c lsmsvgfilterflood.c lsmsvgfiltergaussianblur.c lsmsvgfiltermerge.c lsmsvgfiltermergenode.c lsmsvgfilteroffset.c lsmsvgfilterprimitive.c lsmsvgfilterspecularlighting.c lsmsvgfiltersurface.c lsmsvgfiltertile.c lsmsvggelement.c lsmsvggradientelement.c lsmsvgimageelement.c lsmsvglength.c lsmsvglineargradientelement.c lsmsvglineelement.c lsmsvgmarkerelement.c lsmsvgmaskelement.c lsmsvgmatrix.c lsmsvgpathelement.c lsmsvgpatternelement.c lsmsvgpolygonelement.c lsmsvgpolylineelement.c lsmsvgradialgradientelement.c lsmsvgrectelement.c lsmsvgstopelement.c lsmsvgstyle.c lsmsvgsvgelement.c lsmsvgswitchelement.c lsmsvgsymbolelement.c lsmsvgtextelement.c lsmsvgtraits.c lsmsvgtransformable.c lsmsvgtspanelement.c lsmsvguseelement.c lsmsvgview.c lsmtraits.c lsmutils.c mathematical.c y.tab.c
SRCS = $(ORIG_SRCS) 
OBJS = lasemrender.o lex.yy.o lsm.o lsmattributes.o lsmcairo.o lsmdebug.o lsmdomcharacterdata.o lsmdomdocument.o lsmdomdocumentfragment.o lsmdomelement.o lsmdomentities.o lsmdomenumtypes.o lsmdomimplementation.o lsmdomnamednodemap.o lsmdomnode.o lsmdomnodelist.o lsmdomparser.o lsmdomtext.o lsmdomview.o lsmitex.o lsmmathmlactionelement.o lsmmathmlaligngroupelement.o lsmmathmlalignmarkelement.o lsmmathmlattributes.o lsmmathmldocument.o lsmmathmlelement.o lsmmathmlenums.o lsmmathmlenumtypes.o lsmmathmlerrorelement.o lsmmathmlfencedelement.o lsmmathmlfractionelement.o lsmmathmlglyphtableams.o lsmmathmlitexelement.o lsmmathmllayoututils.o lsmmathmlmathelement.o lsmmathmloperatordictionary.o lsmmathmloperatorelement.o lsmmathmlpaddedelement.o lsmmathmlphantomelement.o lsmmathmlpresentationcontainer.o lsmmathmlpresentationtoken.o lsmmathmlradicalelement.o lsmmathmlrowelement.o lsmmathmlscriptelement.o lsmmathmlsemanticselement.o lsmmathmlspaceelement.o lsmmathmlstringelement.o lsmmathmlstyle.o lsmmathmlstyleelement.o lsmmathmltablecellelement.o lsmmathmltableelement.o lsmmathmltablerowelement.o lsmmathmltraits.o lsmmathmlunderoverelement.o lsmmathmlutils.o lsmmathmlview.o lsmproperties.o lsmstr.o lsmsvgaelement.o lsmsvgcircleelement.o lsmsvgclippathelement.o lsmsvgcolors.o lsmsvgdefselement.o lsmsvgdocument.o lsmsvgelement.o lsmsvgellipseelement.o lsmsvgenums.o lsmsvgenumtypes.o lsmsvgfilterblend.o lsmsvgfiltercomposite.o lsmsvgfilterelement.o lsmsvgfilterflood.o lsmsvgfiltergaussianblur.o lsmsvgfiltermerge.o lsmsvgfiltermergenode.o lsmsvgfilteroffset.o lsmsvgfilterprimitive.o lsmsvgfilterspecularlighting.o lsmsvgfiltersurface.o lsmsvgfiltertile.o lsmsvggelement.o lsmsvggradientelement.o lsmsvgimageelement.o lsmsvglength.o lsmsvglineargradientelement.o lsmsvglineelement.o lsmsvgmarkerelement.o lsmsvgmaskelement.o lsmsvgmatrix.o lsmsvgpathelement.o lsmsvgpatternelement.o lsmsvgpolygonelement.o lsmsvgpolylineelement.o lsmsvgradialgradientelement.o lsmsvgrectelement.o lsmsvgstopelement.o lsmsvgstyle.o lsmsvgsvgelement.o lsmsvgswitchelement.o lsmsvgsymbolelement.o lsmsvgtextelement.o lsmsvgtraits.o lsmsvgtransformable.o lsmsvgtspanelement.o lsmsvguseelement.o lsmsvgview.o lsmtraits.o lsmutils.o mathematical.o y.tab.o
HDRS = $(srcdir)/itex2MML.h $(srcdir)/lsm.h $(srcdir)/lsmattributes.h $(srcdir)/lsmcairo.h $(srcdir)/lsmdebug.h $(srcdir)/lsmdom.h $(srcdir)/lsmdomcharacterdata.h $(srcdir)/lsmdomdocument.h $(srcdir)/lsmdomdocumentfragment.h $(srcdir)/lsmdomelement.h $(srcdir)/lsmdomentities.h $(srcdir)/lsmdomenumtypes.h $(srcdir)/lsmdomimplementation.h $(srcdir)/lsmdomnamednodemap.h $(srcdir)/lsmdomnode.h $(srcdir)/lsmdomnodelist.h $(srcdir)/lsmdomparser.h $(srcdir)/lsmdomtext.h $(srcdir)/lsmdomtypes.h $(srcdir)/lsmdomview.h $(srcdir)/lsmitex.h $(srcdir)/lsmmathml.h $(srcdir)/lsmmathmlactionelement.h $(srcdir)/lsmmathmlaligngroupelement.h $(srcdir)/lsmmathmlalignmarkelement.h $(srcdir)/lsmmathmlattributes.h $(srcdir)/lsmmathmldocument.h $(srcdir)/lsmmathmlelement.h $(srcdir)/lsmmathmlenums.h $(srcdir)/lsmmathmlenumtypes.h $(srcdir)/lsmmathmlerrorelement.h $(srcdir)/lsmmathmlfencedelement.h $(srcdir)/lsmmathmlfractionelement.h $(srcdir)/lsmmathmlglyphtableams.h $(srcdir)/lsmmathmlitexelement.h $(srcdir)/lsmmathmllayoututils.h $(srcdir)/lsmmathmlmathelement.h $(srcdir)/lsmmathmloperatordictionary.h $(srcdir)/lsmmathmloperatorelement.h $(srcdir)/lsmmathmlpaddedelement.h $(srcdir)/lsmmathmlphantomelement.h $(srcdir)/lsmmathmlpresentationcontainer.h $(srcdir)/lsmmathmlpresentationtoken.h $(srcdir)/lsmmathmlradicalelement.h $(srcdir)/lsmmathmlrowelement.h $(srcdir)/lsmmathmlscriptelement.h $(srcdir)/lsmmathmlsemanticselement.h $(srcdir)/lsmmathmlspaceelement.h $(srcdir)/lsmmathmlstringelement.h $(srcdir)/lsmmathmlstyle.h $(srcdir)/lsmmathmlstyleelement.h $(srcdir)/lsmmathmltablecellelement.h $(srcdir)/lsmmathmltableelement.h $(srcdir)/lsmmathmltablerowelement.h $(srcdir)/lsmmathmltraits.h $(srcdir)/lsmmathmltypes.h $(srcdir)/lsmmathmlunderoverelement.h $(srcdir)/lsmmathmlutils.h $(srcdir)/lsmmathmlview.h $(srcdir)/lsmproperties.h $(srcdir)/lsmstr.h $(srcdir)/lsmsvg.h $(srcdir)/lsmsvgaelement.h $(srcdir)/lsmsvgattributes.h $(srcdir)/lsmsvgcircleelement.h $(srcdir)/lsmsvgclippathelement.h $(srcdir)/lsmsvgcolors.h $(srcdir)/lsmsvgdefselement.h $(srcdir)/lsmsvgdocument.h $(srcdir)/lsmsvgelement.h $(srcdir)/lsmsvgellipseelement.h $(srcdir)/lsmsvgenums.h $(srcdir)/lsmsvgenumtypes.h $(srcdir)/lsmsvgfilterblend.h $(srcdir)/lsmsvgfiltercomposite.h $(srcdir)/lsmsvgfilterelement.h $(srcdir)/lsmsvgfilterflood.h $(srcdir)/lsmsvgfiltergaussianblur.h $(srcdir)/lsmsvgfiltermerge.h $(srcdir)/lsmsvgfiltermergenode.h $(srcdir)/lsmsvgfilteroffset.h $(srcdir)/lsmsvgfilterprimitive.h $(srcdir)/lsmsvgfilterspecularlighting.h $(srcdir)/lsmsvgfiltersurface.h $(srcdir)/lsmsvgfiltertile.h $(srcdir)/lsmsvggelement.h $(srcdir)/lsmsvggradientelement.h $(srcdir)/lsmsvgimageelement.h $(srcdir)/lsmsvglength.h $(srcdir)/lsmsvglineargradientelement.h $(srcdir)/lsmsvglineelement.h $(srcdir)/lsmsvgmarkerelement.h $(srcdir)/lsmsvgmaskelement.h $(srcdir)/lsmsvgmatrix.h $(srcdir)/lsmsvgpathelement.h $(srcdir)/lsmsvgpatternelement.h $(srcdir)/lsmsvgpolygonelement.h $(srcdir)/lsmsvgpolylineelement.h $(srcdir)/lsmsvgradialgradientelement.h $(srcdir)/lsmsvgrectelement.h $(srcdir)/lsmsvgstopelement.h $(srcdir)/lsmsvgstyle.h $(srcdir)/lsmsvgsvgelement.h $(srcdir)/lsmsvgswitchelement.h $(srcdir)/lsmsvgsymbolelement.h $(srcdir)/lsmsvgtextelement.h $(srcdir)/lsmsvgtraits.h $(srcdir)/lsmsvgtransformable.h $(srcdir)/lsmsvgtspanelement.h $(srcdir)/lsmsvgtypes.h $(srcdir)/lsmsvguseelement.h $(srcdir)/lsmsvgview.h $(srcdir)/lsmtraits.h $(srcdir)/lsmtypes.h $(srcdir)/lsmutils.h $(srcdir)/y.tab.h
TARGET = mathematical
TARGET_NAME = mathematical
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(DLLIB) $(TIMESTAMP_DIR)/.RUBYARCHDIR.-.mathematical.time
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
pre-install-rb-default:
	$(ECHO) installing default mathematical libraries
$(TIMESTAMP_DIR)/.RUBYARCHDIR.-.mathematical.time:
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .C .o

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.C.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

$(DLLIB): $(OBJS) Makefile
	$(ECHO) linking shared-object mathematical/$(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)
	$(Q) $(POSTLINK)



$(OBJS): $(HDRS) $(ruby_headers)
