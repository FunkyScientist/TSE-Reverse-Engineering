package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkqn extends bkrk implements bkqh, bkoz, bkry {

    /* renamed from: a */
    public Object[] f115544a;

    /* renamed from: b */
    public long f115545b;

    /* renamed from: c */
    public long f115546c;

    /* renamed from: f */
    private final int f115547f;

    /* renamed from: g */
    private final int f115548g;

    /* renamed from: h */
    private int f115549h;

    /* renamed from: i */
    private int f115550i;

    /* renamed from: j */
    private final int f115551j;

    public bkqn(int i, int i2, int i3) {
        this.f115547f = i;
        this.f115548g = i2;
        this.f115551j = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x005f  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [bkpa, java.lang.Object] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ java.lang.Object m45242g(p000.bkqn r19, p000.bkpa r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkqn.m45242g(bkqn, bkpa, bkeg):java.lang.Object");
    }

    /* renamed from: o */
    private final int m45243o() {
        return this.f115549h + this.f115550i;
    }

    /* renamed from: p */
    private final long m45244p() {
        return m45254f() + this.f115549h;
    }

    /* renamed from: q */
    private final long m45245q() {
        return m45254f() + this.f115549h + this.f115550i;
    }

    /* renamed from: r */
    private final long m45246r(bkqp bkqpVar) {
        long j = bkqpVar.f115553a;
        if (j < m45244p()) {
            return j;
        }
        if (this.f115548g > 0 || j > m45254f() || this.f115550i == 0) {
            return -1L;
        }
        return j;
    }

    /* renamed from: s */
    private final void m45247s() {
        bkrm[] bkrmVarArr;
        Object[] objArr = this.f115544a;
        objArr.getClass();
        bkqo.m45261b(objArr, m45254f(), null);
        this.f115549h--;
        long m45254f = m45254f() + 1;
        if (this.f115545b < m45254f) {
            this.f115545b = m45254f;
        }
        if (this.f115546c < m45254f) {
            if (this.f115609e != 0 && (bkrmVarArr = this.f115608d) != null) {
                for (bkrm bkrmVar : bkrmVarArr) {
                    if (bkrmVar != null) {
                        bkqp bkqpVar = (bkqp) bkrmVar;
                        long j = bkqpVar.f115553a;
                        if (j >= 0 && j < m45254f) {
                            bkqpVar.f115553a = m45254f;
                        }
                    }
                }
            }
            this.f115546c = m45254f;
        }
        boolean z = bkld.f115226a;
    }

    /* renamed from: t */
    private final void m45248t(Object obj) {
        int m45243o = m45243o();
        Object[] objArr = this.f115544a;
        if (objArr == null) {
            objArr = m45251w(null, 0, 2);
        } else {
            int length = objArr.length;
            if (m45243o >= length) {
                objArr = m45251w(objArr, m45243o, length + length);
            }
        }
        bkqo.m45261b(objArr, m45254f() + m45243o, obj);
    }

    /* renamed from: u */
    private final void m45249u(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        boolean z = bkld.f115226a;
        for (long m45254f = m45254f(); m45254f < min; m45254f++) {
            Object[] objArr = this.f115544a;
            objArr.getClass();
            bkqo.m45261b(objArr, m45254f, null);
        }
        this.f115545b = j;
        this.f115546c = j2;
        this.f115549h = (int) (j3 - min);
        this.f115550i = (int) (j4 - j3);
    }

    /* renamed from: v */
    private final boolean m45250v(Object obj) {
        if (this.f115609e == 0) {
            boolean z = bkld.f115226a;
            if (this.f115547f != 0) {
                m45248t(obj);
                int i = this.f115549h + 1;
                this.f115549h = i;
                if (i > this.f115547f) {
                    m45247s();
                }
                this.f115546c = m45254f() + this.f115549h;
            }
            return true;
        }
        if (this.f115549h >= this.f115548g && this.f115546c <= this.f115545b) {
            int i2 = this.f115551j;
            if (i2 != 0) {
                int i3 = i2 - 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            return true;
                        }
                        throw new bkbs();
                    }
                } else {
                    return false;
                }
            } else {
                throw null;
            }
        }
        m45248t(obj);
        int i4 = this.f115549h + 1;
        this.f115549h = i4;
        if (i4 > this.f115548g) {
            m45247s();
        }
        if (m45253e() > this.f115547f) {
            m45249u(this.f115545b + 1, this.f115546c, m45244p(), m45245q());
        }
        return true;
    }

    /* renamed from: w */
    private final Object[] m45251w(Object[] objArr, int i, int i2) {
        if (i2 > 0) {
            Object[] objArr2 = new Object[i2];
            this.f115544a = objArr2;
            if (objArr != null) {
                long m45254f = m45254f();
                for (int i3 = 0; i3 < i; i3++) {
                    long j = i3 + m45254f;
                    bkqo.m45261b(objArr2, j, bkqo.m45260a(objArr, j));
                }
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object[], java.lang.Object] */
    /* renamed from: x */
    private final bkeg[] m45252x(bkeg[] bkegVarArr) {
        bkrm[] bkrmVarArr;
        bkqp bkqpVar;
        bkeg bkegVar;
        if (this.f115609e != 0 && (bkrmVarArr = this.f115608d) != null) {
            int length = bkegVarArr.length;
            int i = 0;
            bkegVarArr = bkegVarArr;
            while (i < bkrmVarArr.length) {
                bkrm bkrmVar = bkrmVarArr[i];
                if (bkrmVar != null && (bkegVar = (bkqpVar = (bkqp) bkrmVar).f115554b) != null && m45246r(bkqpVar) >= 0) {
                    int length2 = bkegVarArr.length;
                    bkegVarArr = bkegVarArr;
                    if (length >= length2) {
                        ?? copyOf = Arrays.copyOf(bkegVarArr, Math.max(2, length2 + length2));
                        copyOf.getClass();
                        bkegVarArr = copyOf;
                    }
                    bkegVarArr[length] = bkegVar;
                    bkqpVar.f115554b = null;
                    length++;
                }
                i++;
                bkegVarArr = bkegVarArr;
            }
        }
        return bkegVarArr;
    }

    @Override // p000.bkqh, p000.bkpa
    /* renamed from: a */
    public final Object mo19347a(Object obj, bkeg bkegVar) {
        bkeg[] bkegVarArr;
        bkql bkqlVar;
        if (mo45238d(obj)) {
            return bkcg.f114898a;
        }
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        bkeg[] bkegVarArr2 = bkrl.f115610a;
        synchronized (this) {
            if (m45250v(obj)) {
                bkkkVar.mo44670v(bkcg.f114898a);
                bkegVarArr = m45252x(bkegVarArr2);
                bkqlVar = null;
            } else {
                bkql bkqlVar2 = new bkql(this, m45243o() + m45254f(), obj, bkkkVar);
                m45248t(bkqlVar2);
                this.f115550i++;
                if (this.f115548g == 0) {
                    bkegVarArr2 = m45252x(bkegVarArr2);
                }
                bkegVarArr = bkegVarArr2;
                bkqlVar = bkqlVar2;
            }
        }
        if (bkqlVar != null) {
            bkgt.m44787n(bkkkVar, bkqlVar);
        }
        for (bkeg bkegVar2 : bkegVarArr) {
            if (bkegVar2 != null) {
                bkegVar2.mo44670v(bkcg.f114898a);
            }
        }
        Object m44999l = bkkkVar.m44999l();
        bken bkenVar = bken.f115014a;
        if (m44999l == bkenVar) {
            bkegVar.getClass();
        }
        if (m44999l != bkenVar) {
            m44999l = bkcg.f114898a;
        }
        if (m44999l != bkenVar) {
            return bkcg.f114898a;
        }
        return m44999l;
    }

    @Override // p000.bkqh
    /* renamed from: d */
    public final boolean mo45238d(Object obj) {
        int i;
        boolean z;
        bkeg[] bkegVarArr = bkrl.f115610a;
        synchronized (this) {
            if (m45250v(obj)) {
                bkegVarArr = m45252x(bkegVarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (bkeg bkegVar : bkegVarArr) {
            if (bkegVar != null) {
                bkegVar.mo44670v(bkcg.f114898a);
            }
        }
        return z;
    }

    /* renamed from: e */
    public final int m45253e() {
        return (int) ((m45254f() + this.f115549h) - this.f115545b);
    }

    /* renamed from: f */
    public final long m45254f() {
        return Math.min(this.f115546c, this.f115545b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final Object m45255h() {
        Object[] objArr = this.f115544a;
        objArr.getClass();
        return bkqo.m45260a(objArr, (this.f115545b + m45253e()) - 1);
    }

    @Override // p000.bkrk
    /* renamed from: i */
    public final /* synthetic */ bkrm mo45256i() {
        return new bkqp();
    }

    /* renamed from: j */
    public final void m45257j() {
        if (this.f115548g != 0 || this.f115550i > 1) {
            Object[] objArr = this.f115544a;
            objArr.getClass();
            while (this.f115550i > 0 && bkqo.m45260a(objArr, (m45254f() + m45243o()) - 1) == bkqo.f115552a) {
                this.f115550i--;
                bkqo.m45261b(objArr, m45254f() + m45243o(), null);
            }
        }
    }

    /* renamed from: k */
    public final bkeg[] m45258k(long j) {
        int i;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        bkrm[] bkrmVarArr;
        boolean z = bkld.f115226a;
        if (j <= this.f115546c) {
            long m45254f = m45254f();
            long j7 = this.f115549h + m45254f;
            if (this.f115548g == 0 && this.f115550i > 0) {
                j7++;
            }
            int i2 = 0;
            if (this.f115609e != 0 && (bkrmVarArr = this.f115608d) != null) {
                for (bkrm bkrmVar : bkrmVarArr) {
                    if (bkrmVar != null) {
                        long j8 = ((bkqp) bkrmVar).f115553a;
                        if (j8 >= 0 && j8 < j7) {
                            j7 = j8;
                        }
                    }
                }
            }
            if (j7 > this.f115546c) {
                long m45244p = m45244p();
                if (this.f115609e > 0) {
                    i = Math.min(this.f115550i, this.f115548g - ((int) (m45244p - j7)));
                } else {
                    i = this.f115550i;
                }
                bkeg[] bkegVarArr = bkrl.f115610a;
                long j9 = this.f115550i + m45244p;
                if (i > 0) {
                    bkegVarArr = new bkeg[i];
                    Object[] objArr = this.f115544a;
                    objArr.getClass();
                    j4 = m45244p;
                    while (true) {
                        if (m45244p < j9) {
                            Object m45260a = bkqo.m45260a(objArr, m45244p);
                            j2 = j7;
                            bkto bktoVar = bkqo.f115552a;
                            if (m45260a != bktoVar) {
                                m45260a.getClass();
                                int i3 = i2 + 1;
                                bkql bkqlVar = (bkql) m45260a;
                                j3 = j9;
                                bkegVarArr[i2] = bkqlVar.f115536d;
                                bkqo.m45261b(objArr, m45244p, bktoVar);
                                bkqo.m45261b(objArr, j4, bkqlVar.f115535c);
                                j6 = 1;
                                j4++;
                                if (i3 >= i) {
                                    break;
                                }
                                i2 = i3;
                            } else {
                                j3 = j9;
                                j6 = 1;
                            }
                            m45244p += j6;
                            j7 = j2;
                            j9 = j3;
                        } else {
                            j2 = j7;
                            j3 = j9;
                            break;
                        }
                    }
                } else {
                    j2 = j7;
                    j3 = j9;
                    j4 = m45244p;
                }
                bkeg[] bkegVarArr2 = bkegVarArr;
                long j10 = j4 - m45254f;
                if (this.f115609e == 0) {
                    j5 = j4;
                } else {
                    j5 = j2;
                }
                long max = Math.max(this.f115545b, j4 - Math.min(this.f115547f, (int) j10));
                if (this.f115548g == 0 && max < j3) {
                    Object[] objArr2 = this.f115544a;
                    objArr2.getClass();
                    if (C1131ut.m70384u(bkqo.m45260a(objArr2, max), bkqo.f115552a)) {
                        j4++;
                        max++;
                    }
                }
                m45249u(max, j5, j4, j3);
                m45257j();
                if (bkegVarArr2.length == 0) {
                    return bkegVarArr2;
                }
                return m45252x(bkegVarArr2);
            }
        }
        return bkrl.f115610a;
    }

    @Override // p000.bkry
    /* renamed from: kr */
    public final bkoz mo45240kr(bkek bkekVar, int i, int i2) {
        return bkqo.m45262c(this, bkekVar, i, i2);
    }

    @Override // p000.bkqk, p000.bkoz
    /* renamed from: ks */
    public final Object mo17314ks(bkpa bkpaVar, bkeg bkegVar) {
        return m45242g(this, bkpaVar, bkegVar);
    }

    @Override // p000.bkqh
    /* renamed from: kt */
    public final void mo45239kt() {
        synchronized (this) {
            m45249u(m45244p(), this.f115546c, m45244p(), m45245q());
        }
    }

    @Override // p000.bkrk
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ bkrm[] mo45259l() {
        return new bkqp[2];
    }
}
