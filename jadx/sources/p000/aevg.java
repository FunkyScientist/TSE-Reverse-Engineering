package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevg implements ayps, yfj, aypq, aypr, aexs, aevr, _3218 {

    /* renamed from: b */
    public Context f22480b;

    /* renamed from: c */
    public yer f22481c;

    /* renamed from: d */
    public yer f22482d;

    /* renamed from: e */
    public yer f22483e;

    /* renamed from: f */
    public yer f22484f;

    /* renamed from: h */
    private final axjh f22485h = new aecr(this, 16);

    /* renamed from: i */
    private final aefb f22486i = new aect(this, 14);

    /* renamed from: j */
    private yer f22487j;

    /* renamed from: k */
    private yer f22488k;

    /* renamed from: l */
    private yer f22489l;

    /* renamed from: m */
    private yer f22490m;

    /* renamed from: n */
    private yer f22491n;

    /* renamed from: o */
    private yer f22492o;

    /* renamed from: g */
    private static final aewl f22479g = aewl.f22695h;

    /* renamed from: a */
    static final _3138 f22478a = _3138.m6903K(aevp.BLACKS, aevp.DEEP_BLUE);

    public aevg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public static float m15476n(aevp aevpVar, float f) {
        return _1862.m2783n(aevpVar.f22544w, f) * 10.0f;
    }

    /* renamed from: p */
    private final void m15477p() {
        ((aedf) ((aeoe) this.f22482d.m73050a()).mo12131a()).f20268b.mo14708f(this.f22486i);
    }

    @Override // p000.aevr
    /* renamed from: a */
    public final float mo15478a(aevp aevpVar) {
        aecd a = ((aeoe) this.f22482d.m73050a()).mo12131a();
        aeey aeeyVar = aevpVar.f22543v;
        float floatValue = ((Float) a.mo14458y(aeeyVar)).floatValue();
        if (((aeca) this.f22481c.m73050a()).m14433g(aeeyVar)) {
            floatValue = ((aeca) this.f22481c.m73050a()).m14429b(aeeyVar);
        }
        return aevpVar.m15499g(floatValue);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f22479g;
    }

    /* renamed from: c */
    public final List m15480c() {
        aejf mo14973d = ((aeoe) this.f22482d.m73050a()).mo12131a().mo14443i().mo14973d();
        if (mo14973d != null) {
            return mo14973d.mo14945b();
        }
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: d */
    public final void m15481d() {
        int i;
        boolean z;
        aedf aedfVar = (aedf) ((aeoe) this.f22482d.m73050a()).mo12131a();
        if (((aepa) aedfVar.f20270d).f21820k.m14581b(aedv.GPU_INITIALIZED, aedfVar.f20278l)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (aevp aevpVar : aevp.values()) {
            bfqu bfquVar = aevpVar.f22542u;
            if (bfquVar == null || ((aeby) this.f22487j.m73050a()).m14426a(bfquVar)) {
                aeey aeeyVar = aevpVar.f22543v;
                int i2 = aevpVar.f22544w;
                if (true != _1862.m2785p(i2)) {
                    i = 0;
                } else {
                    i = -100;
                }
                float floatValue = ((Float) ((aeoe) this.f22482d.m73050a()).mo12131a().mo14458y(aeeyVar)).floatValue();
                float m14429b = ((aeca) this.f22481c.m73050a()).m14429b(aeeyVar);
                agab m16708a = agac.m16708a();
                m16708a.m16703c(floatValue);
                m16708a.m16704d(Math.round(aevpVar.m15499g(m14429b)));
                m16708a.m16707g(i);
                m16708a.m16706f(100);
                m16708a.m16702b(_1862.m2785p(i2));
                m16708a.f25669a = new aevf(this, aevpVar);
                if (bfquVar != null && ((afcl) this.f22492o.m73050a()).mo12030a()) {
                    m16708a.m16705e(!((aeym) this.f22484f.m73050a()).m15649k(bfquVar));
                }
                aevn aevnVar = new aevn(aevpVar, m16708a.m16701a());
                if (bfquVar != null) {
                    if (((_1917) this.f22491n.m73050a()).mo2959b(bfquVar) == afiz.f24350e) {
                        z = true;
                    } else {
                        z = false;
                    }
                    aevnVar.f22516f = z;
                }
                aeyo aeyoVar = aevpVar.f22541t;
                if (aeyoVar != null && ((aeyp) this.f22489l.m73050a()).m15662g(aeyoVar)) {
                    aevnVar.f22515e = true;
                }
                arrayList.add(aevnVar);
            }
        }
        ((aevd) this.f22483e.m73050a()).mo15471f(arrayList);
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        ((aevd) this.f22483e.m73050a()).mo15468a();
        ((aedf) ((aeoe) this.f22482d.m73050a()).mo12131a()).f20268b.mo14712j(this.f22486i);
        ((aeoe) this.f22482d.m73050a()).mo12131a().mo14443i().mo14973d().mo14948f(1);
    }

    @Override // p000._3218
    /* renamed from: g */
    public final void mo7180g(_3138 _3138) {
        m15481d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22480b = context;
        this.f22487j = _1311.m943b(aeby.class, null);
        this.f22481c = _1311.m943b(aeca.class, null);
        this.f22482d = _1311.m943b(aeoe.class, null);
        this.f22489l = _1311.m943b(aeyp.class, null);
        this.f22483e = _1311.m943b(aevd.class, null);
        this.f22488k = _1311.m945f(aeoc.class, null);
        this.f22490m = _1311.m943b(_2758.class, null);
        this.f22491n = _1311.m943b(_1917.class, null);
        this.f22484f = _1311.m943b(aeym.class, null);
        this.f22492o = _1311.m943b(afcl.class, null);
        ((aedf) ((aeoe) this.f22482d.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aeqm(this, 19));
        if (((_2758) this.f22490m.m73050a()).m5523b() && ((Optional) this.f22488k.m73050a()).isPresent() && ((aeoc) ((Optional) this.f22488k.m73050a()).get()).mo15241g(uto.DYNAMIC)) {
            ((aeoe) this.f22482d.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aeqm(this, 20), 0L);
        }
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        m15477p();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f22482d.m73050a()).mo12131a()).f20268b.mo14712j(this.f22486i);
        ((aeyp) this.f22489l.m73050a()).f23091c.mo33380e(this.f22485h);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aeyp) this.f22489l.m73050a()).f23091c.mo33376a(this.f22485h, false);
    }

    @Override // p000.aevr
    /* renamed from: i */
    public final void mo15484i(aevp aevpVar, final float f) {
        final aeey aeeyVar = aevpVar.f22543v;
        if (aeeyVar != aefo.f20564a && !aefm.m14742o(aeeyVar)) {
            aecd a = ((aeoe) this.f22482d.m73050a()).mo12131a();
            ((aedf) a).m14556H(aeeyVar, Float.valueOf(f));
            a.mo14459z();
        } else {
            ((aeoe) this.f22482d.m73050a()).mo12139k(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: aeve
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    aecd a2 = ((aeoe) aevg.this.f22482d.m73050a()).mo12131a();
                    aedf aedfVar = (aedf) a2;
                    aedfVar.m14556H(aeeyVar, Float.valueOf(f));
                    a2.mo14459z();
                }
            }, 0L);
        }
        Iterator it = m15480c().iterator();
        while (it.hasNext()) {
            ((aeja) it.next()).mo14559c(aeeyVar);
        }
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        PipelineParams pipelineParams = ((aedf) ((aeoe) this.f22482d.m73050a()).mo12131a()).f20268b.f20678a;
        for (aevp aevpVar : aevp.values()) {
            aeey aeeyVar = aevpVar.f22543v;
            if (!_1989.m3110k(((Float) aeeyVar.mo14612c(pipelineParams)).floatValue(), ((aeca) this.f22481c.m73050a()).m14429b(aeeyVar)) && !((aeca) this.f22481c.m73050a()).m14433g(aeeyVar)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public final void m15486k(aylw aylwVar) {
        aylwVar.m34583r(aexs.class, f22479g.f22706r, this);
        aylwVar.m34582q(aevg.class, this);
        aylwVar.m34582q(aevr.class, this);
        aylwVar.m34584s(_3218.class, this);
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        m15481d();
        ((aevd) this.f22483e.m73050a()).mo15472g();
        m15477p();
    }
}
