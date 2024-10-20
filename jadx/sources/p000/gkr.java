package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkr {

    /* renamed from: b */
    public int f141240b;

    /* renamed from: c */
    public boolean f141241c;

    /* renamed from: d */
    public final gks f141242d;

    /* renamed from: e */
    public gkr f141243e;

    /* renamed from: h */
    public gjf f141246h;

    /* renamed from: i */
    public final int f141247i;

    /* renamed from: a */
    public HashSet f141239a = null;

    /* renamed from: f */
    public int f141244f = 0;

    /* renamed from: g */
    int f141245g = Integer.MIN_VALUE;

    public gkr(gks gksVar, int i) {
        this.f141242d = gksVar;
        this.f141247i = i;
    }

    /* renamed from: a */
    public final int m54044a() {
        if (!this.f141241c) {
            return 0;
        }
        return this.f141240b;
    }

    /* renamed from: b */
    public final int m54045b() {
        gkr gkrVar;
        if (this.f141242d.f141293ar == 8) {
            return 0;
        }
        int i = this.f141245g;
        if (i != Integer.MIN_VALUE && (gkrVar = this.f141243e) != null && gkrVar.f141242d.f141293ar == 8) {
            return i;
        }
        return this.f141244f;
    }

    /* renamed from: c */
    public final gkr m54046c() {
        int i = this.f141247i - 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return this.f141242d.f141268U;
                }
                return this.f141242d.f141267T;
            }
            return this.f141242d.f141270W;
        }
        return this.f141242d.f141269V;
    }

    /* renamed from: d */
    public final void m54047d(int i, ArrayList arrayList, gln glnVar) {
        HashSet hashSet = this.f141239a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C1090tf.m68971e(((gkr) it.next()).f141242d, i, arrayList, glnVar);
            }
        }
    }

    /* renamed from: e */
    public final void m54048e() {
        HashSet hashSet;
        gkr gkrVar = this.f141243e;
        if (gkrVar != null && (hashSet = gkrVar.f141239a) != null) {
            hashSet.remove(this);
            if (this.f141243e.f141239a.size() == 0) {
                this.f141243e.f141239a = null;
            }
        }
        this.f141239a = null;
        this.f141243e = null;
        this.f141244f = 0;
        this.f141245g = Integer.MIN_VALUE;
        this.f141241c = false;
        this.f141240b = 0;
    }

    /* renamed from: f */
    public final void m54049f(int i) {
        this.f141240b = i;
        this.f141241c = true;
    }

    /* renamed from: g */
    public final void m54050g(int i) {
        if (m54053j()) {
            this.f141245g = i;
        }
    }

    /* renamed from: h */
    public final boolean m54051h() {
        HashSet hashSet = this.f141239a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((gkr) it.next()).m54046c().m54053j()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m54052i() {
        HashSet hashSet = this.f141239a;
        if (hashSet == null || hashSet.size() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m54053j() {
        if (this.f141243e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m54054k(gkr gkrVar) {
        boolean z;
        if (gkrVar == null) {
            return false;
        }
        int i = this.f141247i;
        int i2 = gkrVar.f141247i;
        if (i2 == i) {
            if (i == 6 && (!gkrVar.f141242d.f141263P || !this.f141242d.f141263P)) {
                return false;
            }
            return true;
        }
        int i3 = 9;
        int i4 = 4;
        int i5 = 2;
        switch (i - 1) {
            case 1:
            case 3:
                i3 = 8;
                break;
            case 2:
            case 4:
                i5 = 3;
                i4 = 5;
                break;
            case 5:
                if (i2 == 2 || i2 == 4) {
                    return false;
                }
                return true;
            case 6:
                if (i2 == 6 || i2 == 8 || i2 == 9) {
                    return false;
                }
                return true;
            default:
                return false;
        }
        if (i2 != i5 && i2 != i4) {
            z = false;
        } else {
            z = true;
        }
        if (gkrVar.f141242d instanceof gkw) {
            if (!z && i2 != i3) {
                return false;
            }
            return true;
        }
        return z;
    }

    /* renamed from: l */
    public final void m54055l(gkr gkrVar, int i) {
        m54057n(gkrVar, i, Integer.MIN_VALUE, false);
    }

    /* renamed from: m */
    public final void m54056m() {
        gjf gjfVar = this.f141246h;
        if (gjfVar == null) {
            this.f141246h = new gjf(1);
        } else {
            gjfVar.m53929c();
        }
    }

    /* renamed from: n */
    public final void m54057n(gkr gkrVar, int i, int i2, boolean z) {
        if (gkrVar == null) {
            m54048e();
            return;
        }
        if (!z && !m54054k(gkrVar)) {
            return;
        }
        this.f141243e = gkrVar;
        if (gkrVar.f141239a == null) {
            gkrVar.f141239a = new HashSet();
        }
        HashSet hashSet = this.f141243e.f141239a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f141244f = i;
        this.f141245g = i2;
    }

    public final String toString() {
        return this.f141242d.f141294as + ":" + C0069b.m36537c(this.f141247i);
    }
}
