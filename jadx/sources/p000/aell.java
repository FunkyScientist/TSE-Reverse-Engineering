package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.C$AutoValue_MomentsFileInfo;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.nativebridge.NativeRenderer;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aell implements ayps, yfj, aypq, aypp, aypr {

    /* renamed from: a */
    public static final bbfl f21354a = bbfl.m37715h("ExportFrameMixin");

    /* renamed from: b */
    public static final int f21355b = R.id.photos_photoeditor_api_video_stillframe_load_export_frame;

    /* renamed from: c */
    public static final int f21356c = R.id.photos_photoeditor_api_video_stillframe_load_first_frame;

    /* renamed from: d */
    public yer f21357d;

    /* renamed from: e */
    public yer f21358e;

    /* renamed from: f */
    public yer f21359f;

    /* renamed from: g */
    public yer f21360g;

    /* renamed from: h */
    public yer f21361h;

    /* renamed from: i */
    public yer f21362i;

    /* renamed from: j */
    public yer f21363j;

    /* renamed from: k */
    public yer f21364k;

    /* renamed from: l */
    public awyc f21365l;

    /* renamed from: m */
    public boolean f21366m;

    /* renamed from: n */
    public float f21367n;

    /* renamed from: o */
    private final axjh f21368o = new axjh() { // from class: aelk
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            Float valueOf;
            long j;
            long j2;
            boolean z;
            int i;
            Float valueOf2;
            aelg aelgVar = (aelg) obj;
            boolean z2 = aelgVar.f21336b;
            aell aellVar = aell.this;
            Renderer renderer = null;
            int i2 = 2;
            if (!z2) {
                if (!aelgVar.f21339e && aellVar.f21366m) {
                    boolean mo2658k = ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20278l.f20422s.mo2658k();
                    abmj mo14506a = ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20277k.mo14489j().mo14506a();
                    mo14506a.getClass();
                    if (mo2658k) {
                        j2 = ((C$AutoValue_MomentsFileInfo) mo14506a.mo11445a()).f126291j;
                        z = true;
                    } else {
                        if (((_1664) aellVar.f21361h.m73050a()).mo1999i()) {
                            j = ((Long) ((batz) mo14506a.mo11451g().f1042c).get(0)).longValue();
                        } else {
                            Optional m11289b = abjm.m11289b(mo14506a.mo11451g(), 1, 0L);
                            if (m11289b.isPresent()) {
                                j = ((Long) m11289b.get()).longValue();
                            } else {
                                j = 0;
                            }
                        }
                        j2 = j;
                        z = false;
                    }
                    if (z) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    ablv ablvVar = new ablv(mo14506a, j2, i, null);
                    float f = aellVar.f21367n;
                    valueOf2 = Float.valueOf(0.0f);
                    if (f != valueOf2.floatValue()) {
                        if (!aellVar.m15133a(Long.valueOf(((aelg) aellVar.f21360g.m73050a()).f21337c))) {
                            final aftm aftmVar = (aftm) ((aeoi) aellVar.f21358e.m73050a()).mo15259N();
                            ((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afqw
                                @Override // p000.aftp
                                /* renamed from: a */
                                public final Object mo16230a() {
                                    boolean z3;
                                    final aftm aftmVar2 = aftm.this;
                                    aeog aeogVar = aftmVar2.f127167e;
                                    if (aeogVar != null) {
                                        aeogVar.mo12191i(new Runnable() { // from class: aflh
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                NativeRenderer.this.setRenderingVideo(true);
                                            }
                                        });
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                }
                            })).booleanValue();
                        }
                        aecd a = ((aeoe) aellVar.f21357d.m73050a()).mo12131a();
                        ((aedf) a).m14556H(aefo.f20564a, Float.valueOf(aellVar.f21367n));
                        a.mo14459z();
                    }
                    awyc awycVar = aellVar.f21365l;
                    aecl mo14489j = ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20277k.mo14489j();
                    Renderer mo15258M = ((aeoi) aellVar.f21358e.m73050a()).mo15258M();
                    if (z) {
                        renderer = ((aeoi) aellVar.f21358e.m73050a()).mo15259N();
                    }
                    awycVar.m32838i(afdg.m15923n(mo14489j, mo15258M, renderer, ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20268b.f20678a, ablvVar, ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20278l, z, aell.f21356c));
                    aellVar.f21366m = false;
                    return;
                }
                return;
            }
            ((aelj) aellVar.f21362i.m73050a()).m15130c(false);
            ((aqyp) aellVar.f21363j.m73050a()).mo26977v();
            long j3 = ((abjw) aellVar.f21359f.m73050a()).f12855b.f12850b;
            aecl mo14489j2 = ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20277k.mo14489j();
            if (mo14489j2 == null) {
                ((bbfh) ((bbfh) aell.f21354a.m37635c()).mo37670P((char) 5739)).mo37694p("VideoDataManager was null when exporting frame");
                return;
            }
            abmj mo14506a2 = mo14489j2.mo14506a();
            if (mo14506a2 == null) {
                ((bbfh) ((bbfh) aell.f21354a.m37635c()).mo37670P((char) 5738)).mo37694p("MomentsFrameExtractor was null when exporting frame");
                return;
            }
            _1501 mo11451g = mo14506a2.mo11451g();
            Optional m11289b2 = abjm.m11289b(mo11451g, 1, j3);
            bain.m36841ao(m11289b2.isPresent(), "onExportFrameModelChanged: no low-res frames.");
            long longValue = ((Long) m11289b2.get()).longValue();
            ((_1664) aellVar.f21361h.m73050a()).mo2002l();
            Optional m11290c = abjm.m11290c(mo11451g, longValue);
            boolean isPresent = m11290c.isPresent();
            Long l = (Long) m11290c.orElse(m11289b2.get());
            long longValue2 = l.longValue();
            if (!isPresent) {
                i2 = 1;
            }
            ablv ablvVar2 = new ablv(mo14506a2, longValue2, i2, null);
            aelgVar.f21337c = longValue2;
            aelgVar.f21338d = isPresent;
            PipelineParams pipelineParams = ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20268b.f20678a;
            aellVar.f21367n = aefn.m14758f(pipelineParams).floatValue();
            boolean m14743p = aefm.m14743p(pipelineParams, aefo.f20564a);
            ((aelg) aellVar.f21360g.m73050a()).f21340f = !m14743p;
            if (!m14743p && !aellVar.m15133a(l)) {
                aecd a2 = ((aeoe) aellVar.f21357d.m73050a()).mo12131a();
                aeey aeeyVar = aefo.f20564a;
                valueOf = Float.valueOf(0.0f);
                ((aedf) a2).m14556H(aeeyVar, valueOf);
                a2.mo14459z();
            }
            aellVar.f21365l.f72275b.mo18209c(null, "ExportingSpinner", false);
            aellVar.f21365l.m32838i(afdg.m15923n(((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20277k.mo14489j(), ((aeoi) aellVar.f21358e.m73050a()).mo15258M(), ((aeoi) aellVar.f21358e.m73050a()).mo15259N(), ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20268b.f20678a, ablvVar2, ((aedf) ((aeoe) aellVar.f21357d.m73050a()).mo12131a()).f20278l, isPresent, aell.f21355b));
        }
    };

    public aell(aypb aypbVar) {
        Float valueOf;
        valueOf = Float.valueOf(0.0f);
        this.f21367n = valueOf.floatValue();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final boolean m15133a(Long l) {
        return l.equals(Long.valueOf(((C$AutoValue_MomentsFileInfo) ((aedf) ((aeoe) this.f21357d.m73050a()).mo12131a()).f20277k.mo14489j().mo14506a().mo11445a()).f126291j));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21357d = _1311.m943b(aeoe.class, null);
        this.f21358e = _1311.m943b(aeoi.class, null);
        this.f21359f = _1311.m943b(abjw.class, null);
        this.f21360g = _1311.m943b(aelg.class, null);
        this.f21361h = _1311.m943b(_1664.class, null);
        this.f21362i = _1311.m943b(aelj.class, null);
        this.f21364k = _1311.m943b(aekz.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f21365l = awycVar;
        awycVar.m32844r(afdg.m15924o(f21355b), new adtr(this, 15));
        this.f21365l.m32844r(afdg.m15924o(f21356c), new adtr(this, 16));
        if (bundle != null) {
            this.f21366m = bundle.getBoolean("state_reload_player");
        }
        this.f21363j = _1311.m943b(aqyp.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aelg) this.f21360g.m73050a()).f21335a.mo33380e(this.f21368o);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_reload_player", this.f21366m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aelg) this.f21360g.m73050a()).f21335a.mo33376a(this.f21368o, false);
    }
}
