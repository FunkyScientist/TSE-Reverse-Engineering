package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import com.google.android.material.button.MaterialButton;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afbx implements aedt {

    /* renamed from: a */
    public final /* synthetic */ Object f23540a;

    /* renamed from: b */
    private final /* synthetic */ int f23541b;

    public /* synthetic */ afbx(Object obj, int i) {
        this.f23541b = i;
        this.f23540a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v71, types: [aecd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [azjh] */
    @Override // p000.aedt
    /* renamed from: a */
    public final void mo12129a() {
        aecl mo14489j;
        aeck w;
        aecl mo14489j2;
        aecl aeclVar;
        boolean z;
        int i = 4;
        boolean z2 = true;
        boolean z3 = true;
        byte[] bArr = null;
        azjh azjhVar = null;
        bArr = null;
        switch (this.f23541b) {
            case 0:
                afby afbyVar = (afby) this.f23540a;
                afbyVar.m15828c();
                if (afbyVar.m15834p()) {
                    afbyVar.m15829d();
                    return;
                }
                return;
            case 1:
                Object obj = this.f23540a;
                afbl afblVar = (afbl) obj;
                ((aedf) ((aeoe) afblVar.f23490c.m73050a()).mo12131a()).f20268b.mo14708f(afblVar.f23488a);
                ((Optional) afblVar.f23491d.m73050a()).ifPresent(new aewa(obj, i));
                return;
            case 2:
                ((afby) this.f23540a).m15828c();
                return;
            case 3:
                afcd afcdVar = (afcd) this.f23540a;
                afcdVar.f23594d = ((aeoe) afcdVar.f23592b.m73050a()).mo12131a().mo14443i().mo14974e();
                return;
            case 4:
                afct afctVar = (afct) this.f23540a;
                Context mo14437b = afctVar.m15866a().mo12131a().mo14437b();
                if (mo14437b != null) {
                    afctVar.f23637f = (aqyp) aylw.m34564b(mo14437b).m34577h(aqyp.class, null);
                    afctVar.f23636e = (_2911) aylw.m34564b(mo14437b).m34577h(_2911.class, null);
                    afctVar.f23638g = (_2861) aylw.m34564b(mo14437b).m34577h(_2861.class, null);
                    return;
                }
                return;
            case 5:
                afda afdaVar = (afda) this.f23540a;
                Context mo14437b2 = afdaVar.m15891p().mo12131a().mo14437b();
                if (mo14437b2 != null) {
                    afdaVar.f23689k = (aqyp) aylw.m34564b(mo14437b2).m34577h(aqyp.class, null);
                    afdaVar.f23691m = (_2911) aylw.m34564b(mo14437b2).m34577h(_2911.class, null);
                    afdaVar.f23690l = (aejq) aylw.m34564b(mo14437b2).m34577h(aejq.class, null);
                    return;
                }
                return;
            case 6:
                afds afdsVar = (afds) this.f23540a;
                if (!afdsVar.m15948p().m2839aB() && (w = afdsVar.m15946k().mo14456w()) != null && (mo14489j2 = w.mo14489j()) != null && ((aeph) mo14489j2).f21870i) {
                    afdsVar.m15944g().f12856c = false;
                }
                if (!((afbi) afdsVar.f23747c.mo44532a()).f23479a) {
                    if (afdsVar.m15945i().m11429b() != null) {
                        aeck w2 = afdsVar.m15946k().mo14456w();
                        if (w2 != null && (mo14489j = w2.mo14489j()) != null) {
                            bArr = mo14489j.mo14507b();
                        }
                        if (bArr != null) {
                            if (afdsVar.m15951s().f23782n) {
                                afdsVar.m15951s().m15963j(true);
                                afdsVar.m15949q().m15688j();
                                afdsVar.m15949q().m15696t();
                            }
                            afgk afgkVar = (afgk) afdsVar.f23748d.mo44532a();
                            if (afgkVar != null) {
                                afgkVar.m16078d();
                                return;
                            }
                            return;
                        }
                    }
                    ((bbfh) afds.f23744a.m37634b()).mo37694p("Video file info is not loaded when preparing video tab.");
                    return;
                }
                ((bbfh) afds.f23744a.m37634b()).mo37694p("Not initializing video effect tools.");
                return;
            case 7:
                afdv afdvVar = (afdv) this.f23540a;
                if (((afbi) afdvVar.f23831p.m73050a()).f23479a) {
                    ((bbfh) ((bbfh) afdv.f23798b.m37634b()).mo37670P((char) 6093)).mo37694p("Motion tab disabled - not initializing video tab.");
                    return;
                }
                aeck aeckVar = ((aedf) ((aeoe) afdvVar.f23827l.m73050a()).mo12131a()).f20277k;
                MomentsFileInfo m11429b = ((ablz) afdvVar.f23829n.m73050a()).m11429b();
                if (aeckVar.mo14489j() != null && aeckVar.mo14489j().mo14507b() != null && m11429b != null) {
                    ((Optional) afdvVar.f23833r.m73050a()).ifPresent(new aewb(5));
                    MaterialButton materialButton = (MaterialButton) afdvVar.f23825j.findViewById(R.id.photos_photoeditor_fragments_editor3_stabilize);
                    String string = afdvVar.f23824i.getString(R.string.photos_videoeditor_stabilize_progressbar_title);
                    _3220 _3220 = (_3220) afdvVar.f23832q.m73050a();
                    aedx aedxVar = ((aedf) ((aeoe) _3220.f6907c.m73050a()).mo12131a()).f20278l;
                    if (aedxVar != null && !aedxVar.f20374D && materialButton != null) {
                        _3220.f6914j = materialButton;
                        awiy.m32183m(materialButton, new awxp(bctd.f87741cM));
                        materialButton.setOnClickListener(new awxc(new afia((Object) _3220, (Object) string, (int) (z3 ? 1 : 0), bArr)));
                        materialButton.setVisibility(0);
                        _3220.m7196k(((_3196) _3220.f6908d.m73050a()).f6740f);
                    }
                    if (m11429b.mo47594f().mo47605a() != -1) {
                        z2 = false;
                    }
                    afdvVar.m15972k(z2);
                    ((Optional) afdvVar.f23834s.m73050a()).ifPresent(new aewb(6));
                    aecl mo14489j3 = ((aedf) ((aeoe) afdvVar.f23827l.m73050a()).mo12131a()).f20277k.mo14489j();
                    if (((aeph) mo14489j3).f21870i) {
                        afdvVar.m15971i(8);
                        ((abjw) afdvVar.f23828m.m73050a()).f12856c = false;
                    } else {
                        ((aezd) afdvVar.f23826k.m73050a()).m15691o();
                    }
                    if (afdvVar.f23839x) {
                        afdvVar.m15971i(8);
                        ((aezd) afdvVar.f23826k.m73050a()).m15693q();
                    }
                    ((aezd) afdvVar.f23826k.m73050a()).m15687i(mo14489j3, m11429b, m11429b.mo47590b(), ((aedf) ((aeoe) afdvVar.f23827l.m73050a()).mo12131a()).f20278l.f20422s.mo2659l());
                    ((Optional) afdvVar.f23836u.m73050a()).ifPresent(new aewb(7));
                    return;
                }
                ((bbfh) ((bbfh) afdv.f23798b.m37634b()).mo37670P(6091)).mo37656B("ZeroStateVideoTabMixin was created but requisite info is not present:videoDataManager=%s, momentsFileInfo=%s.", aeckVar.mo14489j(), m11429b);
                afdvVar.m15972k(false);
                return;
            case 8:
                afed afedVar = (afed) this.f23540a;
                ((afzz) afedVar.f23866f.m73050a()).m16693b(_1862.m2784o(4, ((Float) ((aeoe) afedVar.f23865e.m73050a()).mo12131a().mo14458y(afed.f23861a)).floatValue()) / 10.0f);
                ((afzz) afedVar.f23866f.m73050a()).m16694c(true);
                aejl mo14443i = ((aeoe) afedVar.f23865e.m73050a()).mo12131a().mo14443i();
                mo14443i.mo14978i(aejk.IMAGE);
                mo14443i.mo14973d().mo14948f(5);
                return;
            case 9:
                affg affgVar = (affg) this.f23540a;
                aeck aeckVar2 = ((aedf) affgVar.m16013e().mo12131a()).f20277k;
                if (aeckVar2 != null) {
                    aeclVar = aeckVar2.mo14489j();
                } else {
                    aeclVar = null;
                }
                MomentsFileInfo m11429b2 = affgVar.m16011a().m11429b();
                if (aeclVar != null && aeclVar.mo14507b() != null && m11429b2 != null) {
                    affgVar.m16016r().m15687i(aeclVar, m11429b2, m11429b2.mo47590b(), false);
                    return;
                }
                bbfh bbfhVar = (bbfh) affg.f23929a.m37634b();
                if (aeclVar != null) {
                    azjhVar = aeclVar.mo14507b();
                }
                bbfhVar.mo37660F("Cannot initialize scrubber, requisite info is not present: videoDataManager=%s, thumbnailSource=%s, momentsFileInfo=%s.", aeclVar, azjhVar, m11429b2);
                return;
            case 10:
                affg affgVar2 = (affg) this.f23540a;
                aejl mo14443i2 = affgVar2.m16013e().mo12131a().mo14443i();
                if (mo14443i2 != null) {
                    mo14443i2.mo14978i(aejk.NONE);
                }
                affgVar2.m16017s(false);
                return;
            case 11:
                ((affi) this.f23540a).m16020b();
                return;
            case 12:
                affi affiVar = (affi) this.f23540a;
                affiVar.m16020b();
                axbk axbkVar = affiVar.f23960j;
                if (axbkVar != null) {
                    axbkVar.m32980a();
                }
                ((affk) ((Optional) affiVar.f23959i.m73050a()).get()).m16023a();
                return;
            case 13:
                affm affmVar = (affm) this.f23540a;
                ((afzz) affmVar.f23981e.m73050a()).m16693b(affc.m16010h(((Float) ((aeoe) affmVar.f23980d.m73050a()).mo12131a().mo14458y(affm.f23977a)).floatValue()));
                ((afzz) affmVar.f23981e.m73050a()).m16694c(true);
                aejl mo14443i3 = ((aeoe) affmVar.f23980d.m73050a()).mo12131a().mo14443i();
                mo14443i3.mo14978i(aejk.IMAGE);
                mo14443i3.mo14973d().mo14948f(6);
                return;
            case 14:
                afgk afgkVar2 = (afgk) this.f23540a;
                aedx aedxVar2 = ((aedf) ((aeoe) afgkVar2.f24094b.m73050a()).mo12131a()).f20278l;
                if (((_1956) afgkVar2.f24096d.m73050a()).m3024d() && aedxVar2.f20422s.mo2658k()) {
                    aizi aiziVar = new aizi();
                    aiziVar.m19384e("editor_groundhog_callout");
                    aiziVar.m19385f(aizj.TOOLTIP);
                    aiziVar.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar, bfrf.GROUNDHOG_CALL_OUT_TOOLTIP);
                    afgkVar2.m16077c(aiziVar.m19380a(), new afgj());
                }
                if (((_1866) afgkVar2.f24095c.m73050a()).m2824L() && aedxVar2.f20422s.mo2659l()) {
                    aizi aiziVar2 = new aizi();
                    aiziVar2.m19384e("tooltip_corsac_tab_nixie_highlight");
                    aiziVar2.m19385f(aizj.TOOLTIP);
                    aiziVar2.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar2, bfrf.CORSAC_TAB_NIXIE_HIGHLIGHT_TOOLTIP);
                    afgkVar2.m16077c(aiziVar2.m19380a(), new afgj());
                }
                if (((_1866) afgkVar2.f24095c.m73050a()).m2915w() && aedxVar2.f20422s.mo2658k()) {
                    aizi aiziVar3 = new aizi();
                    aiziVar3.m19384e("tooltip_kepler_highlight");
                    aiziVar3.m19385f(aizj.TOOLTIP);
                    aiziVar3.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar3, bfrf.KEPLER_HIGHLIGHT_TOOLTIP);
                    afgkVar2.m16077c(aiziVar3.m19380a(), new afgj());
                }
                if (((_1866) afgkVar2.f24095c.m73050a()).m2878av() && aedxVar2.f20422s.mo2658k()) {
                    aizi aiziVar4 = new aizi();
                    aiziVar4.m19384e("editor_unblur_callout");
                    aiziVar4.m19385f(aizj.TOOLTIP);
                    aiziVar4.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar4, bfrf.UNBLUR_CALL_OUT_TOOLTIP);
                    afgkVar2.m16077c(aiziVar4.m19380a(), new afgj());
                }
                if (((_1866) afgkVar2.f24095c.m73050a()).m2829S() && ((_1866) afgkVar2.f24095c.m73050a()).m2832V() && aedxVar2.f20422s.mo2659l()) {
                    aizi aiziVar5 = new aizi();
                    aiziVar5.m19384e("tooltip_slowpoke_range_slider");
                    aiziVar5.m19385f(aizj.TOOLTIP);
                    aiziVar5.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar5, bfrf.SLOWPOKE_RANGE_SLIDER_TOOLTIP);
                    afgkVar2.m16077c(aiziVar5.m19380a(), new afgj());
                }
                if (((_1866) afgkVar2.f24095c.m73050a()).m2834X() && ((_1866) afgkVar2.f24095c.m73050a()).m2860ad()) {
                    aizi aiziVar6 = new aizi();
                    aiziVar6.m19384e("tooltip_spotlight_tab");
                    aiziVar6.m19385f(aizj.TOOLTIP);
                    aiziVar6.m19383d(aizk.f35615h);
                    _2340.m3965bm(aiziVar6, bfrf.SLOWPOKE_RANGE_SLIDER_TOOLTIP);
                    afgkVar2.m16077c(aiziVar6.m19380a(), new afgj());
                    return;
                }
                return;
            case 15:
                afht afhtVar = (afht) this.f23540a;
                afhtVar.f24200c = Integer.valueOf(afhr.m16114b(afhtVar.f24199b.mo6308e().toEpochMilli() - afhtVar.f24198a));
                return;
            case 16:
                ((afht) this.f23540a).m16116a();
                return;
            case 17:
                afio afioVar = (afio) this.f23540a;
                afioVar.m16170bc().mo16289M(1, afioVar.f24289al, null);
                return;
            case 18:
                aejm mo14976g = this.f23540a.mo14443i().mo14976g();
                mo14976g.getClass();
                mo14976g.mo14984c();
                return;
            case 19:
                afvf afvfVar = (afvf) this.f23540a;
                afvh afvhVar = (afvh) aylw.m34567e(afvfVar.f25161b.mo14437b(), afvh.class);
                afvl afvlVar = afvfVar.f25160a;
                afvlVar.getClass();
                afvhVar.f25176h = new adqk(afvlVar, null);
                _1846 _1846 = ((aedf) ((aeoe) afvhVar.f25172d.m73050a()).mo12131a()).f20278l.f20422s;
                if (_1846.mo2659l() && ((_1866) afvhVar.f25174f.m73050a()).m2896bm()) {
                    z = true;
                } else {
                    z = false;
                }
                afvhVar.f25175g = z;
                Renderer mo15259N = ((aeoi) afvhVar.f25170b.m73050a()).mo15259N();
                boolean z4 = afvhVar.f25175g;
                _197 _197 = (_197) _1846.mo2139d(_197.class);
                mo15259N.getClass();
                ((aedf) ((aeoe) afvhVar.f25172d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new afvb(afvhVar, _417.m7519s("InitPhotofix", aius.EDITOR_MOCHI_ACTION_TASK, new afvi(mo15259N, z4, _197, 0)).m65339a(StatusNotOkException.class).m65336a(), 2, bArr));
                return;
            default:
                afwq afwqVar = (afwq) this.f23540a;
                if (!afwqVar.f25275e && ((aedf) ((aeoe) afwqVar.f25272b.m73050a()).mo12131a()).f20278l.f20428y.contains(bfqu.PORTRAIT_RELIGHTING)) {
                    ((aedf) ((aeoe) afwqVar.f25272b.m73050a()).mo12131a()).f20268b.mo14712j(afwqVar.f25271a);
                    return;
                }
                return;
        }
    }
}
