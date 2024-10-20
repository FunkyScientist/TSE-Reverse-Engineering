package p000;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eae {

    /* renamed from: d */
    public static dzx f137302d;

    /* renamed from: e */
    public static int f137303e;

    /* renamed from: g */
    public static List f137305g;

    /* renamed from: h */
    public static List f137306h;

    /* renamed from: i */
    public static final AtomicReference f137307i;

    /* renamed from: k */
    private static final dzr f137309k;

    /* renamed from: l */
    private static final dxg f137310l;

    /* renamed from: a */
    public static final bkfw f137299a = eaa.f137293a;

    /* renamed from: b */
    public static final dxt f137300b = new dxt();

    /* renamed from: c */
    public static final Object f137301c = new Object();

    /* renamed from: f */
    public static final dzv f137304f = new dzv();

    /* renamed from: j */
    private static final eay f137308j = new eay();

    static {
        f137302d = dzx.f137285a;
        f137303e = 2;
        bkcy bkcyVar = bkcy.f114916a;
        f137305g = bkcyVar;
        f137306h = bkcyVar;
        int i = f137303e;
        f137303e = i + 1;
        dzj dzjVar = new dzj(i, dzx.f137285a);
        f137302d = f137302d.m51368d(dzjVar.f137270h);
        AtomicReference atomicReference = new AtomicReference(dzjVar);
        f137307i = atomicReference;
        f137309k = (dzr) atomicReference.get();
        f137310l = new dxg();
    }

    /* renamed from: A */
    public static final void m51371A() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    /* renamed from: B */
    private static final boolean m51372B(ebf ebfVar) {
        ebh ebhVar;
        int m51362a = f137304f.m51362a(f137303e);
        ebh ebhVar2 = null;
        int i = 0;
        ebh ebhVar3 = null;
        for (ebh mo50867e = ebfVar.mo50867e(); mo50867e != null; mo50867e = mo50867e.f137371h) {
            int i2 = mo50867e.f137370g;
            if (i2 != 0) {
                if (i2 < m51362a) {
                    if (ebhVar2 == null) {
                        i++;
                        ebhVar2 = mo50867e;
                    } else {
                        int i3 = ebhVar2.f137370g;
                        if (i2 < i3) {
                            ebhVar = mo50867e;
                        } else {
                            ebhVar = ebhVar2;
                        }
                        if (i2 >= i3) {
                            ebhVar2 = mo50867e;
                        }
                        if (ebhVar3 == null) {
                            ebhVar3 = ebfVar.mo50867e();
                            ebh ebhVar4 = ebhVar3;
                            while (true) {
                                if (ebhVar3 != null) {
                                    int i4 = ebhVar3.f137370g;
                                    if (i4 >= m51362a) {
                                        break;
                                    }
                                    if (ebhVar4.f137370g < i4) {
                                        ebhVar4 = ebhVar3;
                                    }
                                    ebhVar3 = ebhVar3.f137371h;
                                } else {
                                    ebhVar3 = ebhVar4;
                                    break;
                                }
                            }
                        }
                        ebhVar.f137370g = 0;
                        ebhVar.mo50861b(ebhVar3);
                    }
                } else {
                    i++;
                }
            }
        }
        if (i <= 1) {
            return false;
        }
        return true;
    }

    /* renamed from: C */
    private static final boolean m51373C(ebh ebhVar, int i, dzx dzxVar) {
        int i2 = ebhVar.f137370g;
        if (i2 != 0 && i2 <= i && !dzxVar.m51369e(i2)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static final dzr m51374a(dzr dzrVar, bkfw bkfwVar, boolean z) {
        dzk dzkVar;
        boolean z2 = dzrVar instanceof dzk;
        if (!z2 && dzrVar != null) {
            return new ebl(dzrVar, bkfwVar, z);
        }
        if (z2) {
            dzkVar = (dzk) dzrVar;
        } else {
            dzkVar = null;
        }
        return new ebk(dzkVar, bkfwVar, null, false, z);
    }

    /* renamed from: b */
    public static final dzr m51375b() {
        dzr dzrVar = (dzr) f137300b.m51302a();
        if (dzrVar == null) {
            return (dzr) f137307i.get();
        }
        return dzrVar;
    }

    /* renamed from: c */
    public static final dzr m51376c(bkfw bkfwVar) {
        return (dzr) m51386m(new ead(bkfwVar));
    }

    /* renamed from: d */
    public static final dzx m51377d(dzx dzxVar, int i, int i2) {
        while (i < i2) {
            dzxVar = dzxVar.m51368d(i);
            i++;
        }
        return dzxVar;
    }

    /* renamed from: e */
    public static final ebh m51378e(ebh ebhVar) {
        ebh m51384k;
        dzr m51375b = m51375b();
        ebh m51384k2 = m51384k(ebhVar, m51375b.mo51357v(), m51375b.mo51359x());
        if (m51384k2 == null) {
            synchronized (f137301c) {
                dzr m51375b2 = m51375b();
                m51384k = m51384k(ebhVar, m51375b2.mo51357v(), m51375b2.mo51359x());
            }
            if (m51384k != null) {
                return m51384k;
            }
            m51399z();
            throw new bkbq();
        }
        return m51384k2;
    }

    /* renamed from: f */
    public static final ebh m51379f(ebh ebhVar, dzr dzrVar) {
        ebh m51384k = m51384k(ebhVar, dzrVar.mo51357v(), dzrVar.mo51359x());
        if (m51384k != null) {
            return m51384k;
        }
        m51399z();
        throw new bkbq();
    }

    /* renamed from: g */
    public static final ebh m51380g(ebh ebhVar, ebf ebfVar) {
        ebh mo50867e = ebfVar.mo50867e();
        int m51362a = f137304f.m51362a(f137303e) - 1;
        dzx dzxVar = dzx.f137285a;
        ebh ebhVar2 = null;
        ebh ebhVar3 = null;
        while (true) {
            if (mo50867e == null) {
                break;
            }
            if (mo50867e.f137370g == 0) {
                break;
            }
            if (m51373C(mo50867e, m51362a, dzxVar)) {
                if (ebhVar3 == null) {
                    ebhVar3 = mo50867e;
                } else if (mo50867e.f137370g >= ebhVar3.f137370g) {
                    ebhVar2 = ebhVar3;
                }
            }
            mo50867e = mo50867e.f137371h;
        }
        ebhVar2 = mo50867e;
        if (ebhVar2 != null) {
            ebhVar2.f137370g = Integer.MAX_VALUE;
            return ebhVar2;
        }
        ebh mo50860a = ebhVar.mo50860a(Integer.MAX_VALUE);
        mo50860a.f137371h = ebfVar.mo50867e();
        ebfVar.mo50868f(mo50860a);
        return mo50860a;
    }

    /* renamed from: h */
    public static final ebh m51381h(ebh ebhVar, ebf ebfVar, dzr dzrVar) {
        ebh m51380g = m51380g(ebhVar, ebfVar);
        m51380g.mo50861b(ebhVar);
        m51380g.f137370g = dzrVar.mo51357v();
        return m51380g;
    }

    /* renamed from: i */
    public static final ebh m51382i(ebh ebhVar, ebf ebfVar, dzr dzrVar, ebh ebhVar2) {
        ebh m51380g;
        if (dzrVar.mo51337r()) {
            dzrVar.mo51333n(ebfVar);
        }
        int mo51357v = dzrVar.mo51357v();
        if (ebhVar2.f137370g != mo51357v) {
            synchronized (f137301c) {
                m51380g = m51380g(ebhVar, ebfVar);
            }
            m51380g.f137370g = mo51357v;
            if (ebhVar2.f137370g != 1) {
                dzrVar.mo51333n(ebfVar);
            }
            return m51380g;
        }
        return ebhVar2;
    }

    /* renamed from: j */
    public static final ebh m51383j(ebh ebhVar, ebf ebfVar) {
        ebh m51384k;
        dzr m51375b = m51375b();
        bkfw mo51328i = m51375b.mo51328i();
        if (mo51328i != null) {
            mo51328i.mo9836a(ebfVar);
        }
        ebh m51384k2 = m51384k(ebhVar, m51375b.mo51357v(), m51375b.mo51359x());
        if (m51384k2 == null) {
            synchronized (f137301c) {
                dzr m51375b2 = m51375b();
                ebh mo50867e = ebfVar.mo50867e();
                mo50867e.getClass();
                m51384k = m51384k(mo50867e, m51375b2.mo51357v(), m51375b2.mo51359x());
                if (m51384k == null) {
                    m51399z();
                    throw new bkbq();
                }
            }
            return m51384k;
        }
        return m51384k2;
    }

    /* renamed from: k */
    public static final ebh m51384k(ebh ebhVar, int i, dzx dzxVar) {
        ebh ebhVar2 = null;
        while (ebhVar != null) {
            if (m51373C(ebhVar, i, dzxVar) && (ebhVar2 == null || ebhVar2.f137370g < ebhVar.f137370g)) {
                ebhVar2 = ebhVar;
            }
            ebhVar = ebhVar.f137371h;
        }
        if (ebhVar2 == null) {
            return null;
        }
        return ebhVar2;
    }

    /* renamed from: l */
    public static final ebh m51385l(ebh ebhVar, ebf ebfVar, dzr dzrVar) {
        ebh m51384k;
        if (dzrVar.mo51337r()) {
            dzrVar.mo51333n(ebfVar);
        }
        int mo51357v = dzrVar.mo51357v();
        ebh m51384k2 = m51384k(ebhVar, mo51357v, dzrVar.mo51359x());
        if (m51384k2 != null) {
            if (m51384k2.f137370g != dzrVar.mo51357v()) {
                synchronized (f137301c) {
                    m51384k = m51384k(ebfVar.mo50867e(), mo51357v, dzrVar.mo51359x());
                    if (m51384k != null) {
                        if (m51384k.f137370g != mo51357v) {
                            m51384k = m51381h(m51384k, ebfVar, dzrVar);
                        }
                    } else {
                        m51399z();
                        throw new bkbq();
                    }
                }
                if (m51384k2.f137370g != 1) {
                    dzrVar.mo51333n(ebfVar);
                }
                return m51384k;
            }
            return m51384k2;
        }
        m51399z();
        throw new bkbq();
    }

    /* renamed from: m */
    public static final Object m51386m(bkfw bkfwVar) {
        Object obj;
        C1195xc c1195xc;
        Object m51387n;
        int i;
        dzr dzrVar = f137309k;
        dzrVar.getClass();
        synchronized (f137301c) {
            obj = f137307i.get();
            c1195xc = ((dzj) obj).f137258f;
            if (c1195xc != null) {
                f137310l.addAndGet(1);
            }
            m51387n = m51387n((dzr) obj, bkfwVar);
        }
        if (c1195xc != null) {
            try {
                List list = f137305g;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((bkga) list.get(i2)).mo9860a(new dvb(c1195xc), obj);
                }
            } finally {
                f137310l.addAndGet(-1);
            }
        }
        synchronized (f137301c) {
            m51392s();
            if (c1195xc != null) {
                Object[] objArr = c1195xc.f186654b;
                long[] jArr = c1195xc.f186653a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = ~(i3 - length);
                            int i5 = 0;
                            while (true) {
                                i = 8 - (i4 >>> 31);
                                if (i5 >= i) {
                                    break;
                                }
                                if ((255 & j) < 128) {
                                    m51394u((ebf) objArr[(i3 << 3) + i5]);
                                }
                                j >>= 8;
                                i5++;
                            }
                            if (i != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        return m51387n;
    }

    /* renamed from: n */
    public static final Object m51387n(dzr dzrVar, bkfw bkfwVar) {
        Object mo9836a = bkfwVar.mo9836a(f137302d.m51366b(dzrVar.mo51357v()));
        synchronized (f137301c) {
            int i = f137303e;
            f137303e = i + 1;
            f137302d = f137302d.m51366b(dzrVar.mo51357v());
            f137307i.set(new dzj(i, f137302d));
            dzrVar.mo51322d();
            f137302d = f137302d.m51368d(i);
        }
        return mo9836a;
    }

    /* renamed from: o */
    public static final Map m51388o(dzk dzkVar, dzk dzkVar2, dzx dzxVar) {
        long[] jArr;
        int i;
        Object obj;
        dzx dzxVar2;
        long[] jArr2;
        int i2;
        Object obj2;
        dzx dzxVar3;
        ebh m51384k;
        C1195xc mo51338s = dzkVar2.mo51338s();
        int mo51357v = dzkVar.mo51357v();
        Object obj3 = null;
        if (mo51338s == null) {
            return null;
        }
        dzx m51367c = dzkVar2.mo51359x().m51368d(dzkVar2.mo51357v()).m51367c(dzkVar2.f137255c);
        Object[] objArr = mo51338s.f186654b;
        long[] jArr3 = mo51338s.f186653a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return null;
        }
        HashMap hashMap = null;
        int i3 = 0;
        while (true) {
            long j = jArr3[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = i3 - length;
                int i5 = 0;
                while (true) {
                    int i6 = 8 - ((~i4) >>> 31);
                    if (i5 < i6) {
                        if ((j & 255) < 128) {
                            ebf ebfVar = (ebf) objArr[(i3 << 3) + i5];
                            ebh mo50867e = ebfVar.mo50867e();
                            ebh m51384k2 = m51384k(mo50867e, mo51357v, dzxVar);
                            jArr2 = jArr3;
                            if (m51384k2 != null && (m51384k = m51384k(mo50867e, mo51357v, m51367c)) != null && !C1131ut.m70384u(m51384k2, m51384k)) {
                                i2 = mo51357v;
                                dzxVar3 = m51367c;
                                ebh m51384k3 = m51384k(mo50867e, dzkVar2.mo51357v(), dzkVar2.mo51359x());
                                if (m51384k3 != null) {
                                    ebh mo51081j = ebfVar.mo51081j(m51384k, m51384k2, m51384k3);
                                    if (mo51081j != null) {
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(m51384k2, mo51081j);
                                    } else {
                                        return null;
                                    }
                                } else {
                                    m51399z();
                                    throw new bkbq();
                                }
                            } else {
                                i2 = mo51357v;
                                dzxVar3 = m51367c;
                            }
                            obj2 = null;
                        } else {
                            jArr2 = jArr3;
                            i2 = mo51357v;
                            obj2 = obj3;
                            dzxVar3 = m51367c;
                        }
                        j >>= 8;
                        i5++;
                        obj3 = obj2;
                        jArr3 = jArr2;
                        mo51357v = i2;
                        m51367c = dzxVar3;
                    } else {
                        jArr = jArr3;
                        i = mo51357v;
                        obj = obj3;
                        dzxVar2 = m51367c;
                        if (i6 != 8) {
                            break;
                        }
                    }
                }
            } else {
                jArr = jArr3;
                i = mo51357v;
                obj = obj3;
                dzxVar2 = m51367c;
            }
            if (i3 == length) {
                break;
            }
            i3++;
            obj3 = obj;
            jArr3 = jArr;
            mo51357v = i;
            m51367c = dzxVar2;
        }
        return hashMap;
    }

    /* renamed from: p */
    public static final bkfw m51389p(bkfw bkfwVar, bkfw bkfwVar2, boolean z) {
        if (true != z) {
            bkfwVar2 = null;
        }
        if (bkfwVar != null && bkfwVar2 != null && bkfwVar != bkfwVar2) {
            return new eab(bkfwVar, bkfwVar2);
        }
        if (bkfwVar == null) {
            return bkfwVar2;
        }
        return bkfwVar;
    }

    /* renamed from: q */
    public static final bkfw m51390q(bkfw bkfwVar, bkfw bkfwVar2) {
        if (bkfwVar != null && bkfwVar2 != null && bkfwVar != bkfwVar2) {
            return new eac(bkfwVar, bkfwVar2);
        }
        if (bkfwVar == null) {
            return bkfwVar2;
        }
        return bkfwVar;
    }

    /* renamed from: r */
    public static final void m51391r() {
        m51386m(dzz.f137290a);
    }

    /* renamed from: s */
    public static final void m51392s() {
        eay eayVar = f137308j;
        int i = eayVar.f137353a;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Object obj = null;
            if (i2 >= i) {
                break;
            }
            dxz dxzVar = eayVar.f137355c[i2];
            if (dxzVar != null) {
                obj = dxzVar.get();
            }
            if (obj != null && m51372B((ebf) obj)) {
                if (i3 != i2) {
                    eayVar.f137355c[i3] = dxzVar;
                    int[] iArr = eayVar.f137354b;
                    iArr[i3] = iArr[i2];
                }
                i3++;
            }
            i2++;
        }
        for (int i4 = i3; i4 < i; i4++) {
            eayVar.f137355c[i4] = null;
            eayVar.f137354b[i4] = 0;
        }
        if (i3 != i) {
            eayVar.f137353a = i3;
        }
    }

    /* renamed from: t */
    public static final void m51393t(dzr dzrVar, ebf ebfVar) {
        dzrVar.mo51336q(dzrVar.mo51327h() + 1);
        bkfw mo51330k = dzrVar.mo51330k();
        if (mo51330k != null) {
            mo51330k.mo9836a(ebfVar);
        }
    }

    /* renamed from: u */
    public static final void m51394u(ebf ebfVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (m51372B(ebfVar)) {
            eay eayVar = f137308j;
            int i = eayVar.f137353a;
            int identityHashCode = System.identityHashCode(ebfVar);
            int i2 = -1;
            if (i > 0) {
                int i3 = eayVar.f137353a - 1;
                int i4 = 0;
                while (true) {
                    if (i4 <= i3) {
                        int i5 = (i4 + i3) >>> 1;
                        int i6 = eayVar.f137354b[i5];
                        if (i6 < identityHashCode) {
                            i4 = i5 + 1;
                        } else if (i6 > identityHashCode) {
                            i3 = i5 - 1;
                        } else {
                            dxz dxzVar = eayVar.f137355c[i5];
                            if (dxzVar != null) {
                                obj = dxzVar.get();
                            } else {
                                obj = null;
                            }
                            if (ebfVar != obj) {
                                i2 = i5 - 1;
                                while (i2 >= 0 && eayVar.f137354b[i2] == identityHashCode) {
                                    dxz dxzVar2 = eayVar.f137355c[i2];
                                    if (dxzVar2 != null) {
                                        obj3 = dxzVar2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == ebfVar) {
                                        break;
                                    } else {
                                        i2--;
                                    }
                                }
                                i5++;
                                int i7 = eayVar.f137353a;
                                while (i5 < i7) {
                                    if (eayVar.f137354b[i5] != identityHashCode) {
                                        i2 = -(i5 + 1);
                                        break;
                                    }
                                    dxz dxzVar3 = eayVar.f137355c[i5];
                                    if (dxzVar3 != null) {
                                        obj2 = dxzVar3.get();
                                    } else {
                                        obj2 = null;
                                    }
                                    if (obj2 != ebfVar) {
                                        i5++;
                                    }
                                }
                                i4 = eayVar.f137353a;
                            }
                            i2 = i5;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                i2 = -(i4 + 1);
                if (i2 >= 0) {
                    return;
                }
            }
            int i8 = -(i2 + 1);
            int i9 = i8 + 1;
            dxz[] dxzVarArr = eayVar.f137355c;
            int length = dxzVarArr.length;
            if (i == length) {
                int i10 = length + length;
                dxz[] dxzVarArr2 = new dxz[i10];
                int[] iArr = new int[i10];
                bjwl.m44288aO(dxzVarArr, dxzVarArr2, i9, i8, i);
                bjwl.m44296aW(eayVar.f137355c, dxzVarArr2, 0, i8, 6);
                bjwl.m44287aN(eayVar.f137354b, iArr, i9, i8, i);
                bjwl.m44297aX(eayVar.f137354b, iArr, 0, i8, 6);
                eayVar.f137355c = dxzVarArr2;
                eayVar.f137354b = iArr;
            } else {
                bjwl.m44288aO(dxzVarArr, dxzVarArr, i9, i8, i);
                int[] iArr2 = eayVar.f137354b;
                bjwl.m44287aN(iArr2, iArr2, i9, i8, i);
            }
            eayVar.f137355c[i8] = new dxz(ebfVar);
            eayVar.f137354b[i8] = identityHashCode;
            eayVar.f137353a++;
        }
    }

    /* renamed from: v */
    public static final void m51395v(int i) {
        int i2;
        dzv dzvVar = f137304f;
        int i3 = dzvVar.f137277d[i];
        dzvVar.m51364c(i3, dzvVar.f137274a - 1);
        dzvVar.f137274a--;
        dzvVar.m51363b(i3);
        int[] iArr = dzvVar.f137275b;
        int i4 = dzvVar.f137274a >> 1;
        while (i3 < i4) {
            int i5 = i3 + 1;
            int i6 = i5 + i5;
            int i7 = i6 - 1;
            if (i6 < dzvVar.f137274a && (i2 = iArr[i6]) < iArr[i7]) {
                if (i2 >= iArr[i3]) {
                    break;
                }
                dzvVar.m51364c(i6, i3);
                i3 = i6;
            } else {
                if (iArr[i7] >= iArr[i3]) {
                    break;
                }
                dzvVar.m51364c(i7, i3);
                i3 = i7;
            }
        }
        dzvVar.f137277d[i] = dzvVar.f137278e;
        dzvVar.f137278e = i;
    }

    /* renamed from: w */
    public static final void m51396w(dzr dzrVar) {
        dzk dzkVar;
        Object obj;
        int m51362a;
        if (!f137302d.m51369e(dzrVar.mo51357v())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
            sb.append(dzrVar.mo51357v());
            sb.append(", disposed=");
            sb.append(dzrVar.f137271i);
            sb.append(", applied=");
            if (dzrVar instanceof dzk) {
                dzkVar = (dzk) dzrVar;
            } else {
                dzkVar = null;
            }
            if (dzkVar != null) {
                obj = Boolean.valueOf(dzkVar.f137257e);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (f137301c) {
                m51362a = f137304f.m51362a(-1);
            }
            sb.append(m51362a);
            throw new IllegalStateException(sb.toString());
        }
    }

    /* renamed from: z */
    public static final void m51399z() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }
}
