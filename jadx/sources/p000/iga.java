package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iga implements ily {

    /* renamed from: a */
    public static final ifz f146889a = new ifz();

    /* renamed from: c */
    private static final iml f146890c = new iml();

    /* renamed from: b */
    public her[] f146891b;

    /* renamed from: d */
    private final ilw f146892d;

    /* renamed from: e */
    private final int f146893e;

    /* renamed from: f */
    private final her f146894f;

    /* renamed from: g */
    private final SparseArray f146895g = new SparseArray();

    /* renamed from: h */
    private boolean f146896h;

    /* renamed from: i */
    private long f146897i;

    /* renamed from: j */
    private imo f146898j;

    /* renamed from: k */
    private C0844kc f146899k;

    public iga(ilw ilwVar, int i, her herVar) {
        this.f146892d = ilwVar;
        this.f146893e = i;
        this.f146894f = herVar;
    }

    @Override // p000.ily
    /* renamed from: b */
    public final void mo11679b() {
        her[] herVarArr = new her[this.f146895g.size()];
        for (int i = 0; i < this.f146895g.size(); i++) {
            her herVar = ((ify) this.f146895g.valueAt(i)).f146878a;
            hiz.m55486h(herVar);
            herVarArr[i] = herVar;
        }
        this.f146891b = herVarArr;
    }

    /* renamed from: d */
    public final ilm m57073d() {
        imo imoVar = this.f146898j;
        if (imoVar instanceof ilm) {
            return (ilm) imoVar;
        }
        return null;
    }

    /* renamed from: e */
    public final void m57074e() {
        this.f146892d.mo56783d();
    }

    /* renamed from: f */
    public final boolean m57075f(ilx ilxVar) {
        boolean z;
        int mo56781a = this.f146892d.mo56781a(ilxVar, f146890c);
        if (mo56781a != 1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        if (mo56781a != 0) {
            return false;
        }
        return true;
    }

    @Override // p000.ily
    /* renamed from: fF */
    public final imu mo11680fF(int i, int i2) {
        boolean z;
        her herVar;
        ify ifyVar = (ify) this.f146895g.get(i);
        if (ifyVar == null) {
            if (this.f146891b == null) {
                z = true;
            } else {
                z = false;
            }
            hiz.m55482d(z);
            if (i2 == this.f146893e) {
                herVar = this.f146894f;
            } else {
                herVar = null;
            }
            ify ifyVar2 = new ify(i2, herVar);
            ifyVar2.m57070g(this.f146899k, this.f146897i);
            this.f146895g.put(i, ifyVar2);
            return ifyVar2;
        }
        return ifyVar;
    }

    @Override // p000.ily
    /* renamed from: fH */
    public final void mo11681fH(imo imoVar) {
        this.f146898j = imoVar;
    }

    /* renamed from: g */
    public final void m57076g(C0844kc c0844kc, long j, long j2) {
        this.f146899k = c0844kc;
        this.f146897i = j2;
        if (!this.f146896h) {
            this.f146892d.mo56782c(this);
            if (j != -9223372036854775807L) {
                this.f146892d.mo56784e(0L, j);
            }
            this.f146896h = true;
            return;
        }
        ilw ilwVar = this.f146892d;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        ilwVar.mo56784e(0L, j);
        for (int i = 0; i < this.f146895g.size(); i++) {
            ((ify) this.f146895g.valueAt(i)).m57070g(c0844kc, j2);
        }
    }
}
