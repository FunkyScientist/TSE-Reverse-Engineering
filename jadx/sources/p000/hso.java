package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hso {

    /* renamed from: a */
    public final ieg f145128a;

    /* renamed from: b */
    public final Object f145129b;

    /* renamed from: c */
    public final iff[] f145130c;

    /* renamed from: d */
    public boolean f145131d;

    /* renamed from: e */
    public boolean f145132e;

    /* renamed from: f */
    public boolean f145133f;

    /* renamed from: g */
    public hsp f145134g;

    /* renamed from: h */
    public boolean f145135h;

    /* renamed from: i */
    public hso f145136i;

    /* renamed from: j */
    public ift f145137j = ift.f146864a;

    /* renamed from: k */
    public long f145138k;

    /* renamed from: l */
    public avko f145139l;

    /* renamed from: m */
    private final boolean[] f145140m;

    /* renamed from: n */
    private final htg[] f145141n;

    /* renamed from: o */
    private final iii f145142o;

    /* renamed from: p */
    private final hsx f145143p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Object, iej] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, iek] */
    /* JADX WARN: Type inference failed for: r8v8, types: [icz] */
    public hso(htg[] htgVarArr, long j, iii iiiVar, oji ojiVar, hsx hsxVar, hsp hspVar, avko avkoVar) {
        this.f145141n = htgVarArr;
        this.f145138k = j;
        this.f145142o = iiiVar;
        this.f145143p = hsxVar;
        this.f145129b = hspVar.f145144a.f146636a;
        this.f145134g = hspVar;
        this.f145139l = avkoVar;
        int length = htgVarArr.length;
        this.f145130c = new iff[length];
        this.f145140m = new boolean[length];
        iei ieiVar = hspVar.f145144a;
        long j2 = hspVar.f145145b;
        long j3 = hspVar.f145147d;
        Object y = htd.m55954y(ieiVar.f146636a);
        iei m56916a = ieiVar.m56916a(htd.m55953x(ieiVar.f146636a));
        hsv hsvVar = (hsv) hsxVar.f145183c.get(y);
        hiz.m55485g(hsvVar);
        hsxVar.f145186f.add(hsvVar);
        C0180em c0180em = (C0180em) hsxVar.f145185e.get(hsvVar);
        if (c0180em != null) {
            c0180em.f137871d.mo56864v(c0180em.f137870c);
        }
        hsvVar.f145178c.add(m56916a);
        iea mo11864o = hsvVar.f145176a.mo11864o(m56916a, ojiVar, j2);
        hsxVar.f145182b.put(mo11864o, hsvVar);
        hsxVar.m56211c();
        this.f145128a = j3 != -9223372036854775807L ? new icz(mo11864o, true, 0L, j3) : mo11864o;
    }

    /* renamed from: p */
    private final void m56156p() {
        if (m56169l()) {
            int i = 0;
            while (true) {
                avko avkoVar = this.f145139l;
                if (i < avkoVar.f69107a) {
                    boolean m31230b = avkoVar.m31230b(i);
                    iie iieVar = ((iie[]) this.f145139l.f69108b)[i];
                    if (m31230b && iieVar != null) {
                        iieVar.mo26675n();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: q */
    private final void m56157q() {
        if (m56169l()) {
            int i = 0;
            while (true) {
                avko avkoVar = this.f145139l;
                if (i < avkoVar.f69107a) {
                    boolean m31230b = avkoVar.m31230b(i);
                    iie iieVar = ((iie[]) this.f145139l.f69108b)[i];
                    if (m31230b && iieVar != null) {
                        iieVar.mo26676o();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public final long m56158a() {
        long j;
        if (!this.f145132e) {
            return this.f145134g.f145145b;
        }
        if (this.f145133f) {
            j = this.f145128a.mo11842c();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return this.f145134g.f145148e;
        }
        return j;
    }

    /* renamed from: b */
    public final long m56159b() {
        if (!this.f145132e) {
            return 0L;
        }
        return this.f145128a.mo11843d();
    }

    /* renamed from: c */
    public final long m56160c() {
        return this.f145134g.f145145b + this.f145138k;
    }

    /* renamed from: d */
    public final void m56161d(hsi hsiVar) {
        hiz.m55482d(m56169l());
        this.f145128a.mo11852n(hsiVar);
    }

    /* renamed from: e */
    public final void m56162e(float f, hhj hhjVar) {
        this.f145132e = true;
        this.f145137j = this.f145128a.mo11847h();
        avko m56171n = m56171n(f, hhjVar);
        hsp hspVar = this.f145134g;
        long j = hspVar.f145145b;
        long j2 = hspVar.f145148e;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        long m56172o = m56172o(m56171n, j);
        long j3 = this.f145138k;
        hsp hspVar2 = this.f145134g;
        this.f145138k = j3 + (hspVar2.f145145b - m56172o);
        this.f145134g = hspVar2.m56174b(m56172o);
    }

    /* renamed from: f */
    public final void m56163f(ief iefVar, long j) {
        this.f145131d = true;
        this.f145128a.mo11850l(iefVar, j);
    }

    /* renamed from: g */
    public final void m56164g() {
        m56156p();
        ieg iegVar = this.f145128a;
        try {
            boolean z = iegVar instanceof icz;
            hsx hsxVar = this.f145143p;
            if (z) {
                hsxVar.m56213e(((icz) iegVar).f146493a);
            } else {
                hsxVar.m56213e(iegVar);
            }
        } catch (RuntimeException e) {
            hjq.m55561b("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* renamed from: h */
    public final void m56165h(hso hsoVar) {
        if (hsoVar == this.f145136i) {
            return;
        }
        m56156p();
        this.f145136i = hsoVar;
        m56157q();
    }

    /* renamed from: i */
    public final void m56166i() {
        ieg iegVar = this.f145128a;
        if (iegVar instanceof icz) {
            long j = this.f145134g.f145147d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            ((icz) iegVar).m56872k(0L, j);
        }
    }

    /* renamed from: j */
    public final boolean m56167j() {
        if (!this.f145132e) {
            return false;
        }
        if (this.f145133f && this.f145128a.mo11842c() != Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* renamed from: k */
    public final boolean m56168k() {
        if (!this.f145132e) {
            return false;
        }
        if (!m56167j() && m56158a() - this.f145134g.f145145b < -9223372036854775807L) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final boolean m56169l() {
        if (this.f145136i == null) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final long m56170m(avko avkoVar, long j, boolean z, boolean[] zArr) {
        boolean z2;
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= avkoVar.f69107a) {
                break;
            }
            boolean[] zArr2 = this.f145140m;
            if (z || !avkoVar.m31231c(this.f145139l, i)) {
                z3 = false;
            }
            zArr2[i] = z3;
            i++;
        }
        int i2 = 0;
        while (true) {
            htg[] htgVarArr = this.f145141n;
            if (i2 >= htgVarArr.length) {
                break;
            }
            htgVarArr[i2].mo55986fx();
            i2++;
        }
        m56156p();
        this.f145139l = avkoVar;
        m56157q();
        long mo11846g = this.f145128a.mo11846g((iie[]) avkoVar.f69108b, this.f145140m, this.f145130c, zArr, j);
        int i3 = 0;
        while (true) {
            htg[] htgVarArr2 = this.f145141n;
            if (i3 >= htgVarArr2.length) {
                break;
            }
            htgVarArr2[i3].mo55986fx();
            i3++;
        }
        this.f145133f = false;
        int i4 = 0;
        while (true) {
            iff[] iffVarArr = this.f145130c;
            if (i4 < iffVarArr.length) {
                if (iffVarArr[i4] != null) {
                    hiz.m55482d(avkoVar.m31230b(i4));
                    this.f145141n[i4].mo55986fx();
                    this.f145133f = true;
                } else {
                    if (((iie[]) avkoVar.f69108b)[i4] == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    hiz.m55482d(z2);
                }
                i4++;
            } else {
                return mo11846g;
            }
        }
    }

    /* renamed from: n */
    public final avko m56171n(float f, hhj hhjVar) {
        avko m57165r = this.f145142o.m57165r(this.f145141n, this.f145137j, this.f145134g.f145144a, hhjVar);
        for (int i = 0; i < m57165r.f69107a; i++) {
            boolean z = true;
            if (m57165r.m31230b(i)) {
                if (((iie[]) m57165r.f69108b)[i] == null) {
                    this.f145141n[i].mo55986fx();
                    z = false;
                }
                hiz.m55482d(z);
            } else {
                if (((iie[]) m57165r.f69108b)[i] != null) {
                    z = false;
                }
                hiz.m55482d(z);
            }
        }
        for (iie iieVar : (iie[]) m57165r.f69108b) {
            if (iieVar != null) {
                iieVar.mo26678q(f);
            }
        }
        return m57165r;
    }

    /* renamed from: o */
    public final long m56172o(avko avkoVar, long j) {
        return m56170m(avkoVar, j, false, new boolean[this.f145141n.length]);
    }
}
