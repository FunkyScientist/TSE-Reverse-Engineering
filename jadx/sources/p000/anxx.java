package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutionException;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anxx implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f50586a = bbfl.m37715h("StoryShareActions");

    /* renamed from: b */
    public static final FeaturesRequest f50587b;

    /* renamed from: c */
    public static final FeaturesRequest f50588c;

    /* renamed from: d */
    public static final FeaturesRequest f50589d;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f50590e;

    /* renamed from: f */
    public Context f50591f;

    /* renamed from: g */
    public yer f50592g;

    /* renamed from: h */
    public yer f50593h;

    /* renamed from: i */
    public yer f50594i;

    /* renamed from: j */
    public yer f50595j;

    /* renamed from: k */
    public yer f50596k;

    /* renamed from: l */
    public yer f50597l;

    /* renamed from: m */
    public yer f50598m;

    /* renamed from: n */
    public yer f50599n;

    /* renamed from: o */
    public yer f50600o;

    /* renamed from: p */
    public boolean f50601p = false;

    /* renamed from: q */
    public final amcj f50602q = new aojl(this, 1);

    /* renamed from: r */
    private yer f50603r;

    /* renamed from: s */
    private yer f50604s;

    /* renamed from: t */
    private yer f50605t;

    /* renamed from: u */
    private yer f50606u;

    /* renamed from: v */
    private yer f50607v;

    /* renamed from: w */
    private yer f50608w;

    /* renamed from: x */
    private yer f50609x;

    /* renamed from: y */
    private yer f50610y;

    /* renamed from: z */
    private yer f50611z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1570.class);
        avzbVar.m31788p(_1556.class);
        f50587b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(false);
        avzbVar2.m31785m(aojw.f52002a);
        f50588c = avzbVar2.m31782i();
        avzb avzbVar3 = new avzb(false);
        avzbVar3.m31788p(_130.class);
        f50589d = avzbVar3.m31782i();
    }

    public anxx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f50590e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final anxl m24194a(aocg aocgVar, _1570 _1570) {
        int ordinal = _1570.f1179d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new AssertionError("switch should be exhaustive");
            }
            return new aaex(this, aocgVar, 12);
        }
        return new aaex(this, aocgVar, 13);
    }

    /* renamed from: b */
    public final Optional m24195b(aocg aocgVar) {
        _1533 _1533;
        _1576 _1576 = (_1576) this.f50606u.m73050a();
        aocgVar.getClass();
        if (_1576.m1642H() && _1576.m1647M() && (_1533 = (_1533) aocgVar.f51129c.mo2139d(_1533.class)) != null && _1533.m1608f()) {
            return Optional.empty();
        }
        aayo m10872a = aayp.m10872a(R.id.photos_stories_actions_share_button);
        m10872a.m10868f(R.drawable.quantum_gm_ic_share_vd_theme_24);
        m10872a.f11742b = this.f50591f.getString(R.string.photos_strings_share_action);
        m10872a.m10866d(R.string.photos_strings_share_action);
        m10872a.m10871i(bcsu.f87174ah);
        aayp m10863a = m10872a.m10863a();
        _1570 _1570 = null;
        if (((aprf) this.f50603r.m73050a()).m25629b()) {
            MediaCollection mediaCollection = aocgVar.f51130d.f51121c;
            _1556 _1556 = (_1556) mediaCollection.mo2139d(_1556.class);
            if (_1556 != null && _1556.f1152a) {
                _1570 = (_1570) mediaCollection.mo2139d(_1570.class);
            }
        }
        return Optional.ofNullable(_1570).map(new acim(this, m10863a, aocgVar, 5));
    }

    /* renamed from: c */
    public final String m24196c() {
        return this.f50590e.m45979B().getString(R.string.photos_stories_actions_sharing_preview_snapped_title, ((aocc) ((aocn) this.f50599n.m73050a()).m24382l().get()).f51119a);
    }

    /* renamed from: d */
    public final void m24197d(bbvi bbviVar, String str) {
        batz batzVar = amvt.f46467b;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((_378) this.f50596k.m73050a()).mo7397j(((awuo) this.f50594i.m73050a()).mo32662d(), (blwh) batzVar.get(i2)).m64937d(bbviVar, str).m64927a();
        }
    }

    /* renamed from: f */
    public final void m24198f(boolean z) {
        ((anzr) this.f50595j.m73050a()).m24270t();
        Collection.EL.stream((List) this.f50605t.m73050a()).forEach(new afzu(z, 3));
    }

    /* renamed from: g */
    public final void m24199g(aocg aocgVar) {
        _1533 _1533;
        m24201i();
        ((anzr) this.f50595j.m73050a()).m24266p();
        batz m37362l = batz.m37362l(aocgVar.f51129c);
        if (((aprf) this.f50603r.m73050a()).m25629b()) {
            _1846 _1846 = aocgVar.f51129c;
            if (((_1576) this.f50606u.m73050a()).m1696p() && (_1533 = (_1533) _1846.mo2139d(_1533.class)) != null && _1533.m1609g()) {
                int i = aocgVar.f51127a;
                _1533 _15332 = (_1533) _1846.mo2139d(_1533.class);
                MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction m1605c = _15332.m1605c();
                SkottieModel.StyleEffectSkottieModel styleEffectSkottieModel = new SkottieModel.StyleEffectSkottieModel(m1605c.f126046a, mo2148t, new StoryPageMetadata(i, false, false, aobj.f51043m, aokw.f52112a), m1605c);
                awyc awycVar = (awyc) this.f50609x.m73050a();
                bbfl bbflVar = aokh.f52020a;
                ozu m65339a = _417.m7518r("export_single_client_effect_to_cache_task", aius.MEMORIES_GLIDE_SKOTTIE_MODEL_EXPORT, new qba(((awuo) this.f50594i.m73050a()).mo32662d(), styleEffectSkottieModel, 12)).m65339a(InterruptedException.class, ExecutionException.class, IOException.class, sih.class);
                m65339a.m65338c(new amrr(4));
                awycVar.m32838i(m65339a.m65336a());
                return;
            }
            MediaCollection mediaCollection = (MediaCollection) aocgVar.f51130d.f51121c.mo6848a();
            int i2 = aofo.m24497h(aocgVar).f51132b;
            if (((_2522) this.f50597l.m73050a()).m4819m()) {
                _3194 _3194 = (_3194) this.f50608w.m73050a();
                amlg amlgVar = new amlg();
                amlgVar.m22407d(m37362l);
                amlgVar.m22411h(mediaCollection);
                amlgVar.m22410g((amqk) this.f50611z.m73050a());
                amlgVar.f45557b = Integer.valueOf(i2);
                amlgVar.f45559d = (short) (amlgVar.f45559d | 256);
                amlgVar.m22409f(blph.CURATED_ITEM_SET);
                _3194.m7048f(amlgVar.m22404a());
                return;
            }
            amrf amrfVar = new amrf(this.f50591f, ((awuo) this.f50594i.m73050a()).mo32662d());
            amrfVar.f46023b = mediaCollection;
            amrfVar.m22495d(m37362l);
            amrfVar.f46025d = i2;
            amrfVar.f46042u = 3;
            amrfVar.f46041t = blph.CURATED_ITEM_SET;
            amrfVar.m22494c();
            ((awwc) this.f50593h.m73050a()).m32734c(R.id.photos_stories_actions_share_items_activity, amrfVar.m22492a(), null);
            return;
        }
        _2772.m5562n(this.f50590e.m45987K());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50591f = context;
        this.f50592g = _1311.m943b(lwk.class, null);
        this.f50593h = _1311.m943b(awwc.class, null);
        this.f50594i = _1311.m943b(awuo.class, null);
        this.f50595j = _1311.m943b(anzr.class, null);
        this.f50603r = _1311.m943b(aprf.class, null);
        this.f50604s = _1311.m943b(aoqd.class, null);
        this.f50605t = _1311.m944c(anxw.class);
        this.f50596k = _1311.m943b(_378.class, null);
        this.f50597l = _1311.m943b(_2522.class, null);
        this.f50606u = _1311.m943b(_1576.class, null);
        this.f50607v = _1311.m945f(aodi.class, null);
        this.f50608w = _1311.m943b(_3194.class, null);
        this.f50610y = _1311.m943b(_1165.class, null);
        this.f50599n = _1311.m943b(aocn.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f50609x = m943b;
        int i = 19;
        ((awyc) m943b.m73050a()).m32844r("export_single_client_effect_to_cache_task", new amfh(this, i));
        if (((_2522) this.f50597l.m73050a()).m4766F()) {
            this.f50598m = _1311.m943b(aoeg.class, null);
        }
        if (((_2522) this.f50597l.m73050a()).m4772L()) {
            this.f50600o = _1311.m943b(amck.class, null);
        }
        this.f50611z = new yer(new anxv(context, 2));
        awwc awwcVar = (awwc) this.f50593h.m73050a();
        awwcVar.m32736e(R.id.photos_stories_actions_share_items_activity, new akdl(this, 18));
        awwcVar.m32736e(R.id.photos_stories_actions_share_collection_activity, new akdl(this, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x009a, code lost:
    
        r0.m24621b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a9, code lost:
    
        if (((p000._2522) r7.f50597l.m73050a()).m4792ae() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00bb, code lost:
    
        if (p000.aojw.m24628b(((p000.aocn) r7.f50599n.m73050a()).m24382l()) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00bd, code lost:
    
        r0.m24620a();
        r0.m24621b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00cf, code lost:
    
        if (((p000._2522) r7.f50597l.m73050a()).m4793af() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d1, code lost:
    
        r0.f51984k = m24196c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e3, code lost:
    
        if (((p000._1576) r7.f50606u.m73050a()).m1642H() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f9, code lost:
    
        if (p000._2700.m5223g((p000._1576) r7.f50606u.m73050a(), (p000.aocn) r7.f50599n.m73050a()) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00fb, code lost:
    
        r0.m24620a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00fe, code lost:
    
        r8 = (p000.aoqd) r7.f50604s.m73050a();
        r1 = r7.f50590e.m45991Q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0110, code lost:
    
        if (p000.aoqd.m24812a() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0112, code lost:
    
        r8 = p047j$.util.Optional.empty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0130, code lost:
    
        r1 = (p000.awwc) r7.f50593h.m73050a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x013b, code lost:
    
        if (r0.f51975b == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x013d, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x013e, code lost:
    
        p000.C1131ut.m70371h(r2);
        r0.f51976c.getClass();
        r5 = new android.content.Intent(r0.f51974a, (java.lang.Class<?>) ((p000._2688) p000.aylw.m34567e(r0.f51974a, p000._2688.class)).mo5200a());
        r5.putExtra("account_id", r0.f51975b).putExtra("com.google.android.apps.photos.core.media_collection", (android.os.Parcelable) r0.f51976c.f51130d.f51121c.mo6848a()).putExtra("preview_start_media", (android.os.Parcelable) r0.f51976c.f51129c.mo6848a()).putExtra("support_music_sharing", r0.f51977d).putExtra("support_editing", r0.f51978e).putExtra("inline_sharesheet", r0.f51979f).putExtra("should_label_as_highlights", r0.f51980g).putExtra("drop_placeholder_title", r0.f51981h).putExtra("start_index", r0.f51982i).putExtra("start_page_composition_type", p000.adkj.m13710a(r0.f51983j));
        r2 = r0.f51984k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01c0, code lost:
    
        if (r2 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01c2, code lost:
    
        r5.putExtra("toolbar_title", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01d5, code lost:
    
        if (((p000._2522) p000.aylw.m34567e(r0.f51974a, p000._2522.class)).m4772L() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01d7, code lost:
    
        r5.putExtra("link_share_interaction_id", p000.blwh.CREATE_LINK_FOR_MEMORY.mo6948a()).putExtra("direct_share_interaction_id", p000.blwh.CREATE_SHARED_MEMORY.mo6948a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01ee, code lost:
    
        r1.m32734c(com.google.android.apps.photos.R.id.photos_stories_actions_share_collection_activity, r5, (android.os.Bundle) r8.map(new p000.anwa(10)).orElse(null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0206, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0117, code lost:
    
        ((android.app.Activity) r8.f52708a).setExitSharedElementCallback(p000.aoqd.m24813b());
        r8 = p047j$.util.Optional.m59252of(android.app.ActivityOptions.makeSceneTransitionAnimation((android.app.Activity) r8.f52708a, r1, "story_to_preview_transition"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
    
        if (r8.m4774N() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0091, code lost:
    
        if (p000._2522.f4218ar.m71423a(r8.f4268aT) != false) goto L14;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m24200h(p000.aocg r8) {
        /*
            Method dump skipped, instructions count: 519
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.anxx.m24200h(aocg):void");
    }

    /* renamed from: i */
    public final void m24201i() {
        boolean z;
        boolean z2 = true;
        if (((_1165) this.f50610y.m73050a()).mo338a() && !((_2522) this.f50597l.m73050a()).m4825s() && !((_2522) this.f50597l.m73050a()).m4819m()) {
            z = true;
        } else {
            z = false;
        }
        if (!((_1165) this.f50610y.m73050a()).mo338a() && !((_2522) this.f50597l.m73050a()).m4819m() && !((_2522) this.f50597l.m73050a()).m4773M()) {
            z2 = false;
        }
        if (z) {
            ((_378) this.f50596k.m73050a()).mo7392e(((awuo) this.f50594i.m73050a()).mo32662d(), blwh.OPEN_SHARE_SHEET_1P_TARGETS_FROM_MEMORY);
        }
        if (z2) {
            ((_378) this.f50596k.m73050a()).mo7392e(((awuo) this.f50594i.m73050a()).mo32662d(), blwh.OPEN_SHARE_SHEET_3P_TARGETS_FROM_MEMORY);
        }
    }

    /* renamed from: j */
    public final boolean m24202j() {
        return this.f50590e.m45986J().getIntent().getExtras().getBoolean("should_label_as_highlights", false);
    }

    /* renamed from: l */
    public final void m24203l(int i) {
        boolean z;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        m24198f(z);
    }
}
