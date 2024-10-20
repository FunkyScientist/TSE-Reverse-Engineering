package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvs extends bkcq implements dvg {

    /* renamed from: a */
    public int f137088a;

    /* renamed from: b */
    public Object[] f137089b;

    /* renamed from: c */
    public Object[] f137090c;

    /* renamed from: d */
    public int f137091d;

    /* renamed from: e */
    private dvh f137092e;

    /* renamed from: f */
    private Object[] f137093f;

    /* renamed from: g */
    private Object[] f137094g;

    /* renamed from: h */
    private dxf f137095h = new dxf();

    public dvs(dvh dvhVar, Object[] objArr, Object[] objArr2, int i) {
        this.f137092e = dvhVar;
        this.f137093f = objArr;
        this.f137094g = objArr2;
        this.f137088a = i;
        this.f137089b = this.f137093f;
        this.f137090c = this.f137094g;
        this.f137091d = this.f137092e.size();
    }

    /* renamed from: A */
    private final Object[] m51195A(Object[] objArr, int i, Object[][] objArr2) {
        Object[] m51215t;
        Iterator m44713k = bkgo.m44713k(objArr2);
        int i2 = this.f137088a;
        if ((i >> 5) < (1 << i2)) {
            m51215t = m51221z(objArr, i, i2, m44713k);
        } else {
            m51215t = m51215t(objArr);
        }
        while (m44713k.hasNext()) {
            this.f137088a += 5;
            m51215t = m51218w(m51215t);
            int i3 = this.f137088a;
            m51221z(m51215t, 1 << i3, i3, m44713k);
        }
        return m51215t;
    }

    /* renamed from: B */
    private final Object[] m51196B(Object[] objArr, Object[] objArr2, int i) {
        Object[] m51215t = m51215t(objArr);
        int i2 = ((this.f137091d - 1) >> i) & 31;
        if (i == 5) {
            m51215t[i2] = objArr2;
        } else {
            m51215t[i2] = m51196B((Object[]) m51215t[i2], objArr2, i - 5);
        }
        return m51215t;
    }

    /* renamed from: C */
    private final Object[] m51197C(Object[] objArr, int i, int i2, dvp dvpVar) {
        int i3 = 31;
        int i4 = (i2 >> i) & 31;
        int i5 = i4 + 1;
        if (i == 0) {
            Object obj = objArr[i4];
            Object[] m51215t = m51215t(objArr);
            bjwl.m44288aO(objArr, m51215t, i4, i5, 32);
            m51215t[31] = dvpVar.f137082a;
            dvpVar.f137082a = obj;
            return m51215t;
        }
        if (objArr[31] == null) {
            i3 = 31 & ((m51204i() - 1) >> i);
        }
        Object[] m51215t2 = m51215t(objArr);
        int i6 = i - 5;
        if (i5 <= i3) {
            while (true) {
                Object obj2 = m51215t2[i3];
                obj2.getClass();
                m51215t2[i3] = m51197C((Object[]) obj2, i6, 0, dvpVar);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        Object obj3 = m51215t2[i4];
        obj3.getClass();
        m51215t2[i4] = m51197C((Object[]) obj3, i6, i2, dvpVar);
        return m51215t2;
    }

    /* renamed from: D */
    private final Object[] m51198D(Object[] objArr, int i, int i2, Object obj, dvp dvpVar) {
        Object[] m51215t = m51215t(objArr);
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            if (m51215t != objArr) {
                this.modCount++;
            }
            dvpVar.f137082a = m51215t[i3];
            m51215t[i3] = obj;
            return m51215t;
        }
        Object obj2 = m51215t[i3];
        obj2.getClass();
        m51215t[i3] = m51198D((Object[]) obj2, i - 5, i2, obj, dvpVar);
        return m51215t;
    }

    /* renamed from: E */
    private static final void m51199E(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    /* renamed from: F */
    private static final int m51200F(int i) {
        if (i <= 32) {
            return i;
        }
        return i - dvy.m51231a(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    private final int m51201f(bkfw bkfwVar, Object[] objArr, int i, int i2, dvp dvpVar, List list, List list2) {
        Object[] m51217v;
        if (m51213r(objArr)) {
            list.add(objArr);
        }
        Object obj = dvpVar.f137082a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) bkfwVar.mo9836a(obj2)).booleanValue()) {
                if (i2 == 32) {
                    if (!list.isEmpty()) {
                        m51217v = (Object[]) list.remove(list.size() - 1);
                    } else {
                        m51217v = m51217v();
                    }
                    objArr3 = m51217v;
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        dvpVar.f137082a = objArr3;
        if (objArr2 != dvpVar.f137082a) {
            list2.add(objArr2);
        }
        return i2;
    }

    /* renamed from: g */
    private final int m51202g(bkfw bkfwVar, Object[] objArr, int i, dvp dvpVar) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) bkfwVar.mo9836a(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = m51215t(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        dvpVar.f137082a = objArr2;
        return i2;
    }

    /* renamed from: h */
    private final int m51203h(bkfw bkfwVar, int i, dvp dvpVar) {
        int m51202g = m51202g(bkfwVar, this.f137090c, i, dvpVar);
        if (m51202g == i) {
            return i;
        }
        Object obj = dvpVar.f137082a;
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        bjwl.m44315ap(objArr, null, m51202g, i);
        this.f137090c = objArr;
        this.f137091d -= i - m51202g;
        return m51202g;
    }

    /* renamed from: i */
    private final int m51204i() {
        int i = this.f137091d;
        if (i <= 32) {
            return 0;
        }
        return dvy.m51231a(i);
    }

    /* renamed from: j */
    private final int m51205j() {
        return m51200F(this.f137091d);
    }

    /* renamed from: k */
    private final Object m51206k(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.f137091d - i;
        if (i4 == 1) {
            Object obj = this.f137090c[0];
            m51210o(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.f137090c;
        Object obj2 = objArr2[i3];
        Object[] m51215t = m51215t(objArr2);
        bjwl.m44288aO(objArr2, m51215t, i3, i3 + 1, i4);
        m51215t[i4 - 1] = null;
        this.f137089b = objArr;
        this.f137090c = m51215t;
        this.f137091d = (i + i4) - 1;
        this.f137088a = i2;
        return obj2;
    }

    /* renamed from: l */
    private final ListIterator m51207l(int i) {
        Object[] objArr = this.f137089b;
        if (objArr != null) {
            int m51204i = m51204i() >> 5;
            C0069b.m36469al(i, m51204i);
            int i2 = this.f137088a;
            if (i2 == 0) {
                return new dvv(objArr, i);
            }
            return new dvx(objArr, i, m51204i, i2 / 5);
        }
        throw new IllegalStateException("Invalid root");
    }

    /* renamed from: m */
    private final void m51208m(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f137089b != null) {
            int i4 = i >> 5;
            ListIterator m51207l = m51207l(m51204i() >> 5);
            int i5 = i3;
            Object[] objArr3 = objArr2;
            while (m51207l.previousIndex() != i4) {
                Object[] objArr4 = (Object[]) m51207l.previous();
                bjwl.m44288aO(objArr4, objArr3, 0, 32 - i2, 32);
                objArr3 = m51216u(objArr4, i2);
                i5--;
                objArr[i5] = objArr3;
            }
            Object[] objArr5 = (Object[]) m51207l.previous();
            int m51204i = i3 - (((m51204i() >> 5) - 1) - i4);
            if (m51204i < i3) {
                objArr2 = objArr[m51204i];
                objArr2.getClass();
            }
            m51212q(collection, i, objArr5, 32, objArr, m51204i, objArr2);
            return;
        }
        throw new IllegalStateException("root is null");
    }

    /* renamed from: n */
    private final void m51209n(Object[] objArr, int i, Object obj) {
        int m51205j = m51205j();
        Object[] m51215t = m51215t(this.f137090c);
        int i2 = i + 1;
        if (m51205j < 32) {
            bjwl.m44288aO(this.f137090c, m51215t, i2, i, m51205j);
            m51215t[i] = obj;
            this.f137089b = objArr;
            this.f137090c = m51215t;
            this.f137091d++;
            return;
        }
        Object[] objArr2 = this.f137090c;
        Object obj2 = objArr2[31];
        bjwl.m44288aO(objArr2, m51215t, i2, i, 31);
        m51215t[i] = obj;
        m51211p(objArr, m51215t, m51218w(obj2));
    }

    /* renamed from: o */
    private final void m51210o(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.f137089b = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f137090c = objArr;
            this.f137091d = i;
            this.f137088a = 0;
            return;
        }
        dvp dvpVar = new dvp(null);
        objArr.getClass();
        Object[] m51220y = m51220y(objArr, i2, i, dvpVar);
        m51220y.getClass();
        Object obj = dvpVar.f137082a;
        obj.getClass();
        this.f137090c = (Object[]) obj;
        this.f137091d = i;
        if (m51220y[1] == null) {
            this.f137089b = (Object[]) m51220y[0];
            this.f137088a = i2 - 5;
        } else {
            this.f137089b = m51220y;
            this.f137088a = i2;
        }
    }

    /* renamed from: p */
    private final void m51211p(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f137091d;
        int i2 = i >> 5;
        int i3 = this.f137088a;
        if (i2 > (1 << i3)) {
            this.f137089b = m51196B(m51218w(objArr), objArr2, this.f137088a + 5);
            this.f137090c = objArr3;
            this.f137088a += 5;
            this.f137091d++;
            return;
        }
        if (objArr == null) {
            this.f137089b = objArr2;
            this.f137090c = objArr3;
            this.f137091d = i + 1;
        } else {
            this.f137089b = m51196B(objArr, objArr2, i3);
            this.f137090c = objArr3;
            this.f137091d++;
        }
    }

    /* renamed from: q */
    private final void m51212q(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] m51217v;
        if (i3 <= 0) {
            dqd.m50912a("requires at least one nullBuffer");
        }
        Object[] m51215t = m51215t(objArr);
        objArr2[0] = m51215t;
        int i4 = i & 31;
        int size = ((i + collection.size()) - 1) & 31;
        int i5 = (i2 - i4) + size;
        int i6 = size + 1;
        if (i5 < 32) {
            bjwl.m44288aO(m51215t, objArr3, i6, i4, i2);
        } else {
            int i7 = i5 - 31;
            if (i3 == 1) {
                m51217v = m51215t;
            } else {
                m51217v = m51217v();
                i3--;
                objArr2[i3] = m51217v;
            }
            int i8 = i2 - i7;
            bjwl.m44288aO(m51215t, objArr3, 0, i8, i2);
            bjwl.m44288aO(m51215t, m51217v, i6, i4, i8);
            objArr3 = m51217v;
        }
        Iterator it = collection.iterator();
        m51199E(m51215t, i4, it);
        for (int i9 = 1; i9 < i3; i9++) {
            Object[] m51217v2 = m51217v();
            m51199E(m51217v2, 0, it);
            objArr2[i9] = m51217v2;
        }
        m51199E(objArr3, 0, it);
    }

    /* renamed from: r */
    private final boolean m51213r(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.f137095h) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private final Object[] m51214s(Object[] objArr, int i, int i2, Object obj, dvp dvpVar) {
        Object obj2;
        int i3 = (i2 >> i) & 31;
        int i4 = i3 + 1;
        if (i == 0) {
            dvpVar.f137082a = objArr[31];
            Object[] m51215t = m51215t(objArr);
            bjwl.m44288aO(objArr, m51215t, i4, i3, 31);
            m51215t[i3] = obj;
            return m51215t;
        }
        Object[] m51215t2 = m51215t(objArr);
        int i5 = i - 5;
        Object obj3 = m51215t2[i3];
        obj3.getClass();
        m51215t2[i3] = m51214s((Object[]) obj3, i5, i2, obj, dvpVar);
        while (i4 < 32 && (obj2 = m51215t2[i4]) != null) {
            m51215t2[i4] = m51214s((Object[]) obj2, i5, 0, dvpVar.f137082a, dvpVar);
            i4++;
        }
        return m51215t2;
    }

    /* renamed from: t */
    private final Object[] m51215t(Object[] objArr) {
        if (objArr == null) {
            return m51217v();
        }
        if (m51213r(objArr)) {
            return objArr;
        }
        Object[] m51217v = m51217v();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        bjwl.m44296aW(objArr, m51217v, 0, length, 6);
        return m51217v;
    }

    /* renamed from: u */
    private final Object[] m51216u(Object[] objArr, int i) {
        int i2 = 32 - i;
        if (m51213r(objArr)) {
            bjwl.m44288aO(objArr, objArr, i, 0, i2);
            return objArr;
        }
        Object[] m51217v = m51217v();
        bjwl.m44288aO(objArr, m51217v, i, 0, i2);
        return m51217v;
    }

    /* renamed from: v */
    private final Object[] m51217v() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f137095h;
        return objArr;
    }

    /* renamed from: w */
    private final Object[] m51218w(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f137095h;
        return objArr;
    }

    /* renamed from: x */
    private final Object[] m51219x(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            dqd.m50912a("shift should be positive");
        }
        if (i2 != 0) {
            int i3 = (i >> i2) & 31;
            Object obj = objArr[i3];
            obj.getClass();
            Object m51219x = m51219x((Object[]) obj, i, i2 - 5);
            if (i3 < 31) {
                int i4 = i3 + 1;
                if (objArr[i4] != null) {
                    if (m51213r(objArr)) {
                        bjwl.m44315ap(objArr, null, i4, 32);
                    }
                    Object[] m51217v = m51217v();
                    bjwl.m44288aO(objArr, m51217v, 0, 0, i4);
                    objArr = m51217v;
                }
            }
            if (m51219x != objArr[i3]) {
                Object[] m51215t = m51215t(objArr);
                m51215t[i3] = m51219x;
                return m51215t;
            }
            return objArr;
        }
        return objArr;
    }

    /* renamed from: y */
    private final Object[] m51220y(Object[] objArr, int i, int i2, dvp dvpVar) {
        Object[] m51220y;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i == 5) {
            dvpVar.f137082a = objArr[i3];
            m51220y = null;
        } else {
            Object obj = objArr[i3];
            obj.getClass();
            m51220y = m51220y((Object[]) obj, i - 5, i2, dvpVar);
        }
        if (m51220y == null && i3 == 0) {
            return null;
        }
        Object[] m51215t = m51215t(objArr);
        m51215t[i3] = m51220y;
        return m51215t;
    }

    /* renamed from: z */
    private final Object[] m51221z(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            dqd.m50912a("invalid buffersIterator");
        }
        if (i2 < 0) {
            dqd.m50912a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] m51215t = m51215t(objArr);
        int i3 = (i >> i2) & 31;
        int i4 = i2 - 5;
        m51215t[i3] = m51221z((Object[]) m51215t[i3], i, i4, it);
        while (true) {
            i3++;
            if (i3 >= 32 || !it.hasNext()) {
                break;
            }
            m51215t[i3] = m51221z((Object[]) m51215t[i3], 0, i4, it);
        }
        return m51215t;
    }

    @Override // p000.dvg
    /* renamed from: a */
    public final dvh mo51169a() {
        dvh dvqVar;
        Object[] objArr = this.f137089b;
        if (objArr == this.f137093f && this.f137090c == this.f137094g) {
            dvqVar = this.f137092e;
        } else {
            this.f137095h = new dxf();
            this.f137093f = objArr;
            Object[] objArr2 = this.f137090c;
            this.f137094g = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    dvqVar = dvw.f137103a;
                } else {
                    Object[] copyOf = Arrays.copyOf(this.f137090c, this.f137091d);
                    copyOf.getClass();
                    dvqVar = new dvw(copyOf);
                }
            } else {
                dvqVar = new dvq(objArr, objArr2, this.f137091d, this.f137088a);
            }
        }
        this.f137092e = dvqVar;
        return dvqVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        C0069b.m36469al(i, this.f137091d);
        if (i == this.f137091d) {
            add(obj);
            return;
        }
        this.modCount++;
        int m51204i = m51204i();
        if (i >= m51204i) {
            m51209n(this.f137089b, i - m51204i, obj);
            return;
        }
        dvp dvpVar = new dvp(null);
        Object[] objArr = this.f137089b;
        objArr.getClass();
        m51209n(m51214s(objArr, this.f137088a, i, obj, dvpVar), 0, dvpVar.f137082a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Object[] objArr;
        C0069b.m36469al(i, this.f137091d);
        if (i == this.f137091d) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        this.modCount++;
        int i2 = (i >> 5) << 5;
        int size = (((this.f137091d - i2) + collection.size()) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = (i + collection.size()) - 1;
            Object[] objArr2 = this.f137090c;
            Object[] m51215t = m51215t(objArr2);
            bjwl.m44288aO(objArr2, m51215t, (size2 & 31) + 1, i3, m51205j());
            m51199E(m51215t, i3, collection.iterator());
            this.f137090c = m51215t;
            this.f137091d += collection.size();
            return true;
        }
        Object[][] objArr3 = new Object[size];
        int m51205j = m51205j();
        int size3 = this.f137091d + collection.size();
        if (i >= m51204i()) {
            objArr = m51217v();
            m51212q(collection, i, this.f137090c, m51205j, objArr3, size, objArr);
        } else {
            int m51200F = m51200F(size3);
            if (m51200F > m51205j) {
                int i4 = m51200F - m51205j;
                objArr = m51216u(this.f137090c, i4);
                m51208m(collection, i, i4, objArr3, size, objArr);
            } else {
                Object[] objArr4 = this.f137090c;
                Object[] m51217v = m51217v();
                int i5 = m51205j - m51200F;
                bjwl.m44288aO(objArr4, m51217v, 0, i5, m51205j);
                int i6 = 32 - i5;
                Object[] m51216u = m51216u(this.f137090c, i6);
                int i7 = size - 1;
                objArr3[i7] = m51216u;
                m51208m(collection, i, i6, objArr3, i7, m51216u);
                objArr = m51217v;
            }
        }
        this.f137089b = m51195A(this.f137089b, i2, objArr3);
        this.f137090c = objArr;
        this.f137091d += collection.size();
        return true;
    }

    /* renamed from: b */
    public final int m51222b() {
        return this.modCount;
    }

    @Override // p000.bkcq
    /* renamed from: c */
    public final int mo44551c() {
        return this.f137091d;
    }

    @Override // p000.bkcq
    /* renamed from: d */
    public final Object mo44552d(int i) {
        C0069b.m36468ak(i, this.f137091d);
        this.modCount++;
        int m51204i = m51204i();
        if (i >= m51204i) {
            return m51206k(this.f137089b, m51204i, this.f137088a, i - m51204i);
        }
        dvp dvpVar = new dvp(this.f137090c[0]);
        Object[] objArr = this.f137089b;
        objArr.getClass();
        m51206k(m51197C(objArr, this.f137088a, i, dvpVar), m51204i, this.f137088a, 0);
        return dvpVar.f137082a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r0 != r10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (m51203h(r19, r10, r11) != r10) goto L6;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m51223e(p000.bkfw r19) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dvs.m51223e(bkfw):boolean");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        C0069b.m36468ak(i, this.f137091d);
        if (m51204i() <= i) {
            objArr = this.f137090c;
        } else {
            objArr = this.f137089b;
            objArr.getClass();
            for (int i2 = this.f137088a; i2 > 0; i2 -= 5) {
                Object obj = objArr[(i >> i2) & 31];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return m51223e(new dvr(collection));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        C0069b.m36468ak(i, this.f137091d);
        if (m51204i() <= i) {
            Object[] m51215t = m51215t(this.f137090c);
            if (m51215t != this.f137090c) {
                this.modCount++;
            }
            int i2 = i & 31;
            Object obj2 = m51215t[i2];
            m51215t[i2] = obj;
            this.f137090c = m51215t;
            return obj2;
        }
        dvp dvpVar = new dvp(null);
        Object[] objArr = this.f137089b;
        objArr.getClass();
        this.f137089b = m51198D(objArr, this.f137088a, i, obj, dvpVar);
        return dvpVar.f137082a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        C0069b.m36469al(i, this.f137091d);
        return new dvu(this, i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        this.modCount++;
        int m51205j = m51205j();
        if (m51205j < 32) {
            Object[] m51215t = m51215t(this.f137090c);
            m51215t[m51205j] = obj;
            this.f137090c = m51215t;
            this.f137091d++;
        } else {
            m51211p(this.f137089b, this.f137090c, m51218w(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        this.modCount++;
        int m51205j = m51205j();
        Iterator it = collection.iterator();
        if (32 - m51205j >= collection.size()) {
            Object[] m51215t = m51215t(this.f137090c);
            m51199E(m51215t, m51205j, it);
            this.f137090c = m51215t;
            this.f137091d += collection.size();
        } else {
            int size = ((collection.size() + m51205j) - 1) / 32;
            Object[][] objArr = new Object[size];
            Object[] m51215t2 = m51215t(this.f137090c);
            m51199E(m51215t2, m51205j, it);
            objArr[0] = m51215t2;
            for (int i = 1; i < size; i++) {
                Object[] m51217v = m51217v();
                m51199E(m51217v, 0, it);
                objArr[i] = m51217v;
            }
            this.f137089b = m51195A(this.f137089b, m51204i(), objArr);
            Object[] m51217v2 = m51217v();
            m51199E(m51217v2, 0, it);
            this.f137090c = m51217v2;
            this.f137091d += collection.size();
        }
        return true;
    }
}
