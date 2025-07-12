
BUILDDIR := build/
TMPBLDDIR := tempbuilddir/
SRCDIR := sheets/
SRCCHOIR := $(SRCDIR)choir/
BLDCHOIR := $(BUILDDIR)choir/
BLDCHOIRPDF := $(BLDCHOIR)sheets/
SRCCHURCH := $(SRCDIR)church/
BLDCHURCH := $(BUILDDIR)church/
SRCMISC := $(SRCDIR)misc/
BLDMISC := $(BUILDDIR)misc/

all: choir church misc

choir: $(BLDCHOIR)bittrich_festejo_de_navidad.pdf \
	$(BLDCHOIR)eriksson_to_the_mothers_in_brazil.pdf \
	$(BLDCHOIR)holst_in_the_bleak_midwinter.pdf \
	$(BLDCHOIR)jansons_ai_nama_mamina.pdf \
	$(BLDCHOIR)kleeb_canto_a_iemanja.pdf \
	$(BLDCHOIR)kleeb_encontros_do_brasil.pdf \
	$(BLDCHOIR)kleeb_na_bahia_tem.pdf \
	$(BLDCHOIR)kleeb_o_cirandeiro.pdf \
	$(BLDCHOIR)mence_kurtu_biji.pdf \
	$(BLDCHOIR)nordqvist_jul_jul.pdf \
	$(BLDCHOIR)rheinberger_der_strom.pdf \
	$(BLDCHOIR)rincon_bullerengue.pdf \
	$(BLDCHOIR)sisask_sind_tervitan.pdf \
	$(BLDCHOIR)tormis_lase_kiik_kaia.pdf \
	$(BLDCHOIR)zhilinski_krai_rodnoi.pdf

choirstereo: $(BLDCHOIR)bittrich_festejo_de_navidad.pdf \
	$(BLDCHOIR)brewer_o_re_mi.pdf \
	$(BLDCHOIR)busto_ave_maria.pdf \
	$(BLDCHOIR)croo_coventry_carol.pdf \
	$(BLDCHOIR)fjellheim_dona_nobis_pacem.pdf \
	$(BLDCHOIR)fjellheim_eatnemen_vuelie.pdf \
	$(BLDCHOIR)fjellheim_night_yoik.pdf \
	$(BLDCHOIR)folstrom_a_la_nanita_nana.pdf \
	$(BLDCHOIR)gjeilo_northern_lights.pdf \
	$(BLDCHOIR)gjeilo_the_rose.pdf \
	$(BLDCHOIR)kreek_onnis_on_inimene.pdf \
	$(BLDCHOIR)palmeri_misatango_agnus_dei.pdf \
	$(BLDCHOIR)palmeri_misatango_kyrie.pdf \
	$(BLDCHOIR)rachmaninov_bogoroditse_devo.pdf \
	$(BLDCHOIR)sisask_taevainglid_kiitke_issandat.pdf

church: $(BLDCHURCH)10000_gruende.pdf \
	$(BLDCHURCH)abba_vater.pdf \
	$(BLDCHURCH)agnus_dei.pdf \
	$(BLDCHURCH)bleibend_ist_deine_treu.pdf \
	$(BLDCHURCH)dankbarkeit_und_lobpreis.pdf \
	$(BLDCHURCH)das_glaube_ich.pdf \
	$(BLDCHURCH)der_herr_ist_gut_zu_dem_der_ihm_vertraut.pdf \
	$(BLDCHURCH)dir_gebuehrt_die_ehre.pdf \
	$(BLDCHURCH)dir_gehoert_mein_lob.pdf \
	$(BLDCHURCH)du_du_bist_gott.pdf \
	$(BLDCHURCH)du_bist_genug.pdf \
	$(BLDCHURCH)ein_gott_der_redet.pdf \
	$(BLDCHURCH)ewigkeit.pdf \
	$(BLDCHURCH)freue_dich_welt.pdf \
	$(BLDCHURCH)gnade_im_ueberfluss.pdf \
	$(BLDCHURCH)gott_hoert_dein_gebet.pdf \
	$(BLDCHURCH)gott_ist_gegenwaertig.pdf \
	$(BLDCHURCH)gott_ist_gross.pdf \
	$(BLDCHURCH)gross_ist_der_herr_ihm_gebuehrt_unser_lob.pdf \
	$(BLDCHURCH)grosser_gott_wir_loben_dich.pdf \
	$(BLDCHURCH)heilig_heilig_heilig_ist_der_herr_zebaoth.pdf \
	$(BLDCHURCH)herr_du_bist_maechtig.pdf \
	$(BLDCHURCH)herr_dein_blut.pdf \
	$(BLDCHURCH)herr_ich_komme_zu_dir.pdf \
	$(BLDCHURCH)herr_oeffne_du_mir_die_augen.pdf \
	$(BLDCHURCH)ich_bin_entschieden_zu_folgen_jesus.pdf \
	$(BLDCHURCH)ich_seh_das_kreuz.pdf \
	$(BLDCHURCH)ich_trau_auf_dich.pdf \
	$(BLDCHURCH)ich_will_dich_anbeten.pdf \
	$(BLDCHURCH)in_christus_ist_mein_ganzer_halt.pdf \
	$(BLDCHURCH)in_deinem_licht.pdf \
	$(BLDCHURCH)ist_es_heute_wahr.pdf \
	$(BLDCHURCH)jesus_herr_ich_denke_an_dein_opfer.pdf \
	$(BLDCHURCH)jesus_meine_hoffnung_lebt.pdf \
	$(BLDCHURCH)kein_name_sonst_erloest.pdf \
	$(BLDCHURCH)koenig_aller_koenige.pdf \
	$(BLDCHURCH)komm_heute_zum_vater.pdf \
	$(BLDCHURCH)kommt_und_seht.pdf \
	$(BLDCHURCH)lass_die_worte_die_ich_sag.pdf \
	$(BLDCHURCH)lobe_den_herrn_meine_seele.pdf \
	$(BLDCHURCH)mann_der_schmerzen.pdf \
	$(BLDCHURCH)maria_ahntest_du.pdf \
	$(BLDCHURCH)mittelpunkt.pdf \
	$(BLDCHURCH)mutig_komm_ich_vor_den_thron.pdf \
	$(BLDCHURCH)nur_durch_christus_in_mir.pdf \
	$(BLDCHURCH)o_gott_dir_sei_ehre.pdf \
	$(BLDCHURCH)o_preist_den_namen.pdf \
	$(BLDCHURCH)preist_adonai.pdf \
	$(BLDCHURCH)sekalipun_aku_dalam_lembah_kelam.pdf \
	$(BLDCHURCH)seligstes_wissen.pdf \
	$(BLDCHURCH)siehst_du_das_lamm.pdf \
	$(BLDCHURCH)so_gross_ist_der_herr.pdf \
	$(BLDCHURCH)sonne_der_gerechtigkeit.pdf \
	$(BLDCHURCH)tochter_zion.pdf \
	$(BLDCHURCH)ueber_alle_welt.pdf \
	$(BLDCHURCH)vater_deine_liebe.pdf \
	$(BLDCHURCH)von_guten_maechten.pdf \
	$(BLDCHURCH)wenn_der_koenig_wiederkehrt.pdf \
	$(BLDCHURCH)wenn_friede_mit_gott.pdf \
	$(BLDCHURCH)wer_gleicht_unserm_herrn.pdf \
	$(BLDCHURCH)wie_schoen_dieser_name_ist.pdf \
	$(BLDCHURCH)wir_beten_dich_an.pdf \
	$(BLDCHURCH)wir_warten_hier_auf_dich.pdf \
	$(BLDCHURCH)wo_ich_auch_stehe.pdf

misc: $(BLDMISC)queen_medley_inge.pdf \
	$(BLDMISC)pentatonix_thats_christmas_to_me.pdf \
	$(BLDMISC)unknown_russian_song.pdf

$(BLDCHOIR)%.pdf: $(SRCCHOIR)%.ly | $(BLDCHOIRPDF)
	mkdir -p $(TMPBLDDIR)
	lilypond --output=$(TMPBLDDIR) $(SRCCHOIR)$*.ly
	for file in $(TMPBLDDIR)*.midi ; do \
    	timidity --output-mode=w --preserve-silence $${file}.wav $${file} ; \
		timidity $${file} -Ow -o - | lame - $${file}.mp3 ; \
    done
	python create_stereo.py -d $(TMPBLDDIR)
	for file in $(TMPBLDDIR)*-stereo.wav ; do \
    	lame --preset insane $${file} ; \
    done
	mkdir -p $(BLDCHOIR)$*
	mv $(TMPBLDDIR)* $(BLDCHOIR)$*
	rm -rf $(TMPBLDDIR)
	cp $(BLDCHOIR)$*/$*.pdf $(BLDCHOIR)
	cp $(BLDCHOIR)$*/$*.pdf $(BLDCHOIRPDF)

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

$(BLDCHOIRPDF): $(BLDCHOIR)
	mkdir -p $(BLDCHOIRPDF)

$(BLDMISC): $(BUILDDIR)
	mkdir -p $(BLDMISC)

FORCE:

$(BUILDDIR):
	mkdir -p $(BUILDDIR)

clean:
	rm -rf $(BUILDDIR)
