package p000;

import android.os.Trace;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewi implements dmt {

    /* renamed from: a */
    public final fbn f138579a;

    /* renamed from: b */
    public dni f138580b;

    /* renamed from: c */
    public eyl f138581c;

    /* renamed from: d */
    public int f138582d;

    /* renamed from: e */
    public int f138583e;

    /* renamed from: i */
    public int f138587i;

    /* renamed from: j */
    public int f138588j;

    /* renamed from: l */
    public final C1191wz f138590l = new C1191wz((byte[]) null);

    /* renamed from: m */
    public final C1191wz f138591m = new C1191wz((byte[]) null);

    /* renamed from: f */
    public final ewb f138584f = new ewb(this);

    /* renamed from: g */
    public final evz f138585g = new evz(this);

    /* renamed from: n */
    public final C1191wz f138592n = new C1191wz((byte[]) null);

    /* renamed from: p */
    private final eyk f138594p = new eyk(null);

    /* renamed from: o */
    public final C1191wz f138593o = new C1191wz((byte[]) null);

    /* renamed from: h */
    public final duy f138586h = new duy(new Object[16]);

    /* renamed from: k */
    public final String f138589k = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public ewi(fbn fbnVar, eyl eylVar) {
        this.f138579a = fbnVar;
        this.f138581c = eylVar;
    }

    /* renamed from: m */
    private final Object m52367m(List list, int i) {
        Object m72029a = this.f138590l.m72029a((fbn) list.get(i));
        m72029a.getClass();
        return ((evy) m72029a).f138520a;
    }

    /* renamed from: n */
    private static final void m52368n(fbn fbnVar) {
        fbnVar.m52690w().f138902k = fbk.f138800c;
        fbw m52689v = fbnVar.m52689v();
        if (m52689v != null) {
            m52689v.f138864i = fbk.f138800c;
        }
    }

    /* renamed from: a */
    public final eye m52369a(Object obj, bkga bkgaVar) {
        if (!this.f138579a.m52670am()) {
            return new ewf();
        }
        m52374i();
        if (!C1191wz.m72025e(this.f138591m, obj)) {
            this.f138593o.m72034g(obj);
            C1191wz c1191wz = this.f138592n;
            Object m72029a = c1191wz.m72029a(obj);
            if (m72029a == null) {
                m72029a = m52371f(obj);
                if (m72029a != null) {
                    m52377l(this.f138579a.m52637F().indexOf(m72029a), this.f138579a.m52637F().size());
                    this.f138588j++;
                } else {
                    m72029a = m52370e(this.f138579a.m52637F().size());
                    this.f138588j++;
                }
                c1191wz.m72037j(obj, m72029a);
            }
            m52376k((fbn) m72029a, obj, bkgaVar);
        }
        return new ewg(this, obj);
    }

    @Override // p000.dmt
    /* renamed from: b */
    public final void mo50697b() {
        m52375j(true);
    }

    @Override // p000.dmt
    /* renamed from: c */
    public final void mo50698c() {
        m52372g();
    }

    @Override // p000.dmt
    /* renamed from: d */
    public final void mo50699d() {
        m52375j(false);
    }

    /* renamed from: e */
    public final fbn m52370e(int i) {
        fbn fbnVar = new fbn(true, 2, null);
        fbn fbnVar2 = this.f138579a;
        fbnVar2.f138836n = true;
        fbnVar2.m52644M(i, fbnVar);
        fbnVar2.f138836n = false;
        return fbnVar;
    }

    /* renamed from: f */
    public final fbn m52371f(Object obj) {
        int i;
        if (this.f138587i == 0) {
            return null;
        }
        List m52637F = this.f138579a.m52637F();
        int size = m52637F.size() - this.f138588j;
        int i2 = size - this.f138587i;
        int i3 = size - 1;
        int i4 = i3;
        while (true) {
            if (i4 >= i2) {
                if (C1131ut.m70384u(m52367m(m52637F, i4), obj)) {
                    i = i4;
                    break;
                }
                i4--;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            while (i3 >= i2) {
                Object m72029a = this.f138590l.m72029a((fbn) m52637F.get(i3));
                m72029a.getClass();
                evy evyVar = (evy) m72029a;
                Object obj2 = evyVar.f138520a;
                if (obj2 != eyd.f138637a && !this.f138581c.mo45780b(obj, obj2)) {
                    i3--;
                } else {
                    evyVar.f138520a = obj;
                    i4 = i3;
                    i = i4;
                    break;
                }
            }
            i4 = i3;
            i = -1;
        }
        if (i == -1) {
            return null;
        }
        if (i4 != i2) {
            m52377l(i4, i2);
        }
        this.f138587i--;
        fbn fbnVar = (fbn) m52637F.get(i2);
        Object m72029a2 = this.f138590l.m72029a(fbnVar);
        m72029a2.getClass();
        evy evyVar2 = (evy) m72029a2;
        evyVar2.f138525f = new ParcelableSnapshotMutableState(true, dsx.f136984a);
        evyVar2.f138524e = true;
        evyVar2.f138523d = true;
        return fbnVar;
    }

    /* renamed from: g */
    public final void m52372g() {
        int i;
        drl drlVar;
        bkfl bkflVar = fbn.f138807b;
        fbn fbnVar = this.f138579a;
        fbnVar.f138836n = true;
        C1191wz c1191wz = this.f138590l;
        Object[] objArr = c1191wz.f186275c;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128 && (drlVar = ((evy) objArr[(i2 << 3) + i4]).f138522c) != null) {
                            drlVar.mo50821b();
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.f138579a.m52655X();
        fbnVar.f138836n = false;
        this.f138590l.m72036i();
        this.f138591m.m72036i();
        this.f138588j = 0;
        this.f138587i = 0;
        this.f138592n.m72036i();
        m52374i();
    }

    /* renamed from: h */
    public final void m52373h(int i) {
        bkfw bkfwVar;
        this.f138587i = 0;
        List m52637F = this.f138579a.m52637F();
        int size = (m52637F.size() - this.f138588j) - 1;
        if (i <= size) {
            this.f138594p.clear();
            if (i <= size) {
                int i2 = i;
                while (true) {
                    this.f138594p.add(m52367m(m52637F, i2));
                    if (i2 == size) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f138581c.mo45779a(this.f138594p);
            dzr m51343a = dzq.m51343a();
            if (m51343a != null) {
                bkfwVar = m51343a.mo51328i();
            } else {
                bkfwVar = null;
            }
            dzr m51344b = dzq.m51344b(m51343a);
            boolean z = false;
            while (size >= i) {
                try {
                    fbn fbnVar = (fbn) m52637F.get(size);
                    Object m72029a = this.f138590l.m72029a(fbnVar);
                    m72029a.getClass();
                    evy evyVar = (evy) m72029a;
                    Object obj = evyVar.f138520a;
                    if (this.f138594p.contains(obj)) {
                        this.f138587i++;
                        if (evyVar.m52360a()) {
                            m52368n(fbnVar);
                            evyVar.m52361b();
                            z = true;
                        }
                    } else {
                        fbn fbnVar2 = this.f138579a;
                        fbnVar2.f138836n = true;
                        this.f138590l.m72034g(fbnVar);
                        drl drlVar = evyVar.f138522c;
                        if (drlVar != null) {
                            drlVar.mo50821b();
                        }
                        this.f138579a.m52656Y(size, 1);
                        fbnVar2.f138836n = false;
                    }
                    this.f138591m.m72034g(obj);
                    size--;
                } finally {
                    dzq.m51348f(m51343a, m51344b, bkfwVar);
                }
            }
            if (z) {
                dzq.m51349g();
            }
        }
        m52374i();
    }

    /* renamed from: i */
    public final void m52374i() {
        int size = this.f138579a.m52637F().size();
        if (this.f138590l.f186277e != size) {
            eue.m52309b("Inconsistency between the count of nodes tracked by the state (" + this.f138590l.f186277e + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((size - this.f138587i) - this.f138588j < 0) {
            eue.m52309b("Incorrect state. Total children " + size + ". Reusable children " + this.f138587i + ". Precomposed children " + this.f138588j);
        }
        if (this.f138592n.f186277e == this.f138588j) {
            return;
        }
        eue.m52309b("Incorrect state. Precomposed children " + this.f138588j + ". Map size " + this.f138592n.f186277e);
    }

    /* renamed from: j */
    public final void m52375j(boolean z) {
        bkfw bkfwVar;
        boolean z2;
        this.f138588j = 0;
        this.f138592n.m72036i();
        List m52637F = this.f138579a.m52637F();
        int size = m52637F.size();
        if (this.f138587i != size) {
            this.f138587i = size;
            dzr m51343a = dzq.m51343a();
            if (m51343a != null) {
                bkfwVar = m51343a.mo51328i();
            } else {
                bkfwVar = null;
            }
            dzr m51344b = dzq.m51344b(m51343a);
            for (int i = 0; i < size; i++) {
                try {
                    fbn fbnVar = (fbn) m52637F.get(i);
                    evy evyVar = (evy) this.f138590l.m72029a(fbnVar);
                    if (evyVar != null && evyVar.m52360a()) {
                        m52368n(fbnVar);
                        if (z) {
                            drl drlVar = evyVar.f138522c;
                            if (drlVar != null) {
                                synchronized (((dnk) drlVar).f136653c) {
                                    if (((dnk) drlVar).f136655e.f136899b > 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2 || !((dnk) drlVar).f136654d.isEmpty()) {
                                        Trace.beginSection("Compose:deactivate");
                                        try {
                                            dxr dxrVar = new dxr(((dnk) drlVar).f136654d);
                                            if (z2) {
                                                dru m50991c = ((dnk) drlVar).f136655e.m50991c();
                                                try {
                                                    dng.m50815j(m50991c, dxrVar);
                                                    m50991c.m51079z(true);
                                                    ((dnk) drlVar).f136651a.mo50684f();
                                                    dxrVar.m51299c();
                                                } finally {
                                                }
                                            }
                                            dxrVar.m51298b();
                                        } finally {
                                        }
                                    }
                                    ((dnk) drlVar).f136662l.m72036i();
                                    ((dnk) drlVar).f136663m.m72036i();
                                    ((dnk) drlVar).f136664n.m72036i();
                                    ((dnk) drlVar).f136656f.m51104a();
                                    ((dnk) drlVar).f136657g.m51104a();
                                    ((dnk) drlVar).f136660j.m50793X();
                                }
                            }
                            evyVar.f138525f = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                        } else {
                            evyVar.m52361b();
                        }
                        evyVar.f138520a = eyd.f138637a;
                    }
                } catch (Throwable th) {
                    dzq.m51348f(m51343a, m51344b, bkfwVar);
                    throw th;
                }
            }
            dzq.m51348f(m51343a, m51344b, bkfwVar);
            this.f138591m.m72036i();
        }
        m52374i();
    }

    /* renamed from: k */
    public final void m52376k(fbn fbnVar, Object obj, bkga bkgaVar) {
        boolean z;
        bkfw bkfwVar;
        C1191wz c1191wz = this.f138590l;
        Object m72029a = c1191wz.m72029a(fbnVar);
        if (m72029a == null) {
            m72029a = new evy(obj, euq.f138487a);
            c1191wz.m72037j(fbnVar, m72029a);
        }
        evy evyVar = (evy) m72029a;
        drl drlVar = evyVar.f138522c;
        if (drlVar != null) {
            synchronized (((dnk) drlVar).f136653c) {
                if (((dnk) drlVar).f136664n.f186277e > 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
        } else {
            z = true;
        }
        if (evyVar.f138521b == bkgaVar && !z && !evyVar.f138523d) {
            return;
        }
        evyVar.f138521b = bkgaVar;
        dzr m51343a = dzq.m51343a();
        if (m51343a != null) {
            bkfwVar = m51343a.mo51328i();
        } else {
            bkfwVar = null;
        }
        dzr m51344b = dzq.m51344b(m51343a);
        try {
            fbn fbnVar2 = this.f138579a;
            bkfl bkflVar = fbn.f138807b;
            fbnVar2.f138836n = true;
            bkga bkgaVar2 = evyVar.f138521b;
            drl drlVar2 = evyVar.f138522c;
            dni dniVar = this.f138580b;
            if (dniVar != null) {
                boolean z2 = evyVar.f138524e;
                dxl dxlVar = new dxl(-1750409193, true, new ewh(evyVar, bkgaVar2));
                if (drlVar2 == null || ((dnk) drlVar2).f136661k) {
                    drlVar2 = new dnk(dniVar, new feu(fbnVar));
                }
                if (!z2) {
                    ((dnk) drlVar2).m50837j(dxlVar);
                } else {
                    dne dneVar = ((dnk) drlVar2).f136660j;
                    dneVar.f136629l = 100;
                    dneVar.f136628k = true;
                    ((dnk) drlVar2).m50837j(dxlVar);
                    dne dneVar2 = ((dnk) drlVar2).f136660j;
                    if (dneVar2.f136631n || dneVar2.f136629l != 100) {
                        dqd.m50912a("Cannot disable reuse from root if it was caused by other groups");
                    }
                    dneVar2.f136629l = -1;
                    dneVar2.f136628k = false;
                }
                evyVar.f138522c = drlVar2;
                evyVar.f138524e = false;
                fbnVar2.f138836n = false;
                dzq.m51348f(m51343a, m51344b, bkfwVar);
                evyVar.f138523d = false;
                return;
            }
            eue.m52308a("parent composition reference not set");
            throw new bkbq();
        } catch (Throwable th) {
            dzq.m51348f(m51343a, m51344b, bkfwVar);
            throw th;
        }
    }

    /* renamed from: l */
    public final void m52377l(int i, int i2) {
        bkfl bkflVar = fbn.f138807b;
        fbn fbnVar = this.f138579a;
        fbnVar.f138836n = true;
        fbnVar.m52653V(i, i2, 1);
        fbnVar.f138836n = false;
    }
}
