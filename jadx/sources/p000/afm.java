package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableLongState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afm implements dsu {

    /* renamed from: a */
    public acv f24540a;

    /* renamed from: b */
    final /* synthetic */ aft f24541b;

    /* renamed from: c */
    private final agj f24542c;

    /* renamed from: d */
    private final dpp f24543d;

    /* renamed from: e */
    private final aeu f24544e;

    /* renamed from: f */
    private final dpp f24545f;

    /* renamed from: g */
    private final dpp f24546g;

    /* renamed from: h */
    private final dpp f24547h;

    /* renamed from: i */
    private final dpl f24548i;

    /* renamed from: j */
    private boolean f24549j;

    /* renamed from: k */
    private final dpp f24550k;

    /* renamed from: l */
    private final dpn f24551l;

    /* renamed from: m */
    private boolean f24552m;

    /* renamed from: n */
    private final adk f24553n;

    public afm(aft aftVar, Object obj, acv acvVar, agj agjVar) {
        this.f24541b = aftVar;
        this.f24542c = agjVar;
        this.f24543d = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        Object obj2 = null;
        aeu m12737c = aco.m12737c(0.0f, 0.0f, null, 7);
        this.f24544e = m12737c;
        this.f24545f = new ParcelableSnapshotMutableState(m12737c, dsx.f136984a);
        this.f24546g = new ParcelableSnapshotMutableState(new afg(m16244d(), agjVar, obj, m16237n(), acvVar), dsx.f136984a);
        this.f24547h = new ParcelableSnapshotMutableState(true, dsx.f136984a);
        this.f24548i = new ParcelableSnapshotMutableFloatState(-1.0f);
        this.f24550k = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        this.f24540a = acvVar;
        this.f24551l = new ParcelableSnapshotMutableLongState(m16245e().mo12596a());
        Float f = (Float) ahx.f31092a.get(agjVar);
        if (f != null) {
            float floatValue = f.floatValue();
            acv acvVar2 = (acv) agjVar.mo17100b().mo9836a(obj);
            int mo12793b = acvVar2.mo12793b();
            for (int i = 0; i < mo12793b; i++) {
                acvVar2.mo12796e(i, floatValue);
            }
            obj2 = this.f24542c.mo17099a().mo9836a(acvVar2);
        }
        this.f24553n = aco.m12737c(0.0f, 0.0f, obj2, 3);
    }

    /* renamed from: n */
    private final Object m16237n() {
        return this.f24543d.mo12755a();
    }

    /* renamed from: o */
    private final void m16238o(afg afgVar) {
        this.f24546g.mo50900h(afgVar);
    }

    /* renamed from: p */
    private final void m16239p(adk adkVar) {
        this.f24545f.mo50900h(adkVar);
    }

    /* renamed from: q */
    private final void m16240q(Object obj) {
        this.f24543d.mo50900h(obj);
    }

    /* renamed from: r */
    private final void m16241r(Object obj, boolean z) {
        acn m16244d;
        acn acnVar;
        if (C1131ut.m70384u(null, m16237n())) {
            m16238o(new afg(this.f24553n, this.f24542c, obj, obj, this.f24540a.mo12794c()));
            this.f24549j = true;
            m16246f(m16245e().mo12596a());
            return;
        }
        if (z && !this.f24552m) {
            if (m16244d() instanceof aeu) {
                m16244d = m16244d();
            } else {
                m16244d = this.f24553n;
            }
        } else {
            m16244d = m16244d();
        }
        long j = 0;
        if (this.f24541b.m16257b() > 0) {
            acnVar = new aev(m16244d, this.f24541b.m16257b());
        } else {
            acnVar = m16244d;
        }
        m16238o(new afg(acnVar, this.f24542c, obj, m16237n(), this.f24540a));
        m16246f(m16245e().mo12596a());
        this.f24549j = false;
        aft aftVar = this.f24541b;
        aftVar.m16271p(true);
        if (aftVar.m16275t()) {
            ean eanVar = aftVar.f24983b;
            int m51402a = eanVar.m51402a();
            for (int i = 0; i < m51402a; i++) {
                afm afmVar = (afm) eanVar.get(i);
                j = Math.max(j, afmVar.m16243c());
                long j2 = aftVar.f24985d;
                afmVar.m16253m();
            }
            aftVar.m16271p(false);
        }
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final Object mo12755a() {
        return this.f24550k.mo12755a();
    }

    /* renamed from: b */
    public final float m16242b() {
        return this.f24548i.mo50876b();
    }

    /* renamed from: c */
    public final long m16243c() {
        return this.f24551l.mo50886b();
    }

    /* renamed from: d */
    public final adk m16244d() {
        return (adk) this.f24545f.mo12755a();
    }

    /* renamed from: e */
    public final afg m16245e() {
        return (afg) this.f24546g.mo12755a();
    }

    /* renamed from: f */
    public final void m16246f(long j) {
        this.f24551l.mo50898d(j);
    }

    /* renamed from: g */
    public final void m16247g(boolean z) {
        this.f24547h.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: h */
    public final void m16248h(float f) {
        this.f24548i.mo50892d(f);
    }

    /* renamed from: i */
    public final void m16249i(Object obj) {
        this.f24550k.mo50900h(obj);
    }

    /* renamed from: j */
    public final void m16250j(Object obj, Object obj2, adk adkVar) {
        m16240q(obj2);
        m16239p(adkVar);
        if (C1131ut.m70384u(m16245e().f24046b, obj) && C1131ut.m70384u(m16245e().f24045a, obj2)) {
            return;
        }
        m16241r(obj, false);
    }

    /* renamed from: k */
    public final void m16251k(Object obj, adk adkVar) {
        Object mo12755a;
        if (!this.f24549j || !C1131ut.m70384u(obj, null)) {
            if (C1131ut.m70384u(m16237n(), obj) && m16242b() == -1.0f) {
                return;
            }
            m16240q(obj);
            m16239p(adkVar);
            if (m16242b() == -3.0f) {
                mo12755a = obj;
            } else {
                mo12755a = mo12755a();
            }
            boolean z = true;
            m16241r(mo12755a, !m16252l());
            if (m16242b() != -3.0f) {
                z = false;
            }
            m16247g(z);
            if (m16242b() >= 0.0f) {
                m16249i(m16245e().mo12599d(((float) m16245e().mo12596a()) * m16242b()));
            } else if (m16242b() == -3.0f) {
                m16249i(obj);
            }
            this.f24549j = false;
            m16248h(-1.0f);
        }
    }

    /* renamed from: l */
    public final boolean m16252l() {
        return ((Boolean) this.f24547h.mo12755a()).booleanValue();
    }

    /* renamed from: m */
    public final void m16253m() {
        if (m16242b() == -1.0f) {
            this.f24552m = true;
            if (C1131ut.m70384u(m16245e().f24045a, m16245e().f24046b)) {
                m16249i(m16245e().f24045a);
            } else {
                m16249i(m16245e().mo12599d(0L));
                this.f24540a = m16245e().mo12597b(0L);
            }
        }
    }

    public final String toString() {
        return "current value: " + mo12755a() + ", target: " + m16237n() + ", spec: " + m16244d();
    }
}
