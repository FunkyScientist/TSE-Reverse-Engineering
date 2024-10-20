package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableLongState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aft {

    /* renamed from: a */
    public final String f24982a;

    /* renamed from: d */
    public long f24985d;

    /* renamed from: e */
    private final agh f24986e;

    /* renamed from: f */
    private final aft f24987f;

    /* renamed from: g */
    private final dpp f24988g = new ParcelableSnapshotMutableState(m16260e(), dsx.f136984a);

    /* renamed from: h */
    private final dpp f24989h = new ParcelableSnapshotMutableState(new afl(m16260e(), m16260e()), dsx.f136984a);

    /* renamed from: i */
    private final dpn f24990i = new ParcelableSnapshotMutableLongState(0);

    /* renamed from: j */
    private final dpn f24991j = new ParcelableSnapshotMutableLongState(Long.MIN_VALUE);

    /* renamed from: k */
    private final dpp f24992k = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: b */
    public final ean f24983b = new ean();

    /* renamed from: c */
    public final ean f24984c = new ean();

    /* renamed from: l */
    private final dpp f24993l = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    public aft(agh aghVar, aft aftVar, String str) {
        this.f24986e = aghVar;
        this.f24987f = aftVar;
        this.f24982a = str;
        new doa(new afs(this), null);
    }

    /* renamed from: w */
    private final void m16254w() {
        ean eanVar = this.f24983b;
        int m51402a = eanVar.m51402a();
        for (int i = 0; i < m51402a; i++) {
            ((afm) eanVar.get(i)).m16248h(-2.0f);
        }
        ean eanVar2 = this.f24984c;
        int m51402a2 = eanVar2.m51402a();
        for (int i2 = 0; i2 < m51402a2; i2++) {
            ((aft) eanVar2.get(i2)).m16254w();
        }
    }

    /* renamed from: x */
    private final void m16255x(afk afkVar) {
        this.f24989h.mo50900h(afkVar);
    }

    /* renamed from: a */
    public final long m16256a() {
        ean eanVar = this.f24983b;
        int m51402a = eanVar.m51402a();
        long j = 0;
        for (int i = 0; i < m51402a; i++) {
            j = Math.max(j, ((afm) eanVar.get(i)).m16243c());
        }
        ean eanVar2 = this.f24984c;
        int m51402a2 = eanVar2.m51402a();
        for (int i2 = 0; i2 < m51402a2; i2++) {
            j = Math.max(j, ((aft) eanVar2.get(i2)).m16256a());
        }
        return j;
    }

    /* renamed from: b */
    public final long m16257b() {
        aft aftVar = this.f24987f;
        if (aftVar != null) {
            return aftVar.m16257b();
        }
        return this.f24990i.mo50886b();
    }

    /* renamed from: c */
    public final long m16258c() {
        return this.f24991j.mo50886b();
    }

    /* renamed from: d */
    public final afk m16259d() {
        return (afk) this.f24989h.mo12755a();
    }

    /* renamed from: e */
    public final Object m16260e() {
        return this.f24986e.mo14931a();
    }

    /* renamed from: f */
    public final Object m16261f() {
        return this.f24988g.mo12755a();
    }

    /* renamed from: g */
    public final void m16262g(Object obj, dmx dmxVar, int i) {
        int i2;
        int i3;
        boolean mo50708I;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1493585151);
        boolean z = true;
        if (i5 == 0) {
            if ((i & 8) == 0) {
                mo50708I = mo50715b.mo50706G(obj);
            } else {
                mo50708I = mo50715b.mo50708I(obj);
            }
            if (true != mo50708I) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(this)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else if (!m16275t()) {
            m16272q(obj);
            if (!C1131ut.m70384u(obj, m16260e()) || m16274s() || ((Boolean) this.f24992k.mo12755a()).booleanValue()) {
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = doj.m50869a(bkel.f115011a, mo50715b);
                    dneVar.m50799ad(m50789T);
                }
                bklb bklbVar = (bklb) m50789T;
                boolean mo50708I2 = mo50715b.mo50708I(bklbVar);
                if ((i2 & 112) != 32) {
                    z = false;
                }
                boolean z2 = mo50708I2 | z;
                Object m50789T2 = dneVar.m50789T();
                if (z2 || m50789T2 == dmw.f136584a) {
                    m50789T2 = new afq(bklbVar, this);
                    dneVar.m50799ad(m50789T2);
                }
                doj.m50870b(bklbVar, this, (bkfw) m50789T2, mo50715b);
            }
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new afr(this, obj, i);
        }
    }

    /* renamed from: h */
    public final void m16263h(long j, boolean z) {
        long j2;
        if (m16258c() == Long.MIN_VALUE) {
            m16265j(j);
        } else if (!((Boolean) this.f24986e.f26581a.mo12755a()).booleanValue()) {
            this.f24986e.m17057e(true);
        }
        m16271p(false);
        ean eanVar = this.f24983b;
        int m51402a = eanVar.m51402a();
        boolean z2 = true;
        for (int i = 0; i < m51402a; i++) {
            afm afmVar = (afm) eanVar.get(i);
            if (!afmVar.m16252l()) {
                if (z) {
                    j2 = afmVar.m16245e().mo12596a();
                } else {
                    j2 = j;
                }
                afmVar.m16249i(afmVar.m16245e().mo12599d(j2));
                afmVar.f24540a = afmVar.m16245e().mo12597b(j2);
                if (aci.m12573a(afmVar.m16245e(), j2)) {
                    afmVar.m16247g(true);
                }
            }
            z2 &= afmVar.m16252l();
        }
        ean eanVar2 = this.f24984c;
        int m51402a2 = eanVar2.m51402a();
        for (int i2 = 0; i2 < m51402a2; i2++) {
            aft aftVar = (aft) eanVar2.get(i2);
            if (!C1131ut.m70384u(aftVar.m16261f(), aftVar.m16260e())) {
                aftVar.m16263h(j, z);
            }
            z2 &= C1131ut.m70384u(aftVar.m16261f(), aftVar.m16260e());
        }
        if (z2) {
            m16264i();
        }
    }

    /* renamed from: i */
    public final void m16264i() {
        m16269n(Long.MIN_VALUE);
        agh aghVar = this.f24986e;
        if (aghVar instanceof aej) {
            aghVar.mo14933c(m16261f());
        }
        m16267l(0L);
        this.f24986e.m17057e(false);
        ean eanVar = this.f24984c;
        int m51402a = eanVar.m51402a();
        for (int i = 0; i < m51402a; i++) {
            ((aft) eanVar.get(i)).m16264i();
        }
    }

    /* renamed from: j */
    public final void m16265j(long j) {
        m16269n(j);
        this.f24986e.m17057e(true);
    }

    /* renamed from: k */
    public final void m16266k(afm afmVar) {
        this.f24983b.remove(afmVar);
    }

    /* renamed from: l */
    public final void m16267l(long j) {
        if (this.f24987f == null) {
            this.f24990i.mo50898d(j);
        }
    }

    /* renamed from: m */
    public final void m16268m(boolean z) {
        this.f24993l.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: n */
    public final void m16269n(long j) {
        this.f24991j.mo50898d(j);
    }

    /* renamed from: o */
    public final void m16270o(Object obj) {
        this.f24988g.mo50900h(obj);
    }

    /* renamed from: p */
    public final void m16271p(boolean z) {
        this.f24992k.mo50900h(Boolean.valueOf(z));
    }

    /* renamed from: q */
    public final void m16272q(Object obj) {
        if (!C1131ut.m70384u(m16261f(), obj)) {
            m16255x(new afl(m16261f(), obj));
            if (!C1131ut.m70384u(m16260e(), m16261f())) {
                this.f24986e.mo14933c(m16261f());
            }
            m16270o(obj);
            if (!m16274s()) {
                m16271p(true);
            }
            m16254w();
        }
    }

    /* renamed from: r */
    public final boolean m16273r() {
        ean eanVar = this.f24983b;
        int m51402a = eanVar.m51402a();
        for (int i = 0; i < m51402a; i++) {
        }
        ean eanVar2 = this.f24984c;
        int m51402a2 = eanVar2.m51402a();
        for (int i2 = 0; i2 < m51402a2; i2++) {
            if (((aft) eanVar2.get(i2)).m16273r()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m16274s() {
        if (m16258c() != Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m16275t() {
        return ((Boolean) this.f24993l.mo12755a()).booleanValue();
    }

    public final String toString() {
        ean eanVar = this.f24983b;
        int m51402a = eanVar.m51402a();
        String str = "Transition animation values: ";
        for (int i = 0; i < m51402a; i++) {
            str = str + ((afm) eanVar.get(i)) + ", ";
        }
        return str;
    }

    /* renamed from: u */
    public final void m16276u(afm afmVar) {
        this.f24983b.add(afmVar);
    }

    /* renamed from: v */
    public final void m16277v(Object obj, Object obj2) {
        m16269n(Long.MIN_VALUE);
        this.f24986e.m17057e(false);
        if (!m16275t() || !C1131ut.m70384u(m16260e(), obj) || !C1131ut.m70384u(m16261f(), obj2)) {
            if (!C1131ut.m70384u(m16260e(), obj)) {
                agh aghVar = this.f24986e;
                if (aghVar instanceof aej) {
                    aghVar.mo14933c(obj);
                }
            }
            m16270o(obj2);
            m16268m(true);
            m16255x(new afl(obj, obj2));
        }
        ean eanVar = this.f24984c;
        int m51402a = eanVar.m51402a();
        for (int i = 0; i < m51402a; i++) {
            aft aftVar = (aft) eanVar.get(i);
            aftVar.getClass();
            if (aftVar.m16275t()) {
                aftVar.m16277v(aftVar.m16260e(), aftVar.m16261f());
            }
        }
        ean eanVar2 = this.f24983b;
        int m51402a2 = eanVar2.m51402a();
        for (int i2 = 0; i2 < m51402a2; i2++) {
            ((afm) eanVar2.get(i2)).m16253m();
        }
        this.f24985d = 0L;
    }
}
