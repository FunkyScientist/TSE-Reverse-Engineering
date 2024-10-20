package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fqq {

    /* renamed from: a */
    public final eck f139799a;

    /* renamed from: b */
    public final fbn f139800b;

    /* renamed from: c */
    public final fqg f139801c;

    /* renamed from: d */
    public boolean f139802d;

    /* renamed from: e */
    public final int f139803e;

    /* renamed from: f */
    private final boolean f139804f;

    /* renamed from: g */
    private fqq f139805g;

    public fqq(eck eckVar, boolean z, fbn fbnVar, fqg fqgVar) {
        this.f139799a = eckVar;
        this.f139804f = z;
        this.f139800b = fbnVar;
        this.f139801c = fqgVar;
        this.f139803e = fbnVar.f138826d;
    }

    /* renamed from: m */
    public static /* synthetic */ List m53261m(fqq fqqVar, boolean z, int i) {
        boolean z2;
        boolean z3 = false;
        if ((i & 1) != 0) {
            z2 = !fqqVar.f139804f;
        } else {
            z2 = false;
        }
        if ((i & 2) == 0) {
            z3 = true;
        }
        return fqqVar.m53279l(z2, z & z3);
    }

    /* renamed from: p */
    private final fqq m53263p(fqd fqdVar, bkfw bkfwVar) {
        int i;
        int i2;
        fqg fqgVar = new fqg();
        fqgVar.f139788a = false;
        fqgVar.f139789b = false;
        bkfwVar.mo9836a(fqgVar);
        fqm fqmVar = new fqm(bkfwVar);
        if (fqdVar != null) {
            i = this.f139803e;
            i2 = 1000000000;
        } else {
            i = this.f139803e;
            i2 = 2000000000;
        }
        fqq fqqVar = new fqq(fqmVar, false, new fbn(true, i + i2), fqgVar);
        fqqVar.f139802d = true;
        fqqVar.f139805g = this;
        return fqqVar;
    }

    /* renamed from: q */
    private final void m53264q(List list, fqg fqgVar) {
        int i;
        long[] jArr;
        int i2;
        int i3;
        long[] jArr2;
        if (!this.f139801c.f139789b) {
            int size = list.size();
            m53280n(list, false);
            int size2 = list.size();
            while (size < size2) {
                fqq fqqVar = (fqq) list.get(size);
                if (!fqqVar.m53265r()) {
                    C1191wz c1191wz = fqqVar.f139801c.f139790c;
                    Object[] objArr = c1191wz.f186274b;
                    Object[] objArr2 = c1191wz.f186275c;
                    long[] jArr3 = c1191wz.f186273a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr3[i4];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = i4 - length;
                                int i6 = 0;
                                while (true) {
                                    char c = '\b';
                                    i2 = 8 - ((~i5) >>> 31);
                                    if (i6 >= i2) {
                                        break;
                                    }
                                    if ((j & 255) < 128) {
                                        int i7 = (i4 << 3) + i6;
                                        Object obj = objArr[i7];
                                        Object obj2 = objArr2[i7];
                                        frl frlVar = (frl) obj;
                                        i3 = size2;
                                        Object m72029a = fqgVar.f139790c.m72029a(frlVar);
                                        frlVar.getClass();
                                        jArr2 = jArr3;
                                        Object mo9860a = frlVar.f139864b.mo9860a(m72029a, obj2);
                                        if (mo9860a != null) {
                                            fqgVar.f139790c.m72037j(frlVar, mo9860a);
                                        }
                                        c = '\b';
                                    } else {
                                        i3 = size2;
                                        jArr2 = jArr3;
                                    }
                                    j >>= c;
                                    i6++;
                                    size2 = i3;
                                    jArr3 = jArr2;
                                }
                                i = size2;
                                jArr = jArr3;
                                if (i2 != 8) {
                                    break;
                                }
                            } else {
                                i = size2;
                                jArr = jArr3;
                            }
                            if (i4 == length) {
                                break;
                            }
                            i4++;
                            size2 = i;
                            jArr3 = jArr;
                        }
                    } else {
                        i = size2;
                    }
                    fqqVar.m53264q(list, fqgVar);
                } else {
                    i = size2;
                }
                size++;
                size2 = i;
            }
        }
    }

    /* renamed from: r */
    private final boolean m53265r() {
        if (this.f139804f && this.f139801c.f139788a) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private final void m53266s(fbn fbnVar, List list) {
        duy m52681n = fbnVar.m52681n();
        int i = m52681n.f137060b;
        if (i > 0) {
            Object[] objArr = m52681n.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if (fbnVar2.m52670am() && !fbnVar2.f138810B) {
                    if (fbnVar2.f138844v.m52781j(8)) {
                        list.add(fqr.m53282b(fbnVar2, this.f139804f));
                    } else {
                        m53266s(fbnVar2, list);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: t */
    private final void m53267t(List list, List list2) {
        m53280n(list, false);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            fqq fqqVar = (fqq) list.get(size2);
            if (fqqVar.m53265r()) {
                list2.add(fqqVar);
            } else if (!fqqVar.f139801c.f139789b) {
                fqqVar.m53267t(list, list2);
            }
        }
    }

    /* renamed from: a */
    public final long m53268a() {
        fdi m53271d = m53271d();
        if (m53271d != null) {
            if (true != m53271d.mo52341r()) {
                m53271d = null;
            }
            if (m53271d != null) {
                return evl.m52343b(m53271d);
            }
        }
        return 0L;
    }

    /* renamed from: b */
    public final egv m53269b() {
        fdi m53271d = m53271d();
        if (m53271d != null) {
            if (true != m53271d.mo52341r()) {
                m53271d = null;
            }
            if (m53271d != null) {
                return evl.m52346e(m53271d);
            }
        }
        return egv.f137616a;
    }

    /* renamed from: c */
    public final egv m53270c() {
        fdi m53271d = m53271d();
        if (m53271d != null) {
            if (true != m53271d.mo52341r()) {
                m53271d = null;
            }
            if (m53271d != null) {
                return evl.m52347f(m53271d);
            }
        }
        return egv.f137616a;
    }

    /* renamed from: d */
    public final fdi m53271d() {
        if (this.f139802d) {
            fqq m53274g = m53274g();
            if (m53274g != null) {
                return m53274g.m53271d();
            }
            return null;
        }
        ezw m53281a = fqr.m53281a(this.f139800b);
        if (m53281a == null) {
            m53281a = this.f139799a;
        }
        return ezx.m52466e(m53281a, 8);
    }

    /* renamed from: e */
    public final fqg m53272e() {
        int i;
        if (m53265r()) {
            fqg fqgVar = this.f139801c;
            fqg fqgVar2 = new fqg();
            fqgVar2.f139788a = fqgVar.f139788a;
            fqgVar2.f139789b = fqgVar.f139789b;
            C1191wz c1191wz = fqgVar2.f139790c;
            C1191wz c1191wz2 = fqgVar.f139790c;
            Object[] objArr = c1191wz2.f186274b;
            Object[] objArr2 = c1191wz2.f186275c;
            long[] jArr = c1191wz2.f186273a;
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
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                c1191wz.m72037j(objArr[i5], objArr2[i5]);
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
                    }
                    i2++;
                }
            }
            m53264q(new ArrayList(), fqgVar2);
            return fqgVar2;
        }
        return this.f139801c;
    }

    /* renamed from: f */
    public final fqq m53273f() {
        return new fqq(this.f139799a, true, this.f139800b, this.f139801c);
    }

    /* renamed from: g */
    public final fqq m53274g() {
        fbn fbnVar;
        fqq fqqVar = this.f139805g;
        if (fqqVar != null) {
            return fqqVar;
        }
        if (this.f139804f) {
            fbnVar = C1129ur.m70222m(this.f139800b, fqo.f139797a);
        } else {
            fbnVar = null;
        }
        if (fbnVar == null) {
            fbnVar = C1129ur.m70222m(this.f139800b, fqp.f139798a);
        }
        if (fbnVar == null) {
            return null;
        }
        return fqr.m53282b(fbnVar, this.f139804f);
    }

    /* renamed from: h */
    public final List m53275h() {
        return m53261m(this, false, 7);
    }

    /* renamed from: i */
    public final List m53276i() {
        return m53261m(this, true, 4);
    }

    /* renamed from: j */
    public final boolean m53277j() {
        fdi m53271d = m53271d();
        if (m53271d != null) {
            return m53271d.m52900an();
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m53278k() {
        if (!this.f139802d && m53276i().isEmpty() && C1129ur.m70222m(this.f139800b, fqn.f139796a) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final List m53279l(boolean z, boolean z2) {
        if (!z && this.f139801c.f139789b) {
            return bkcy.f114916a;
        }
        ArrayList arrayList = new ArrayList();
        if (m53265r()) {
            ArrayList arrayList2 = new ArrayList();
            m53267t(arrayList, arrayList2);
            return arrayList2;
        }
        return m53280n(arrayList, z2);
    }

    /* renamed from: n */
    public final List m53280n(List list, boolean z) {
        String str;
        if (this.f139802d) {
            return bkcy.f114916a;
        }
        m53266s(this.f139800b, list);
        if (z) {
            fqg fqgVar = this.f139801c;
            frl frlVar = fre.f139831a;
            fqd fqdVar = (fqd) fqh.m53256a(fqgVar, fre.f139851u);
            if (fqdVar != null && this.f139801c.f139788a && !list.isEmpty()) {
                list.add(m53263p(fqdVar, new fqk(fqdVar)));
            }
            if (this.f139801c.m53255d(fre.f139831a) && !list.isEmpty()) {
                fqg fqgVar2 = this.f139801c;
                if (fqgVar2.f139788a) {
                    List list2 = (List) fqh.m53256a(fqgVar2, fre.f139831a);
                    if (list2 != null) {
                        str = (String) bkcw.m44601bj(list2);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        list.add(0, m53263p(null, new fql(str)));
                    }
                }
            }
        }
        return list;
    }
}
