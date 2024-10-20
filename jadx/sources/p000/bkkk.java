package p000;

import java.util.Objects;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkkk extends bklm implements bkkj, bkev, bknn {

    /* renamed from: a */
    public final bkeg f115201a;

    /* renamed from: b */
    public final bkek f115202b;

    /* renamed from: c */
    public final bkjw f115203c;

    /* renamed from: d */
    public final bkjy f115204d;

    /* renamed from: f */
    private final bkjy f115205f;

    public bkkk(bkeg bkegVar, int i) {
        super(i);
        this.f115201a = bkegVar;
        boolean z = bkld.f115226a;
        this.f115202b = bkegVar.mo44669t();
        this.f115203c = new bkjw(536870911, bkjz.f115181a);
        this.f115204d = new bkjy(bkkb.f115188a, bkjz.f115181a);
        this.f115205f = new bkjy(null, bkjz.f115181a);
    }

    /* renamed from: J */
    private final bklq m44986J() {
        bklq m45045k;
        bkmi bkmiVar = (bkmi) this.f115202b.get(bkmi.f115262c);
        if (bkmiVar != null) {
            m45045k = bkle.m45045k(bkmiVar, true, new bkkn(this));
            this.f115205f.m44938d(null, m45045k);
            return m45045k;
        }
        return null;
    }

    /* renamed from: K */
    private final void m44987K(int i) {
        int i2;
        boolean z;
        do {
            i2 = this.f115203c.f115173b;
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z2 = bkld.f115226a;
                    bkeg mo45006s = mo45006s();
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && (mo45006s instanceof bksu) && bkle.m45043i(i) == bkle.m45043i(this.f115235e)) {
                        bksu bksuVar = (bksu) mo45006s;
                        bkky bkkyVar = bksuVar.f115681a;
                        bkek mo44669t = bksuVar.mo44669t();
                        if (!bkkyVar.mo45027eV(mo44669t)) {
                            ThreadLocal threadLocal = bknf.f115298a;
                            bklt m45155a = bknf.m45155a();
                            if (m45155a.m45084p()) {
                                m45155a.m45082n(this);
                                return;
                            }
                            m45155a.m45083o(true);
                            try {
                                bkle.m45042h(this, mo45006s(), true);
                                do {
                                } while (m45155a.m45086r());
                                return;
                            } catch (Throwable th) {
                                try {
                                    m45073I(th);
                                    return;
                                } finally {
                                    m45155a.m45081m(true);
                                }
                            }
                        }
                        bkkyVar.mo45026a(mo44669t, this);
                        return;
                    }
                    bkle.m45042h(this, mo45006s, z);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!this.f115203c.m44931c(i2, (536870911 & i2) + 1073741824));
    }

    /* renamed from: L */
    private static final void m44988L(Object obj, Object obj2) {
        throw new IllegalStateException(C0069b.m36498bN(obj2, obj, "It's prohibited to register multiple handlers, tried to register ", ", already has "));
    }

    /* renamed from: M */
    private static final Object m44989M(bkmy bkmyVar, Object obj, int i, bkgb bkgbVar) {
        bkgb bkgbVar2;
        if (obj instanceof bkks) {
            boolean z = bkld.f115226a;
            return obj;
        }
        if (bkle.m45043i(i)) {
            bkki bkkiVar = null;
            if (bkgbVar == null) {
                if (bkmyVar instanceof bkki) {
                    bkgbVar2 = null;
                } else {
                    return obj;
                }
            } else {
                bkgbVar2 = bkgbVar;
            }
            if (bkmyVar instanceof bkki) {
                bkkiVar = (bkki) bkmyVar;
            }
            return new bkkr(obj, bkkiVar, bkgbVar2, null, 16);
        }
        return obj;
    }

    /* renamed from: N */
    private final void m44990N(bksp bkspVar) {
        int i = this.f115203c.f115173b & 536870911;
        if (i != 536870911) {
            try {
                bkspVar.mo45225k(i);
                return;
            } catch (Throwable th) {
                bkek bkekVar = this.f115202b;
                toString();
                bkhh.m44809D(bkekVar, new bkkt("Exception in invokeOnCancellation handler for ".concat(toString()), th));
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    /* renamed from: A */
    public final void m44991A() {
        bklq m44986J = m44986J();
        if (m44986J != null && mo44984j()) {
            m44986J.mo45074kf();
            this.f115205f.m44937c(bkmx.f115292a);
        }
    }

    /* renamed from: B */
    public final void m44992B(Object obj) {
        boolean z = bkld.f115226a;
        while (true) {
            Object obj2 = this.f115204d.f115179a;
            if (obj2 instanceof bkkb) {
                if (this.f115204d.m44938d(obj2, obj)) {
                    return;
                }
            } else if (!(obj2 instanceof bkki) && !(obj2 instanceof bksp)) {
                Throwable th = null;
                if (obj2 instanceof bkks) {
                    bkks bkksVar = (bkks) obj2;
                    if (!bkksVar.m45017a()) {
                        m44988L(obj, obj2);
                    }
                    if (obj2 instanceof bkkm) {
                        if (bkksVar != null) {
                            th = bkksVar.f115215b;
                        }
                        if (obj instanceof bkki) {
                            m45008w((bkki) obj, th);
                            return;
                        } else {
                            obj.getClass();
                            m44990N((bksp) obj);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof bkkr) {
                    bkkr bkkrVar = (bkkr) obj2;
                    if (bkkrVar.f115211b != null) {
                        m44988L(obj, obj2);
                    }
                    if (!(obj instanceof bksp)) {
                        obj.getClass();
                        bkki bkkiVar = (bkki) obj;
                        if (bkkrVar.m45016a()) {
                            m45008w(bkkiVar, bkkrVar.f115214e);
                            return;
                        } else {
                            if (this.f115204d.m44938d(obj2, bkkr.m45015b(bkkrVar, bkkiVar, null, 29))) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                } else if (!(obj instanceof bksp)) {
                    obj.getClass();
                    if (this.f115204d.m44938d(obj2, new bkkr(obj2, (bkki) obj, null, null, 28))) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                m44988L(obj, obj2);
            }
        }
    }

    /* renamed from: C */
    public final void m44993C() {
        bksu bksuVar;
        bkeg bkegVar = this.f115201a;
        Throwable th = null;
        if (bkegVar instanceof bksu) {
            bksuVar = (bksu) bkegVar;
        } else {
            bksuVar = null;
        }
        if (bksuVar == null) {
            return;
        }
        while (true) {
            Object obj = bksuVar.f115685f.f115179a;
            bkto bktoVar = bksv.f115687b;
            if (obj == bktoVar) {
                if (bksuVar.f115685f.m44938d(bktoVar, this)) {
                    break;
                }
            } else if (obj instanceof Throwable) {
                if (bksuVar.f115685f.m44938d(obj, null)) {
                    th = (Throwable) obj;
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                Objects.toString(obj);
                throw new IllegalStateException("Inconsistent state ".concat(String.valueOf(obj)));
            }
        }
        if (th != null) {
            m45010y();
            mo44982h(th);
        }
    }

    /* renamed from: D */
    public final void m44994D(Object obj, int i, bkgb bkgbVar) {
        Object obj2;
        do {
            obj2 = this.f115204d.f115179a;
            if (obj2 instanceof bkmy) {
            } else {
                if (obj2 instanceof bkkm) {
                    bkkm bkkmVar = (bkkm) obj2;
                    if (bkkmVar.f115207a.m44926a(false, true)) {
                        if (bkgbVar != null) {
                            m45009x(bkgbVar, bkkmVar.f115215b, obj);
                            return;
                        }
                        return;
                    }
                }
                Objects.toString(obj);
                throw new IllegalStateException("Already resumed, but proposed with update ".concat(String.valueOf(obj)));
            }
        } while (!this.f115204d.m44938d(obj2, m44989M((bkmy) obj2, obj, i, bkgbVar)));
        m45011z();
        m44987K(i);
    }

    /* renamed from: E */
    public final boolean m44995E() {
        if (this.f115235e == 2 && ((bksu) this.f115201a).f115685f.f115179a != null) {
            return true;
        }
        return false;
    }

    @Override // p000.bknn
    /* renamed from: F */
    public final void mo44996F(bksp bkspVar, int i) {
        bkjw bkjwVar;
        int i2;
        do {
            bkjwVar = this.f115203c;
            i2 = bkjwVar.f115173b;
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!bkjwVar.m44931c(i2, ((i2 >> 29) << 29) + i));
        m44992B(bkspVar);
    }

    @Override // p000.bklm
    /* renamed from: G */
    public final void mo44997G(Throwable th) {
        while (true) {
            Object obj = this.f115204d.f115179a;
            if (!(obj instanceof bkmy)) {
                if (!(obj instanceof bkks)) {
                    if (obj instanceof bkkr) {
                        bkkr bkkrVar = (bkkr) obj;
                        if (!bkkrVar.m45016a()) {
                            if (this.f115204d.m44938d(obj, bkkr.m45015b(bkkrVar, null, th, 15))) {
                                bkki bkkiVar = bkkrVar.f115211b;
                                if (bkkiVar != null) {
                                    m45008w(bkkiVar, th);
                                }
                                bkgb bkgbVar = bkkrVar.f115212c;
                                if (bkgbVar != null) {
                                    m45009x(bkgbVar, th, bkkrVar.f115210a);
                                    return;
                                }
                                return;
                            }
                        } else {
                            throw new IllegalStateException("Must be called at most once");
                        }
                    } else {
                        if (this.f115204d.m44938d(obj, new bkkr(obj, null, null, th, 14))) {
                            return;
                        }
                    }
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    /* renamed from: H */
    public final bkto m44998H(Object obj, bkgb bkgbVar) {
        Object obj2;
        do {
            obj2 = this.f115204d.f115179a;
            if (obj2 instanceof bkmy) {
            } else {
                return null;
            }
        } while (!this.f115204d.m44938d(obj2, m44989M((bkmy) obj2, obj, this.f115235e, bkgbVar)));
        m45011z();
        return bkkl.f115206a;
    }

    @Override // p000.bkkj
    /* renamed from: c */
    public final void mo44977c(Object obj) {
        boolean z = bkld.f115226a;
        m44987K(this.f115235e);
    }

    @Override // p000.bkkj
    /* renamed from: d */
    public final void mo44978d(bkfw bkfwVar) {
        m44992B(new bkkh(bkfwVar, 0));
    }

    @Override // p000.bkkj
    /* renamed from: e */
    public final void mo44979e(Object obj, bkfw bkfwVar) {
        m44994D(obj, this.f115235e, new aohq(bkfwVar, 8));
    }

    @Override // p000.bkev
    /* renamed from: ee */
    public final bkev mo44673ee() {
        bkeg bkegVar = this.f115201a;
        if (bkegVar instanceof bkev) {
            return (bkev) bkegVar;
        }
        return null;
    }

    @Override // p000.bkkj
    /* renamed from: f */
    public final void mo44980f(Object obj, bkgb bkgbVar) {
        m44994D(obj, this.f115235e, bkgbVar);
    }

    @Override // p000.bkkj
    /* renamed from: g */
    public final void mo44981g(bkky bkkyVar, Object obj) {
        bksu bksuVar;
        bkky bkkyVar2;
        int i;
        bkeg bkegVar = this.f115201a;
        if (bkegVar instanceof bksu) {
            bksuVar = (bksu) bkegVar;
        } else {
            bksuVar = null;
        }
        if (bksuVar != null) {
            bkkyVar2 = bksuVar.f115681a;
        } else {
            bkkyVar2 = null;
        }
        if (bkkyVar2 == bkkyVar) {
            i = 4;
        } else {
            i = this.f115235e;
        }
        m44994D(obj, i, null);
    }

    @Override // p000.bkkj
    /* renamed from: h */
    public final boolean mo44982h(Throwable th) {
        Object obj;
        boolean z;
        do {
            obj = this.f115204d.f115179a;
            z = false;
            if (!(obj instanceof bkmy)) {
                return false;
            }
            if ((obj instanceof bkki) || (obj instanceof bksp)) {
                z = true;
            }
        } while (!this.f115204d.m44938d(obj, new bkkm(this, th, z)));
        bkmy bkmyVar = (bkmy) obj;
        if (bkmyVar instanceof bkki) {
            m45008w((bkki) obj, th);
        } else if (bkmyVar instanceof bksp) {
            m44990N((bksp) obj);
        }
        m45011z();
        m44987K(this.f115235e);
        return true;
    }

    @Override // p000.bkkj
    /* renamed from: i */
    public final boolean mo44983i() {
        return m45000m() instanceof bkmy;
    }

    @Override // p000.bkkj
    /* renamed from: j */
    public final boolean mo44984j() {
        if (!(m45000m() instanceof bkmy)) {
            return true;
        }
        return false;
    }

    @Override // p000.bkkj
    /* renamed from: k */
    public final Object mo44985k(Object obj, bkgb bkgbVar) {
        return m44998H(obj, bkgbVar);
    }

    /* renamed from: l */
    public final Object m44999l() {
        int i;
        bkmi bkmiVar;
        boolean m44995E = m44995E();
        do {
            i = this.f115203c.f115173b;
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (m44995E) {
                        m44993C();
                    }
                    Object m45000m = m45000m();
                    if (m45000m instanceof bkks) {
                        Throwable th = ((bkks) m45000m).f115215b;
                        if (bkld.f115227b) {
                            throw bktn.m45327a(th, this);
                        }
                        throw th;
                    }
                    if (bkle.m45043i(this.f115235e) && (bkmiVar = (bkmi) this.f115202b.get(bkmi.f115262c)) != null && !bkmiVar.mo45110x()) {
                        CancellationException mo45105q = bkmiVar.mo45105q();
                        mo44997G(mo45105q);
                        if (bkld.f115227b) {
                            throw bktn.m45327a(mo45105q, this);
                        }
                        throw mo45105q;
                    }
                    return mo45001n(m45000m);
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!this.f115203c.m44931c(i, (536870911 & i) + 536870912));
        if (m45007u() == null) {
            m44986J();
        }
        if (m44995E) {
            m44993C();
        }
        return bken.f115014a;
    }

    /* renamed from: m */
    public final Object m45000m() {
        return this.f115204d.f115179a;
    }

    @Override // p000.bklm
    /* renamed from: n */
    public final Object mo45001n(Object obj) {
        if (obj instanceof bkkr) {
            return ((bkkr) obj).f115210a;
        }
        return obj;
    }

    @Override // p000.bklm
    /* renamed from: o */
    public final Object mo45002o() {
        return m45000m();
    }

    /* renamed from: p */
    protected String mo45003p() {
        return "CancellableContinuation";
    }

    /* renamed from: q */
    public Throwable mo45004q(bkmi bkmiVar) {
        return bkmiVar.mo45105q();
    }

    @Override // p000.bklm
    /* renamed from: r */
    public final Throwable mo45005r(Object obj) {
        Throwable mo45005r = super.mo45005r(obj);
        if (mo45005r != null) {
            bkeg bkegVar = this.f115201a;
            if (bkld.f115227b && (bkegVar instanceof bkev)) {
                return bktn.m45327a(mo45005r, (bkev) bkegVar);
            }
            return mo45005r;
        }
        return null;
    }

    @Override // p000.bklm
    /* renamed from: s */
    public final bkeg mo45006s() {
        return this.f115201a;
    }

    @Override // p000.bkeg
    /* renamed from: t */
    public final bkek mo44669t() {
        return this.f115202b;
    }

    public final String toString() {
        String str;
        String m45037c = bkle.m45037c(this.f115201a);
        Object m45000m = m45000m();
        if (m45000m instanceof bkmy) {
            str = "Active";
        } else if (m45000m instanceof bkkm) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        return mo45003p() + "(" + m45037c + "){" + str + "}@" + bkle.m45036b(this);
    }

    /* renamed from: u */
    public final bklq m45007u() {
        return (bklq) this.f115205f.f115179a;
    }

    @Override // p000.bkeg
    /* renamed from: v */
    public final void mo44670v(Object obj) {
        Throwable m44534a = bkbw.m44534a(obj);
        if (m44534a != null) {
            if (bkld.f115227b) {
                m44534a = bktn.m45327a(m44534a, this);
            }
            obj = new bkks(m44534a);
        }
        m44994D(obj, this.f115235e, null);
    }

    /* renamed from: w */
    public final void m45008w(bkki bkkiVar, Throwable th) {
        try {
            bkkiVar.mo44957b(th);
        } catch (Throwable th2) {
            bkek bkekVar = this.f115202b;
            toString();
            bkhh.m44809D(bkekVar, new bkkt("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
        }
    }

    /* renamed from: x */
    public final void m45009x(bkgb bkgbVar, Throwable th, Object obj) {
        try {
            bkgbVar.mo10652a(th, obj, this.f115202b);
        } catch (Throwable th2) {
            bkek bkekVar = this.f115202b;
            toString();
            bkhh.m44809D(bkekVar, new bkkt("Exception in resume onCancellation handler for ".concat(toString()), th2));
        }
    }

    /* renamed from: y */
    public final void m45010y() {
        bklq m45007u = m45007u();
        if (m45007u == null) {
            return;
        }
        m45007u.mo45074kf();
        this.f115205f.m44937c(bkmx.f115292a);
    }

    /* renamed from: z */
    public final void m45011z() {
        if (!m44995E()) {
            m45010y();
        }
    }

    @Override // p000.bkev
    /* renamed from: ef */
    public final void mo44674ef() {
    }
}
