package p000;

import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hqt extends hhj {

    /* renamed from: a */
    private final int f144796a;

    /* renamed from: b */
    private final boolean f144797b;

    /* renamed from: g */
    private final C0180em f144798g;

    public hqt(boolean z, C0180em c0180em) {
        this.f144797b = z;
        this.f144798g = c0180em;
        this.f144796a = ((int[]) c0180em.f137869b).length;
    }

    /* renamed from: A */
    private final int m55951A(int i, boolean z) {
        if (z) {
            C0180em c0180em = this.f144798g;
            int i2 = ((int[]) c0180em.f137870c)[i] + 1;
            int[] iArr = (int[]) c0180em.f137869b;
            if (i2 >= iArr.length) {
                return -1;
            }
            return iArr[i2];
        }
        if (i >= this.f144796a - 1) {
            return -1;
        }
        return i + 1;
    }

    /* renamed from: B */
    private final int m55952B(int i, boolean z) {
        if (z) {
            C0180em c0180em = this.f144798g;
            int i2 = ((int[]) c0180em.f137870c)[i] - 1;
            if (i2 < 0) {
                return -1;
            }
            return ((int[]) c0180em.f137869b)[i2];
        }
        if (i <= 0) {
            return -1;
        }
        return i - 1;
    }

    /* renamed from: x */
    public static Object m55953x(Object obj) {
        return ((Pair) obj).second;
    }

    /* renamed from: y */
    public static Object m55954y(Object obj) {
        return ((Pair) obj).first;
    }

    @Override // p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        int mo55316a;
        if (obj instanceof Pair) {
            Object m55954y = m55954y(obj);
            Object m55953x = m55953x(obj);
            int mo55955r = mo55955r(m55954y);
            if (mo55955r != -1 && (mo55316a = mo55960w(mo55955r).mo55316a(m55953x)) != -1) {
                return mo55958u(mo55955r) + mo55316a;
            }
        }
        return -1;
    }

    @Override // p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        int mo55956s = mo55956s(i);
        int mo55959v = mo55959v(mo55956s);
        mo55960w(mo55956s).mo26760d(i - mo55958u(mo55956s), hhgVar, z);
        hhgVar.f143718h += mo55959v;
        if (z) {
            Object mo55961z = mo55961z(mo55956s);
            Object obj = hhgVar.f143717g;
            hiz.m55485g(obj);
            hhgVar.f143717g = Pair.create(mo55961z, obj);
        }
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: e */
    public final hhg mo55319e(Object obj, hhg hhgVar) {
        Object m55954y = m55954y(obj);
        Object m55953x = m55953x(obj);
        int mo55955r = mo55955r(m55954y);
        int mo55959v = mo55959v(mo55955r);
        mo55960w(mo55955r).mo55319e(m55953x, hhgVar);
        hhgVar.f143718h += mo55959v;
        hhgVar.f143717g = obj;
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        int mo55957t = mo55957t(i);
        int mo55959v = mo55959v(mo55957t);
        int mo55958u = mo55958u(mo55957t);
        mo55960w(mo55957t).mo26761f(i - mo55959v, hhiVar, j);
        Object mo55961z = mo55961z(mo55957t);
        if (!hhi.f143728a.equals(hhiVar.f143746o)) {
            mo55961z = Pair.create(mo55961z, hhiVar.f143746o);
        }
        hhiVar.f143746o = mo55961z;
        hhiVar.f143743B += mo55958u;
        hhiVar.f143744C += mo55958u;
        return hhiVar;
    }

    @Override // p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        int mo55956s = mo55956s(i);
        return Pair.create(mo55961z(mo55956s), mo55960w(mo55956s).mo55320g(i - mo55958u(mo55956s)));
    }

    @Override // p000.hhj
    /* renamed from: h */
    public final int mo55376h(boolean z) {
        if (this.f144796a != 0) {
            boolean z2 = z & (!this.f144797b);
            int i = 0;
            if (z2) {
                int[] iArr = (int[]) this.f144798g.f137869b;
                if (iArr.length > 0) {
                    i = iArr[0];
                } else {
                    i = -1;
                }
            }
            while (mo55960w(i).m55390q()) {
                i = m55951A(i, z2);
                if (i == -1) {
                }
            }
            return mo55959v(i) + mo55960w(i).mo55376h(z2);
        }
        return -1;
    }

    @Override // p000.hhj
    /* renamed from: i */
    public final int mo55377i(boolean z) {
        int i;
        int i2 = this.f144796a;
        if (i2 != 0) {
            boolean z2 = z & (!this.f144797b);
            if (z2) {
                int[] iArr = (int[]) this.f144798g.f137869b;
                int length = iArr.length;
                if (length > 0) {
                    i = iArr[length - 1];
                } else {
                    i = -1;
                }
            } else {
                i = i2 - 1;
            }
            while (mo55960w(i).m55390q()) {
                i = m55952B(i, z2);
                if (i == -1) {
                }
            }
            return mo55959v(i) + mo55960w(i).mo55377i(z2);
        }
        return -1;
    }

    @Override // p000.hhj
    /* renamed from: j */
    public final int mo55378j(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.f144797b) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int mo55957t = mo55957t(i);
        int mo55959v = mo55959v(mo55957t);
        hhj mo55960w = mo55960w(mo55957t);
        int i4 = i - mo55959v;
        if (i2 != 2) {
            i3 = i2;
        }
        int mo55378j = mo55960w.mo55378j(i4, i3, z);
        if (mo55378j != -1) {
            return mo55959v + mo55378j;
        }
        int m55951A = m55951A(mo55957t, z);
        while (m55951A != -1 && mo55960w(m55951A).m55390q()) {
            m55951A = m55951A(m55951A, z);
        }
        if (m55951A != -1) {
            return mo55959v(m55951A) + mo55960w(m55951A).mo55376h(z);
        }
        if (i2 != 2) {
            return -1;
        }
        return mo55376h(z);
    }

    @Override // p000.hhj
    /* renamed from: k */
    public final int mo55379k(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.f144797b) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int mo55957t = mo55957t(i);
        int mo55959v = mo55959v(mo55957t);
        hhj mo55960w = mo55960w(mo55957t);
        int i4 = i - mo55959v;
        if (i2 != 2) {
            i3 = i2;
        }
        int mo55379k = mo55960w.mo55379k(i4, i3, z);
        if (mo55379k != -1) {
            return mo55959v + mo55379k;
        }
        int m55952B = m55952B(mo55957t, z);
        while (m55952B != -1 && mo55960w(m55952B).m55390q()) {
            m55952B = m55952B(m55952B, z);
        }
        if (m55952B != -1) {
            return mo55959v(m55952B) + mo55960w(m55952B).mo55377i(z);
        }
        if (i2 != 2) {
            return -1;
        }
        return mo55377i(z);
    }

    /* renamed from: r */
    protected abstract int mo55955r(Object obj);

    /* renamed from: s */
    protected abstract int mo55956s(int i);

    /* renamed from: t */
    protected abstract int mo55957t(int i);

    /* renamed from: u */
    protected abstract int mo55958u(int i);

    /* renamed from: v */
    protected abstract int mo55959v(int i);

    /* renamed from: w */
    protected abstract hhj mo55960w(int i);

    /* renamed from: z */
    protected abstract Object mo55961z(int i);
}
