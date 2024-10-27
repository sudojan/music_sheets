
BUILDDIR := build/
SRCCHOIR := sheets/choir/
BLDCHOIR := $(BUILDDIR)/choir/
SRCCHURCH := sheets/church/
BLDCHURCH := $(BUILDDIR)/church/

all: church choir

choir: $(BLDCHOIR)/bittrich_festejo_de_navidad.pdf \
	$(BLDCHOIR)/brewer_o_re_mi.pdf \
	$(BLDCHOIR)/busto_ave_maria.pdf \
	$(BLDCHOIR)/eriksson_to_the_mothers_in_brazil.pdf \
	$(BLDCHOIR)/fjellheim_dona_nobis_pacem.pdf \
	$(BLDCHOIR)/fjellheim_eatnemen_vuelie.pdf \
	$(BLDCHOIR)/fjellheim_night_yoik.pdf \
	$(BLDCHOIR)/folstrom_a_la_nanita_nana.pdf \
	$(BLDCHOIR)/gjeilo_northern_lights.pdf \
	$(BLDCHOIR)/gjeilo_the_rose.pdf \
	$(BLDCHOIR)/jansons_ai_nama_mamina.pdf \
	$(BLDCHOIR)/kreek_onnis_on_inimene.pdf \
	$(BLDCHOIR)/nordqvist_jul_jul.pdf \
	$(BLDCHOIR)/rachmaninov_bogoroditse_devo.pdf \
	$(BLDCHOIR)/rheinberger_der_strom.pdf \
	$(BLDCHOIR)/rincon_bullerengue.pdf \
	$(BLDCHOIR)/sisask_sind_tervitan.pdf \
	$(BLDCHOIR)/sisask_taevainglid_kiitke_issandat.pdf \
	$(BLDCHOIR)/tormis_lase_kiik_kaia.pdf

church: $(BLDCHURCH)/grosser_gott_wir_loben_dich.pdf \
	$(BLDCHURCH)/herr_dein_blut.pdf \
	$(BLDCHURCH)/ich_trau_auf_dich.pdf \
	$(BLDCHURCH)/lobe_den_herrn_meine_seele.pdf \
	$(BLDCHURCH)/nur_durch_christus_in_mir.pdf \
	$(BLDCHURCH)/sekalipun_aku_dalam_lembah_kelam.pdf \
	$(BLDCHURCH)/vater_deine_liebe.pdf \
	$(BLDCHURCH)/von_guten_maechten.pdf


$(BLDCHOIR)/%.pdf: $(SRCCHOIR)/%.ly |$(BLDCHOIR)
	lilypond $(SRCCHOIR)/$*.ly
	timidity $*.midi -Ow -o - | lame - $*.mp3
	mv $*.midi $*.mp3 $*.pdf $(BLDCHOIR)

$(BLDCHURCH)/%.pdf: $(SRCCHURCH)/%.ly |$(BLDCHURCH)
	lilypond $(SRCCHURCH)/$*.ly
	timidity $*.midi -Ow -o - | lame - $*.mp3
	mv $*.midi $*.mp3 $*.pdf $(BLDCHURCH)


$(BLDCHURCH): $(BUILDDIR)
	mkdir -p $(BLDCHURCH)

$(BLDCHOIR): $(BUILDDIR)
	mkdir -p $(BLDCHOIR)


TESTNAME=schumann_der_wassermann
test: sheets/$(TESTNAME).ly | $(BUILDDIR)
	lilypond sheets/$(TESTNAME).ly
	timidity $(TESTNAME).midi -Ow -o - | lame - $(TESTNAME).mp3
	mv $(TESTNAME).midi $(TESTNAME).mp3 $(TESTNAME).pdf $(BUILDDIR)


FORCE:

$(BUILDDIR):
	mkdir -p $(BUILDDIR)

clean:
	rm -rf $(BUILDDIR)
