package p000;

import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hhj {

    /* renamed from: c */
    public static final hhj f143758c = new hhf();

    /* renamed from: d */
    public static final String f143759d = hkf.m55646V(0);

    /* renamed from: e */
    public static final String f143760e = hkf.m55646V(1);

    /* renamed from: f */
    public static final String f143761f = hkf.m55646V(2);

    /* renamed from: a */
    public abstract int mo55316a(Object obj);

    /* renamed from: b */
    public abstract int mo55317b();

    /* renamed from: c */
    public abstract int mo55318c();

    /* renamed from: d */
    public abstract hhg mo26760d(int i, hhg hhgVar, boolean z);

    /* renamed from: e */
    public hhg mo55319e(Object obj, hhg hhgVar) {
        return mo26760d(mo55316a(obj), hhgVar, true);
    }

    public final boolean equals(Object obj) {
        int mo55377i;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhj)) {
            return false;
        }
        hhj hhjVar = (hhj) obj;
        if (hhjVar.mo55318c() == mo55318c() && hhjVar.mo55317b() == mo55317b()) {
            hhi hhiVar = new hhi();
            hhg hhgVar = new hhg();
            hhi hhiVar2 = new hhi();
            hhg hhgVar2 = new hhg();
            for (int i = 0; i < mo55318c(); i++) {
                if (!m55389p(i, hhiVar).equals(hhjVar.m55389p(i, hhiVar2))) {
                    return false;
                }
            }
            for (int i2 = 0; i2 < mo55317b(); i2++) {
                if (!mo26760d(i2, hhgVar, true).equals(hhjVar.mo26760d(i2, hhgVar2, true))) {
                    return false;
                }
            }
            int mo55376h = mo55376h(true);
            if (mo55376h == hhjVar.mo55376h(true) && (mo55377i = mo55377i(true)) == hhjVar.mo55377i(true)) {
                while (mo55376h != mo55377i) {
                    int mo55378j = mo55378j(mo55376h, 0, true);
                    if (mo55378j != hhjVar.mo55378j(mo55376h, 0, true)) {
                        return false;
                    }
                    mo55376h = mo55378j;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public abstract hhi mo26761f(int i, hhi hhiVar, long j);

    /* renamed from: g */
    public abstract Object mo55320g(int i);

    /* renamed from: h */
    public int mo55376h(boolean z) {
        if (m55390q()) {
            return -1;
        }
        return 0;
    }

    public final int hashCode() {
        int i;
        hhi hhiVar = new hhi();
        hhg hhgVar = new hhg();
        int mo55318c = mo55318c() + 217;
        int i2 = 0;
        while (true) {
            i = mo55318c * 31;
            if (i2 >= mo55318c()) {
                break;
            }
            mo55318c = i + m55389p(i2, hhiVar).hashCode();
            i2++;
        }
        int mo55317b = i + mo55317b();
        for (int i3 = 0; i3 < mo55317b(); i3++) {
            mo55317b = (mo55317b * 31) + mo26760d(i3, hhgVar, true).hashCode();
        }
        int mo55376h = mo55376h(true);
        while (mo55376h != -1) {
            mo55317b = (mo55317b * 31) + mo55376h;
            mo55376h = mo55378j(mo55376h, 0, true);
        }
        return mo55317b;
    }

    /* renamed from: i */
    public int mo55377i(boolean z) {
        if (m55390q()) {
            return -1;
        }
        return mo55318c() - 1;
    }

    /* renamed from: j */
    public int mo55378j(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == mo55377i(z)) {
                        return mo55376h(z);
                    }
                    return i + 1;
                }
                throw new IllegalStateException();
            }
            return i;
        }
        if (i == mo55377i(z)) {
            return -1;
        }
        return i + 1;
    }

    /* renamed from: k */
    public int mo55379k(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == mo55376h(z)) {
                        return mo55377i(z);
                    }
                    return i - 1;
                }
                throw new IllegalStateException();
            }
            return i;
        }
        if (i == mo55376h(z)) {
            return -1;
        }
        return i - 1;
    }

    /* renamed from: l */
    public final int m55385l(int i, hhg hhgVar, hhi hhiVar, int i2, boolean z) {
        int i3 = m55388o(i, hhgVar).f143718h;
        if (m55389p(i3, hhiVar).f143744C == i) {
            int mo55378j = mo55378j(i3, i2, z);
            if (mo55378j == -1) {
                return -1;
            }
            return m55389p(mo55378j, hhiVar).f143743B;
        }
        return i + 1;
    }

    /* renamed from: m */
    public final Pair m55386m(hhi hhiVar, hhg hhgVar, int i, long j) {
        Pair m55387n = m55387n(hhiVar, hhgVar, i, j, 0L);
        hiz.m55485g(m55387n);
        return m55387n;
    }

    /* renamed from: n */
    public final Pair m55387n(hhi hhiVar, hhg hhgVar, int i, long j, long j2) {
        hiz.m55484f(i, mo55318c());
        mo26761f(i, hhiVar, j2);
        if (j == -9223372036854775807L) {
            j = hhiVar.f143757z;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = hhiVar.f143743B;
        m55388o(i2, hhgVar);
        while (i2 < hhiVar.f143744C && hhgVar.f143720j != j) {
            int i3 = i2 + 1;
            if (m55388o(i3, hhgVar).f143720j > j) {
                break;
            }
            i2 = i3;
        }
        mo26760d(i2, hhgVar, true);
        long j3 = j - hhgVar.f143720j;
        long j4 = hhgVar.f143719i;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        long max = Math.max(0L, j3);
        Object obj = hhgVar.f143717g;
        hiz.m55485g(obj);
        return Pair.create(obj, Long.valueOf(max));
    }

    /* renamed from: o */
    public final hhg m55388o(int i, hhg hhgVar) {
        return mo26760d(i, hhgVar, false);
    }

    /* renamed from: p */
    public final hhi m55389p(int i, hhi hhiVar) {
        return mo26761f(i, hhiVar, 0L);
    }

    /* renamed from: q */
    public final boolean m55390q() {
        if (mo55318c() == 0) {
            return true;
        }
        return false;
    }
}
