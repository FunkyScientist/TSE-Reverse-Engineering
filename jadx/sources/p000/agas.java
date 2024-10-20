package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agas extends aypt implements aymm {

    /* renamed from: a */
    public final bkbr f25754a;

    /* renamed from: b */
    public final bkbr f25755b;

    /* renamed from: c */
    public final bkbr f25756c;

    /* renamed from: d */
    public final bkbr f25757d;

    /* renamed from: e */
    public final bkbr f25758e;

    /* renamed from: f */
    public aqyp f25759f;

    /* renamed from: g */
    public final agap f25760g;

    /* renamed from: h */
    public final hbn f25761h;

    /* renamed from: i */
    private final _1311 f25762i;

    /* renamed from: j */
    private final bkbr f25763j;

    /* renamed from: k */
    private final bkbr f25764k;

    /* renamed from: l */
    private final bkbr f25765l;

    /* renamed from: m */
    private final bkbr f25766m;

    /* renamed from: n */
    private final bkbr f25767n;

    /* renamed from: o */
    private final bkbr f25768o;

    /* renamed from: p */
    private final bkbr f25769p;

    /* renamed from: q */
    private final bkbr f25770q;

    /* renamed from: r */
    private final axjh f25771r;

    public agas(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25762i = m950c;
        this.f25763j = new bkby(new agar(m950c, 3));
        this.f25764k = new bkby(new agar(m950c, 4));
        this.f25754a = new bkby(new agar(m950c, 5));
        this.f25765l = new bkby(new agar(m950c, 6));
        this.f25755b = new bkby(new agar(m950c, 7));
        this.f25756c = new bkby(new agar(m950c, 8));
        this.f25766m = new bkby(new agar(m950c, 9));
        this.f25767n = new bkby(new agar(m950c, 11));
        this.f25768o = new bkby(new agar(m950c, 10));
        this.f25757d = new bkby(new agak(m950c, 20));
        this.f25758e = new bkby(new agar(m950c, 1));
        this.f25769p = new bkby(new agar(m950c, 0));
        this.f25770q = new bkby(new agar(m950c, 2));
        this.f25760g = new agap();
        this.f25771r = new aeyq(this, 20);
        this.f25761h = new agaq(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    public static final int m16749n(int i, boolean z, boolean z2) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (z2) {
                            return 1;
                        }
                        return i;
                    }
                    if (!z2) {
                        if (z) {
                            return 4;
                        }
                        return i;
                    }
                } else if (!z2) {
                    if (!z) {
                        return 3;
                    }
                    return i;
                }
            } else if (!z2) {
                if (!z) {
                    return 3;
                }
                return 2;
            }
            return 1;
        }
        throw null;
    }

    /* renamed from: p */
    private final afcs m16751p() {
        return (afcs) this.f25767n.mo44532a();
    }

    /* renamed from: q */
    private final agai m16752q() {
        return (agai) this.f25764k.mo44532a();
    }

    /* renamed from: r */
    private final agbu m16753r() {
        return (agbu) this.f25769p.mo44532a();
    }

    /* renamed from: d */
    public final ablz m16754d() {
        return (ablz) this.f25768o.mo44532a();
    }

    /* renamed from: e */
    public final aeoe m16755e() {
        return (aeoe) this.f25763j.mo44532a();
    }

    /* renamed from: f */
    public final aeym m16756f() {
        return (aeym) this.f25766m.mo44532a();
    }

    /* renamed from: g */
    public final agbp m16757g() {
        return (agbp) this.f25770q.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        axjq.m33392b(m16754d().f13124a, this, new aeyq(new advv(this, 19), 19));
    }

    /* renamed from: h */
    public final void m16758h() {
        boolean z;
        float mo15857d;
        afcs m16751p = m16751p();
        if (m16751p != null) {
            boolean z2 = false;
            if (this.f25760g.f25750b != 4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                mo15857d = afdc.f23707b.f23712f;
            } else {
                mo15857d = m16751p.mo15857d();
            }
            if (this.f25760g.f25749a != 4) {
                z2 = true;
            }
            long j = m16753r().f25960h;
            agai m16752q = m16752q();
            bkbu m16728p = m16752q().m16728p();
            bkbu m16727o = m16752q.m16727o(j, Math.min(3000000L, (((Number) m16728p.f114882b).longValue() - ((Number) m16728p.f114881a).longValue()) / 2) / 2);
            Duration duration = (Duration) m16727o.f114881a;
            Duration duration2 = (Duration) m16727o.f114882b;
            if (!z2) {
                Duration mo15861h = m16751p.mo15861h();
                if (mo15861h != null) {
                    duration = mo15861h;
                }
                Duration mo15860g = m16751p.mo15860g();
                if (mo15860g != null) {
                    duration2 = mo15860g;
                }
            }
            agap agapVar = this.f25760g;
            boolean z3 = !z2;
            agapVar.f25749a = m16749n(agapVar.f25749a, z3, false);
            boolean z4 = !z;
            agapVar.f25750b = m16749n(agapVar.f25750b, z4, false);
            m16751p.mo15862i(duration, duration2, mo15857d, z3, z4);
        }
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aedf) m16755e().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 5));
        afcs m16751p = m16751p();
        if (m16751p != null) {
            axjq.m33392b(m16751p.mo3ij(), this, this.f25771r);
        }
    }

    /* renamed from: i */
    public final void m16759i() {
        if (m16753r().f25966n == 3) {
            m16758h();
        } else {
            m16760j();
            m16757g().m16815i(agbl.f25897a);
        }
    }

    /* renamed from: j */
    public final void m16760j() {
        afcs m16751p = m16751p();
        if (m16751p != null && m16751p.mo15863j()) {
            Duration mo15861h = m16751p.mo15861h();
            Duration mo15860g = m16751p.mo15860g();
            if (mo15861h != null && mo15860g != null) {
                m16751p.mo15862i(mo15861h, mo15860g, afdc.f23708c.f23712f, true, true);
            }
        }
    }

    /* renamed from: k */
    public final void m16761k() {
    }
}
