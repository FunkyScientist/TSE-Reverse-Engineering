package p000;

import java.util.Arrays;
import java.util.ListIterator;
import p047j$.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvq extends dvn implements List, dvh {

    /* renamed from: a */
    private final Object[] f137083a;

    /* renamed from: b */
    private final Object[] f137084b;

    /* renamed from: c */
    private final int f137085c;

    /* renamed from: d */
    private final int f137086d;

    public dvq(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.f137083a = objArr;
        this.f137084b = objArr2;
        this.f137085c = i;
        this.f137086d = i2;
        if (i <= 32) {
            dqd.m50912a("Trie-based persistent vector should have at least 33 elements, got " + i);
        }
        int length = objArr2.length;
    }

    /* renamed from: l */
    private final int m51185l() {
        return dvy.m51231a(this.f137085c);
    }

    /* renamed from: m */
    private final dvh m51186m(Object[] objArr, int i, int i2, int i3) {
        dvq dvqVar;
        int i4 = this.f137085c - i;
        if (i4 == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    objArr.getClass();
                }
                return new dvw(objArr);
            }
            dvp dvpVar = new dvp(null);
            Object[] m51190q = m51190q(objArr, i2, i - 1, dvpVar);
            m51190q.getClass();
            Object obj = dvpVar.f137082a;
            obj.getClass();
            Object[] objArr2 = (Object[]) obj;
            if (m51190q[1] == null) {
                Object obj2 = m51190q[0];
                obj2.getClass();
                dvqVar = new dvq((Object[]) obj2, objArr2, i, i2 - 5);
            } else {
                dvqVar = new dvq(m51190q, objArr2, i, i2);
            }
            return dvqVar;
        }
        Object[] copyOf = Arrays.copyOf(this.f137084b, 32);
        copyOf.getClass();
        int i5 = i4 - 1;
        if (i3 < i5) {
            bjwl.m44288aO(this.f137084b, copyOf, i3, i3 + 1, i4);
        }
        copyOf[i5] = null;
        return new dvq(objArr, copyOf, (i + i4) - 1, i2);
    }

    /* renamed from: n */
    private final dvq m51187n(Object[] objArr, int i, Object obj) {
        int m51185l = this.f137085c - m51185l();
        Object[] copyOf = Arrays.copyOf(this.f137084b, 32);
        copyOf.getClass();
        int i2 = i + 1;
        if (m51185l < 32) {
            bjwl.m44288aO(this.f137084b, copyOf, i2, i, m51185l);
            copyOf[i] = obj;
            return new dvq(objArr, copyOf, this.f137085c + 1, this.f137086d);
        }
        Object[] objArr2 = this.f137084b;
        Object obj2 = objArr2[31];
        bjwl.m44288aO(objArr2, copyOf, i2, i, m51185l - 1);
        copyOf[i] = obj;
        return m51188o(objArr, copyOf, dvy.m51232b(obj2));
    }

    /* renamed from: o */
    private final dvq m51188o(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f137085c;
        int i2 = this.f137086d;
        if ((i >> 5) > (1 << i2)) {
            Object[] m51232b = dvy.m51232b(objArr);
            int i3 = this.f137086d + 5;
            return new dvq(m51191r(m51232b, i3, objArr2), objArr3, this.f137085c + 1, i3);
        }
        return new dvq(m51191r(objArr, i2, objArr2), objArr3, this.f137085c + 1, this.f137086d);
    }

    /* renamed from: p */
    private final Object[] m51189p(Object[] objArr, int i, int i2, Object obj, dvp dvpVar) {
        Object[] copyOf;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            if (i3 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                copyOf.getClass();
            }
            bjwl.m44288aO(objArr, copyOf, i3 + 1, i3, 31);
            dvpVar.f137082a = objArr[31];
            copyOf[i3] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        copyOf2.getClass();
        int i4 = i - 5;
        Object obj2 = objArr[i3];
        obj2.getClass();
        copyOf2[i3] = m51189p((Object[]) obj2, i4, i2, obj, dvpVar);
        while (true) {
            i3++;
            if (i3 >= 32 || copyOf2[i3] == null) {
                break;
            }
            Object obj3 = objArr[i3];
            obj3.getClass();
            copyOf2[i3] = m51189p((Object[]) obj3, i4, 0, dvpVar.f137082a, dvpVar);
        }
        return copyOf2;
    }

    /* renamed from: q */
    private final Object[] m51190q(Object[] objArr, int i, int i2, dvp dvpVar) {
        Object[] m51190q;
        int i3 = (i2 >> i) & 31;
        if (i == 5) {
            dvpVar.f137082a = objArr[i3];
            m51190q = null;
        } else {
            Object obj = objArr[i3];
            obj.getClass();
            m51190q = m51190q((Object[]) obj, i - 5, i2, dvpVar);
        }
        if (m51190q == null && i3 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf.getClass();
        copyOf[i3] = m51190q;
        return copyOf;
    }

    /* renamed from: r */
    private final Object[] m51191r(Object[] objArr, int i, Object[] objArr2) {
        Object[] objArr3;
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            objArr3.getClass();
        } else {
            objArr3 = new Object[32];
        }
        int i2 = ((this.f137085c - 1) >> i) & 31;
        if (i == 5) {
            objArr3[i2] = objArr2;
        } else {
            objArr3[i2] = m51191r((Object[]) objArr3[i2], i - 5, objArr2);
        }
        return objArr3;
    }

    /* renamed from: s */
    private final Object[] m51192s(Object[] objArr, int i, int i2, dvp dvpVar) {
        Object[] copyOf;
        int i3 = 31;
        int i4 = (i2 >> i) & 31;
        if (i == 0) {
            if (i4 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                copyOf.getClass();
            }
            bjwl.m44288aO(objArr, copyOf, i4, i4 + 1, 32);
            copyOf[31] = dvpVar.f137082a;
            dvpVar.f137082a = objArr[i4];
            return copyOf;
        }
        if (objArr[31] == null) {
            i3 = 31 & ((m51185l() - 1) >> i);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        copyOf2.getClass();
        int i5 = i - 5;
        int i6 = i4 + 1;
        if (i6 <= i3) {
            while (true) {
                Object obj = copyOf2[i3];
                obj.getClass();
                copyOf2[i3] = m51192s((Object[]) obj, i5, 0, dvpVar);
                if (i3 == i6) {
                    break;
                }
                i3--;
            }
        }
        Object obj2 = copyOf2[i4];
        obj2.getClass();
        copyOf2[i4] = m51192s((Object[]) obj2, i5, i2, dvpVar);
        return copyOf2;
    }

    /* renamed from: t */
    private final Object[] m51193t(Object[] objArr, int i, int i2, Object obj) {
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf.getClass();
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            copyOf[i3] = obj;
        } else {
            Object obj2 = copyOf[i3];
            obj2.getClass();
            copyOf[i3] = m51193t((Object[]) obj2, i - 5, i2, obj);
        }
        return copyOf;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f137085c;
    }

    @Override // p000.dvh
    /* renamed from: c */
    public final dvh mo51171c(Object obj) {
        int m51185l = this.f137085c - m51185l();
        if (m51185l < 32) {
            Object[] copyOf = Arrays.copyOf(this.f137084b, 32);
            copyOf.getClass();
            copyOf[m51185l] = obj;
            return new dvq(this.f137083a, copyOf, this.f137085c + 1, this.f137086d);
        }
        return m51188o(this.f137083a, this.f137084b, dvy.m51232b(obj));
    }

    @Override // p000.dvh
    /* renamed from: d */
    public final dvh mo51172d(int i, Object obj) {
        C0069b.m36469al(i, this.f137085c);
        if (i == this.f137085c) {
            return mo51171c(obj);
        }
        int m51185l = m51185l();
        if (i >= m51185l) {
            return m51187n(this.f137083a, i - m51185l, obj);
        }
        dvp dvpVar = new dvp(null);
        return m51187n(m51189p(this.f137083a, this.f137086d, i, obj, dvpVar), 0, dvpVar.f137082a);
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        C0069b.m36468ak(i, this.f137085c);
        if (m51185l() <= i) {
            objArr = this.f137084b;
        } else {
            objArr = this.f137083a;
            for (int i2 = this.f137086d; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // p000.dvh
    /* renamed from: h */
    public final dvh mo51176h(bkfw bkfwVar) {
        dvs mo51170b = mo51170b();
        mo51170b.m51223e(bkfwVar);
        return mo51170b.mo51169a();
    }

    @Override // p000.dvh
    /* renamed from: i */
    public final dvh mo51177i(int i) {
        C0069b.m36468ak(i, this.f137085c);
        int m51185l = m51185l();
        if (i >= m51185l) {
            return m51186m(this.f137083a, m51185l, this.f137086d, i - m51185l);
        }
        return m51186m(m51192s(this.f137083a, this.f137086d, i, new dvp(this.f137084b[0])), m51185l, this.f137086d, 0);
    }

    @Override // p000.dvh
    /* renamed from: j */
    public final dvh mo51178j(int i, Object obj) {
        C0069b.m36468ak(i, this.f137085c);
        if (m51185l() <= i) {
            Object[] copyOf = Arrays.copyOf(this.f137084b, 32);
            copyOf.getClass();
            copyOf[i & 31] = obj;
            return new dvq(this.f137083a, copyOf, this.f137085c, this.f137086d);
        }
        return new dvq(m51193t(this.f137083a, this.f137086d, i, obj), this.f137084b, this.f137085c, this.f137086d);
    }

    @Override // p000.dvh
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final dvs mo51170b() {
        return new dvs(this, this.f137083a, this.f137084b, this.f137086d);
    }

    @Override // p000.bkcn, java.util.List
    public final ListIterator listIterator(int i) {
        C0069b.m36469al(i, this.f137085c);
        int i2 = this.f137086d / 5;
        return new dvt(this.f137083a, this.f137084b, i, this.f137085c, i2 + 1);
    }
}
