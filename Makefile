
BUILDDIR := build/
SRCDIR := sheets/
SRCCHOIR := $(SRCDIR)choir/
BLDCHOIR := $(BUILDDIR)choir/
SRCCHURCH := $(SRCDIR)church/
BLDCHURCH := $(BUILDDIR)church/
SRCMISC := $(SRCDIR)misc/
BLDMISC := $(BUILDDIR)misc/

all: choir church misc

choir: $(BLDCHOIR)bittrich_festejo_de_navidad.pdf \
	$(BLDCHOIR)brewer_o_re_mi.pdf \
	$(BLDCHOIR)busto_ave_maria.pdf \
	$(BLDCHOIR)croo_coventry_carol.pdf \
	$(BLDCHOIR)eriksson_to_the_mothers_in_brazil.pdf \
	$(BLDCHOIR)fjellheim_dona_nobis_pacem.pdf \
	$(BLDCHOIR)fjellheim_eatnemen_vuelie.pdf \
	$(BLDCHOIR)fjellheim_night_yoik.pdf \
	$(BLDCHOIR)folstrom_a_la_nanita_nana.pdf \
	$(BLDCHOIR)gjeilo_northern_lights.pdf \
	$(BLDCHOIR)gjeilo_the_rose.pdf \
	$(BLDCHOIR)holst_in_the_bleak_midwinter.pdf \
	$(BLDCHOIR)jansons_ai_nama_mamina.pdf \
	$(BLDCHOIR)kleeb_canto_a_iemanja.pdf \
	$(BLDCHOIR)kleeb_encontros_do_brasil.pdf \
	$(BLDCHOIR)kleeb_na_bahia_tem.pdf \
	$(BLDCHOIR)kleeb_o_cirandeiro.pdf \
	$(BLDCHOIR)kreek_onnis_on_inimene.pdf \
	$(BLDCHOIR)mence_kurtu_biji.pdf \
	$(BLDCHOIR)nordqvist_jul_jul.pdf \
	$(BLDCHOIR)rachmaninov_bogoroditse_devo.pdf \
	$(BLDCHOIR)rheinberger_der_strom.pdf \
	$(BLDCHOIR)rincon_bullerengue.pdf \
	$(BLDCHOIR)sisask_sind_tervitan.pdf \
	$(BLDCHOIR)sisask_taevainglid_kiitke_issandat.pdf \
	$(BLDCHOIR)tormis_lase_kiik_kaia.pdf \
	$(BLDCHOIR)zhilinski_krai_rodnoi.pdf

church: $(BLDCHURCH)10000_gruende.pdf \
	$(BLDCHURCH)bleibend_ist_deine_treu.pdf \
	$(BLDCHURCH)ein_gott_der_redet.pdf \
	$(BLDCHURCH)ewigkeit.pdf \
	$(BLDCHURCH)freue_dich_welt.pdf \
	$(BLDCHURCH)grosser_gott_wir_loben_dich.pdf \
	$(BLDCHURCH)herr_dein_blut.pdf \
	$(BLDCHURCH)ich_trau_auf_dich.pdf \
	$(BLDCHURCH)ich_will_dich_anbeten.pdf \
	$(BLDCHURCH)jesus_herr_ich_denke_an_dein_opfer.pdf \
	$(BLDCHURCH)lobe_den_herrn_meine_seele.pdf \
	$(BLDCHURCH)maria_ahntest_du.pdf \
	$(BLDCHURCH)nur_durch_christus_in_mir.pdf \
	$(BLDCHURCH)o_preist_den_namen.pdf \
	$(BLDCHURCH)sekalipun_aku_dalam_lembah_kelam.pdf \
	$(BLDCHURCH)tochter_zion.pdf \
	$(BLDCHURCH)vater_deine_liebe.pdf \
	$(BLDCHURCH)von_guten_maechten.pdf \
	$(BLDCHURCH)wenn_der_koenig_wiederkehrt.pdf \
	$(BLDCHURCH)wo_ich_auch_stehe.pdf

church: $(BLDMISC)queen_medley_inge.pdf \
	$(BLDMISC)pentatonix_thats_christmas_to_me.pdf

$(BLDCHOIR)%.pdf: $(SRCCHOIR)%.ly | $(BLDCHOIR)
	lilypond $(SRCCHOIR)$*.ly
	timidity $*.midi -Ow -o - | lame - $*.mp3
	mv $*.midi $*.mp3 $*.pdf $(BLDCHOIR)

$(BLDCHURCH)%.pdf: $(SRCCHURCH)%.ly | $(BLDCHURCH)
	lilypond $(SRCCHURCH)$*.ly
	timidity $*.midi -Ow -o - | lame - $*.mp3
	mv $*.midi $*.mp3 $*.pdf $(BLDCHURCH)

$(BLDMISC)%.pdf: $(SRCMISC)%.ly | $(BLDMISC)
	lilypond $(SRCMISC)$*.ly
	timidity $*.midi -Ow -o - | lame - $*.mp3
	mv $*.midi $*.mp3 $*.pdf $(BLDMISC)

TESTNAME=schumann_der_wassermann
test: $(SRCDIR)$(TESTNAME).ly | $(BUILDDIR)
	lilypond $(SRCDIR)$(TESTNAME).ly
	timidity $(TESTNAME).midi -Ow -o - | lame - $(TESTNAME).mp3
	mv $(TESTNAME).midi $(TESTNAME).mp3 $(TESTNAME).pdf $(BUILDDIR)

$(BLDCHURCH): $(BUILDDIR)
	mkdir -p $(BLDCHURCH)

$(BLDCHOIR): $(BUILDDIR)
	mkdir -p $(BLDCHOIR)

$(BLDMISC): $(BUILDDIR)
	mkdir -p $(BLDMISC)

FORCE:

$(BUILDDIR):
	mkdir -p $(BUILDDIR)

clean:
	rm -rf $(BUILDDIR)
