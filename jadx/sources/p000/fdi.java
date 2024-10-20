package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class fdi extends fck implements ewm, evk, fdz {

    /* renamed from: A */
    public boolean f139002A;

    /* renamed from: B */
    public fdv f139003B;

    /* renamed from: C */
    private boolean f139004C;

    /* renamed from: D */
    private boolean f139005D;

    /* renamed from: E */
    private gcm f139006E;

    /* renamed from: F */
    private gdb f139007F;

    /* renamed from: H */
    private ewp f139009H;

    /* renamed from: I */
    private egs f139010I;

    /* renamed from: J */
    private far f139011J;

    /* renamed from: K */
    private bkga f139012K;

    /* renamed from: M */
    private emc f139014M;

    /* renamed from: N */
    private C1182wq f139015N;

    /* renamed from: q */
    public final fbn f139016q;

    /* renamed from: r */
    public boolean f139017r;

    /* renamed from: s */
    public boolean f139018s;

    /* renamed from: t */
    public fdi f139019t;

    /* renamed from: u */
    public fdi f139020u;

    /* renamed from: v */
    public bkfw f139021v;

    /* renamed from: x */
    public float f139023x;

    /* renamed from: y */
    public emc f139024y;

    /* renamed from: z */
    public ehy f139025z;

    /* renamed from: f */
    private static final bkfw f138995f = fdc.f138989a;

    /* renamed from: m */
    public static final bkfw f138998m = fdb.f138988a;

    /* renamed from: n */
    public static final ejk f138999n = new ejk();

    /* renamed from: g */
    private static final far f138996g = new far();

    /* renamed from: h */
    private static final float[] f138997h = eis.m51757f();

    /* renamed from: o */
    public static final fdd f139000o = new fcz();

    /* renamed from: p */
    public static final fdd f139001p = new fda();

    /* renamed from: G */
    private float f139008G = 0.8f;

    /* renamed from: w */
    public long f139022w = 0;

    /* renamed from: L */
    private final bkfl f139013L = new fdg(this);

    public fdi(fbn fbnVar) {
        this.f139016q = fbnVar;
        this.f139006E = fbnVar.f138838p;
        this.f139007F = fbnVar.f138839q;
    }

    /* renamed from: E */
    private final bkga m52865E() {
        bkga bkgaVar = this.f139012K;
        if (bkgaVar == null) {
            fde fdeVar = new fde(this, new fdf(this));
            this.f139012K = fdeVar;
            return fdeVar;
        }
        return bkgaVar;
    }

    /* renamed from: F */
    private final void m52866F(fdi fdiVar, egs egsVar, boolean z) {
        if (fdiVar != this) {
            fdi fdiVar2 = this.f139020u;
            if (fdiVar2 != null) {
                fdiVar2.m52866F(fdiVar, egsVar, z);
            }
            long j = this.f139022w;
            float f = (int) (j >> 32);
            egsVar.f137611a -= f;
            egsVar.f137613c -= f;
            float f2 = (int) (j & 4294967295L);
            egsVar.f137612b -= f2;
            egsVar.f137614d -= f2;
            fdv fdvVar = this.f139003B;
            if (fdvVar != null) {
                fdvVar.mo52921e(egsVar, true);
                if (this.f139005D && z) {
                    long j2 = this.f138618c;
                    egsVar.m51583a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
            }
        }
    }

    /* renamed from: at */
    private final void m52869at(eck eckVar, fdd fddVar, long j, fal falVar, boolean z, boolean z2) {
        if (eckVar == null) {
            mo52585C(fddVar, j, falVar, z, z2);
            return;
        }
        int i = falVar.f138758c;
        falVar.f138758c = i + 1;
        falVar.m52577c();
        Object[] objArr = falVar.f138756a;
        int i2 = falVar.f138758c;
        objArr[i2] = eckVar;
        falVar.f138757b[i2] = fam.m52580a(-1.0f, z2);
        falVar.m52578d();
        m52869at(fdj.m52904a(eckVar, fddVar.mo52783a()), fddVar, j, falVar, z, z2);
        falVar.f138758c = i;
    }

    /* renamed from: au */
    private final void m52870au(eck eckVar, fdd fddVar, long j, fal falVar, boolean z, boolean z2, float f) {
        if (eckVar == null) {
            mo52585C(fddVar, j, falVar, z, z2);
            return;
        }
        int i = falVar.f138758c;
        falVar.f138758c = i + 1;
        falVar.m52577c();
        Object[] objArr = falVar.f138756a;
        int i2 = falVar.f138758c;
        objArr[i2] = eckVar;
        falVar.f138757b[i2] = fam.m52580a(f, z2);
        falVar.m52578d();
        m52870au(fdj.m52904a(eckVar, fddVar.mo52783a()), fddVar, j, falVar, z, z2, f);
        falVar.f138758c = i;
    }

    /* renamed from: av */
    private final void m52871av(fdi fdiVar, float[] fArr) {
        if (!C1131ut.m70384u(fdiVar, this)) {
            fdi fdiVar2 = this.f139020u;
            fdiVar2.getClass();
            fdiVar2.m52871av(fdiVar, fArr);
            if (!C1124um.m70037k(this.f139022w, 0L)) {
                float[] fArr2 = f138997h;
                eis.m51754c(fArr2);
                long j = this.f139022w;
                eis.m51759h(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
                eis.m51756e(fArr, fArr2);
            }
            fdv fdvVar = this.f139003B;
            if (fdvVar != null) {
                fdvVar.mo52920d(fArr);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: aw */
    public final boolean m52872aw(boolean z) {
        fbn fbnVar;
        fdy fdyVar;
        boolean z2 = false;
        if (this.f139014M != null) {
            return false;
        }
        fdv fdvVar = this.f139003B;
        if (fdvVar != null) {
            bkfw bkfwVar = this.f139021v;
            if (bkfwVar != null) {
                ejk ejkVar = f138999n;
                ejkVar.mo51746x(1.0f);
                ejkVar.mo51747y(1.0f);
                ejkVar.mo51737o(1.0f);
                ejkVar.mo51734D(0.0f);
                ejkVar.mo51735E(0.0f);
                ejkVar.mo51748z(0.0f);
                ejkVar.mo51738p(eim.f137684a);
                ejkVar.mo51732B(eim.f137684a);
                ejkVar.mo51743u(0.0f);
                ejkVar.mo51744v(0.0f);
                ejkVar.mo51745w(0.0f);
                ejkVar.mo51739q(8.0f);
                ejkVar.mo51733C(ejw.f137752a);
                ejkVar.mo51731A(eji.f137700a);
                ejkVar.mo51740r(false);
                ejkVar.mo51742t(null);
                ejkVar.mo51741s(0);
                ejkVar.f137719r = 9205357640488583168L;
                ejkVar.f137723v = null;
                ejkVar.f137702a = 0;
                fbn fbnVar2 = this.f139016q;
                ejkVar.f137720s = fbnVar2.f138838p;
                ejkVar.f137721t = fbnVar2.f138839q;
                ejkVar.f137719r = gda.m53748b(this.f138618c);
                m52883W().m52951d(this, f138995f, new fdh(bkfwVar));
                far farVar = this.f139011J;
                if (farVar == null) {
                    farVar = new far();
                    this.f139011J = farVar;
                }
                far farVar2 = f138996g;
                farVar2.f138767a = farVar.f138767a;
                farVar2.f138768b = farVar.f138768b;
                farVar2.f138769c = farVar.f138769c;
                farVar2.f138770d = farVar.f138770d;
                farVar2.f138771e = farVar.f138771e;
                farVar2.f138772f = farVar.f138772f;
                farVar2.f138773g = farVar.f138773g;
                farVar2.f138774h = farVar.f138774h;
                farVar2.f138775i = farVar.f138775i;
                farVar.f138767a = ejkVar.f137703b;
                farVar.f138768b = ejkVar.f137704c;
                farVar.f138769c = ejkVar.f137706e;
                farVar.f138770d = ejkVar.f137707f;
                farVar.f138771e = ejkVar.f137711j;
                farVar.f138772f = ejkVar.f137712k;
                farVar.f138773g = ejkVar.f137713l;
                farVar.f138774h = ejkVar.f137714m;
                farVar.f138775i = ejkVar.f137715n;
                fdvVar.mo52927k(ejkVar);
                boolean z3 = this.f139005D;
                boolean z4 = ejkVar.f137717p;
                this.f139005D = z4;
                this.f139008G = ejkVar.f137705d;
                if (farVar2.f138767a == farVar.f138767a && farVar2.f138768b == farVar.f138768b && farVar2.f138769c == farVar.f138769c && farVar2.f138770d == farVar.f138770d && farVar2.f138771e == farVar.f138771e && farVar2.f138772f == farVar.f138772f && farVar2.f138773g == farVar.f138773g && farVar2.f138774h == farVar.f138774h && C1124um.m70037k(farVar2.f138775i, farVar.f138775i)) {
                    z2 = true;
                }
                boolean z5 = !z2;
                if (z && ((!z2 || z3 != z4) && (fdyVar = (fbnVar = this.f139016q).f138833k) != null)) {
                    fdyVar.mo52941r(fbnVar);
                }
                return z5;
            }
            eue.m52308a("updateLayerParameters requires a non-null layerBlock");
            throw new bkbq();
        }
        if (this.f139021v != null) {
            eue.m52310c("null layer with a non-null layerBlock");
        }
        return false;
    }

    /* renamed from: ax */
    private final long m52873ax(fdi fdiVar, long j) {
        if (fdiVar == this) {
            return j;
        }
        fdi fdiVar2 = this.f139020u;
        if (fdiVar2 != null && !C1131ut.m70384u(fdiVar, fdiVar2)) {
            return m52902ap(fdiVar2.m52873ax(fdiVar, j));
        }
        return m52902ap(j);
    }

    /* renamed from: ay */
    private static final fdi m52874ay(evk evkVar) {
        ewk ewkVar;
        fdi m52381a;
        if (evkVar instanceof ewk) {
            ewkVar = (ewk) evkVar;
        } else {
            ewkVar = null;
        }
        if (ewkVar != null && (m52381a = ewkVar.m52381a()) != null) {
            return m52381a;
        }
        evkVar.getClass();
        return (fdi) evkVar;
    }

    @Override // p000.fdz
    /* renamed from: A */
    public final boolean mo52452A() {
        if (this.f139003B != null && !this.f139004C && this.f139016q.m52670am()) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public abstract void mo52584B();

    /* renamed from: C */
    public void mo52585C(fdd fddVar, long j, fal falVar, boolean z, boolean z2) {
        fdi fdiVar = this.f139019t;
        if (fdiVar != null) {
            fdiVar.m52887aa(fddVar, fdiVar.m52902ap(j), falVar, z, z2);
        }
    }

    /* renamed from: D */
    public void mo52586D(ehy ehyVar, emc emcVar) {
        throw null;
    }

    @Override // p000.fck
    /* renamed from: G */
    public final long mo52730G() {
        return this.f139022w;
    }

    @Override // p000.fck
    /* renamed from: I */
    public final ewp mo52732I() {
        ewp ewpVar = this.f139009H;
        if (ewpVar != null) {
            return ewpVar;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // p000.fck
    /* renamed from: J */
    public final fck mo52733J() {
        return this.f139019t;
    }

    @Override // p000.fck
    /* renamed from: L */
    public final void mo52735L() {
        emc emcVar = this.f139014M;
        if (emcVar != null) {
            mo52412v(this.f139022w, this.f139023x, emcVar);
        } else {
            mo52327eA(this.f139022w, this.f139023x, this.f139021v);
        }
    }

    @Override // p000.fck
    /* renamed from: M */
    public final boolean mo52736M() {
        if (this.f139009H != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: O */
    public final float m52875O(long j, long j2) {
        float mo52411u;
        float mo52410t;
        if (mo52411u() < Float.intBitsToFloat((int) (j2 >> 32)) || mo52410t() < Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            long m52876P = m52876P(j2);
            float intBitsToFloat = Float.intBitsToFloat((int) (m52876P >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (m52876P & 4294967295L));
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
            if (intBitsToFloat3 < 0.0f) {
                mo52411u = -intBitsToFloat3;
            } else {
                mo52411u = intBitsToFloat3 - mo52411u();
            }
            float max = Math.max(0.0f, mo52411u);
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (intBitsToFloat4 < 0.0f) {
                mo52410t = -intBitsToFloat4;
            } else {
                mo52410t = intBitsToFloat4 - mo52410t();
            }
            float max2 = Math.max(0.0f, mo52410t);
            long floatToRawIntBits = Float.floatToRawIntBits(max) << 32;
            long floatToRawIntBits2 = Float.floatToRawIntBits(max2) & 4294967295L;
            if (intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) {
                long j3 = floatToRawIntBits2 | floatToRawIntBits;
                int i = (int) (j3 >> 32);
                if (Float.intBitsToFloat(i) <= intBitsToFloat) {
                    int i2 = (int) (j3 & 4294967295L);
                    if (Float.intBitsToFloat(i2) <= intBitsToFloat2) {
                        float intBitsToFloat5 = Float.intBitsToFloat(i);
                        float intBitsToFloat6 = Float.intBitsToFloat(i2);
                        return (intBitsToFloat5 * intBitsToFloat5) + (intBitsToFloat6 * intBitsToFloat6);
                    }
                    return Float.POSITIVE_INFINITY;
                }
                return Float.POSITIVE_INFINITY;
            }
            return Float.POSITIVE_INFINITY;
        }
        return Float.POSITIVE_INFINITY;
    }

    /* renamed from: P */
    public final long m52876P(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - mo52411u();
        float intBitsToFloat2 = (Float.intBitsToFloat((int) (j & 4294967295L)) - mo52410t()) / 2.0f;
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    /* renamed from: Q */
    public final long m52877Q() {
        return this.f139006E.mo31121eN(this.f139016q.f138840r.mo52618g());
    }

    /* renamed from: R */
    public final eck m52878R(int i) {
        eck eckVar;
        boolean m52912h = fdk.m52912h(i);
        if (m52912h) {
            eckVar = mo52587y();
        } else {
            eckVar = mo52587y().f137432s;
            if (eckVar == null) {
                return null;
            }
        }
        for (eck m52879S = m52879S(m52912h); m52879S != null && (m52879S.f137431r & i) != 0; m52879S = m52879S.f137433t) {
            if ((m52879S.f137430q & i) != 0) {
                return m52879S;
            }
            if (m52879S == eckVar) {
                return null;
            }
        }
        return null;
    }

    /* renamed from: S */
    public final eck m52879S(boolean z) {
        eck mo52587y;
        if (this.f139016q.m52692y() == this) {
            return this.f139016q.f138844v.f138981e;
        }
        if (z) {
            fdi fdiVar = this.f139020u;
            if (fdiVar != null && (mo52587y = fdiVar.mo52587y()) != null) {
                return mo52587y.f137433t;
            }
        } else {
            fdi fdiVar2 = this.f139020u;
            if (fdiVar2 != null) {
                return fdiVar2.mo52587y();
            }
        }
        return null;
    }

    /* renamed from: T */
    public final egs m52880T() {
        egs egsVar = this.f139010I;
        if (egsVar == null) {
            egs egsVar2 = new egs();
            this.f139010I = egsVar2;
            return egsVar2;
        }
        return egsVar;
    }

    /* renamed from: U */
    public final ezc m52881U() {
        return this.f139016q.f138845w.f138938r;
    }

    /* renamed from: V */
    public final fdi m52882V(fdi fdiVar) {
        fbn fbnVar = fdiVar.f139016q;
        fbn fbnVar2 = this.f139016q;
        if (fbnVar == fbnVar2) {
            eck mo52587y = fdiVar.mo52587y();
            eck mo52587y2 = mo52587y();
            if (!mo52587y2.mo51440D().f137439z) {
                eue.m52310c("visitLocalAncestors called on an unattached node");
            }
            eck mo51440D = mo52587y2.mo51440D();
            while (true) {
                mo51440D = mo51440D.f137432s;
                if (mo51440D != null) {
                    if ((mo51440D.f137430q & 2) != 0 && mo51440D == mo52587y) {
                        return fdiVar;
                    }
                } else {
                    return this;
                }
            }
        } else {
            while (fbnVar.f138835m > fbnVar2.f138835m) {
                fbnVar = fbnVar.m52687t();
                fbnVar.getClass();
            }
            while (fbnVar2.f138835m > fbnVar.f138835m) {
                fbnVar2 = fbnVar2.m52687t();
                fbnVar2.getClass();
            }
            while (fbnVar != fbnVar2) {
                fbnVar = fbnVar.m52687t();
                fbnVar2 = fbnVar2.m52687t();
                if (fbnVar == null || fbnVar2 == null) {
                    throw new IllegalArgumentException("layouts are not part of the same hierarchy");
                }
            }
            if (fbnVar2 != this.f139016q) {
                if (fbnVar != fdiVar.f139016q) {
                    return fbnVar.m52691x();
                }
                return fdiVar;
            }
            return this;
        }
    }

    /* renamed from: W */
    public final fei m52883W() {
        return ((fgn) fbq.m52695a(this.f139016q)).f139208s;
    }

    /* renamed from: X */
    public final void m52884X(ehy ehyVar, emc emcVar) {
        fdv fdvVar = this.f139003B;
        if (fdvVar != null) {
            fdvVar.mo52919c(ehyVar, emcVar);
            return;
        }
        long j = this.f139022w;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        ehyVar.mo51630o(f, f2);
        m52886Z(ehyVar, emcVar);
        ehyVar.mo51630o(-f, -f2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: Y */
    public final void m52885Y(ehy ehyVar, eiz eizVar) {
        long j = this.f138618c;
        ehyVar.mo51622g(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, eizVar);
    }

    /* renamed from: Z */
    public final void m52886Z(ehy ehyVar, emc emcVar) {
        eck m52878R = m52878R(4);
        if (m52878R == null) {
            mo52586D(ehyVar, emcVar);
            return;
        }
        fbp m52688u = this.f139016q.m52688u();
        long m53748b = gda.m53748b(this.f138618c);
        duy duyVar = null;
        while (m52878R != null) {
            if (m52878R instanceof fag) {
                m52688u.m52694t(ehyVar, m53748b, this, (fag) m52878R, emcVar);
            } else if ((m52878R.f137430q & 4) != 0 && (m52878R instanceof ezz)) {
                int i = 0;
                for (eck eckVar = ((ezz) m52878R).f138734B; eckVar != null; eckVar = eckVar.f137433t) {
                    if ((eckVar.f137430q & 4) != 0) {
                        i++;
                        if (i == 1) {
                            m52878R = eckVar;
                        } else {
                            if (duyVar == null) {
                                duyVar = new duy(new eck[16]);
                            }
                            if (m52878R != null) {
                                duyVar.m51156m(m52878R);
                            }
                            duyVar.m51156m(eckVar);
                            m52878R = null;
                        }
                    }
                }
                if (i != 1) {
                }
            }
            m52878R = ezx.m52462a(duyVar);
        }
    }

    /* renamed from: aa */
    public final void m52887aa(fdd fddVar, long j, fal falVar, boolean z, boolean z2) {
        float m52875O;
        eck m52878R = m52878R(fddVar.mo52783a());
        if (!m52901ao(j)) {
            if (z) {
                float m52875O2 = m52875O(j, m52877Q());
                if ((Float.floatToRawIntBits(m52875O2) & Integer.MAX_VALUE) < 2139095040 && falVar.m52579e(m52875O2, false)) {
                    m52870au(m52878R, fddVar, j, falVar, true, false, m52875O2);
                    return;
                }
                return;
            }
            return;
        }
        if (m52878R == null) {
            mo52585C(fddVar, j, falVar, z, z2);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        if (intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < mo52411u() && intBitsToFloat2 < mo52410t()) {
            m52869at(m52878R, fddVar, j, falVar, z, z2);
            return;
        }
        if (!z) {
            m52875O = Float.POSITIVE_INFINITY;
        } else {
            m52875O = m52875O(j, m52877Q());
        }
        float f = m52875O;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040 && falVar.m52579e(f, z2)) {
            m52870au(m52878R, fddVar, j, falVar, z, z2, f);
        } else {
            m52898al(m52878R, fddVar, j, falVar, z, z2, f);
        }
    }

    /* renamed from: ab */
    public final void m52888ab() {
        fdv fdvVar = this.f139003B;
        if (fdvVar != null) {
            fdvVar.invalidate();
            return;
        }
        fdi fdiVar = this.f139020u;
        if (fdiVar != null) {
            fdiVar.m52888ab();
        }
    }

    /* renamed from: ac */
    public final void m52889ac() {
        fcf fcfVar = this.f139016q.f138845w;
        fbi m52684q = fcfVar.f138921a.m52684q();
        if (m52684q == fbi.f138793c || m52684q == fbi.f138794d) {
            if (fcfVar.f138938r.f138914w) {
                fcfVar.m52724k(true);
            } else {
                fcfVar.m52723j(true);
            }
        }
        if (m52684q == fbi.f138794d) {
            fbw fbwVar = fcfVar.f138939s;
            if (fbwVar != null && fbwVar.f138875t) {
                fcfVar.m52726m(true);
            } else {
                fcfVar.m52725l(true);
            }
        }
    }

    /* renamed from: ad */
    public final void m52890ad() {
        fdv fdvVar = this.f139003B;
        if (fdvVar != null) {
            fdvVar.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [eck] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [eck] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* renamed from: ae */
    public final void m52891ae() {
        bkfw bkfwVar;
        eck eckVar;
        eck m52879S = m52879S(fdk.m52912h(128));
        if (m52879S != null && (m52879S.mo51440D().f137431r & 128) != 0) {
            dzr m51343a = dzq.m51343a();
            if (m51343a != null) {
                bkfwVar = m51343a.mo51328i();
            } else {
                bkfwVar = null;
            }
            dzr m51344b = dzq.m51344b(m51343a);
            try {
                boolean m52912h = fdk.m52912h(128);
                if (m52912h) {
                    eckVar = mo52587y();
                } else {
                    eckVar = mo52587y().f137432s;
                    if (eckVar == null) {
                    }
                }
                for (eck m52879S2 = m52879S(m52912h); m52879S2 != null; m52879S2 = m52879S2.f137433t) {
                    if ((m52879S2.f137431r & 128) == 0) {
                        break;
                    }
                    if ((m52879S2.f137430q & 128) != 0) {
                        ?? r8 = 0;
                        ezz ezzVar = m52879S2;
                        while (ezzVar != 0) {
                            if (ezzVar instanceof fas) {
                                ((fas) ezzVar).mo28731ew(this.f138618c);
                            } else if ((ezzVar.f137430q & 128) != 0 && (ezzVar instanceof ezz)) {
                                eck eckVar2 = ezzVar.f138734B;
                                int i = 0;
                                ezzVar = ezzVar;
                                r8 = r8;
                                while (eckVar2 != null) {
                                    if ((eckVar2.f137430q & 128) != 0) {
                                        i++;
                                        r8 = r8;
                                        if (i == 1) {
                                            ezzVar = eckVar2;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new duy(new eck[16]);
                                            }
                                            if (ezzVar != 0) {
                                                r8.m51156m(ezzVar);
                                            }
                                            r8.m51156m(eckVar2);
                                            ezzVar = 0;
                                        }
                                    }
                                    eckVar2 = eckVar2.f137433t;
                                    ezzVar = ezzVar;
                                    r8 = r8;
                                }
                                if (i != 1) {
                                }
                            }
                            ezzVar = ezx.m52462a(r8);
                        }
                    }
                    if (m52879S2 == eckVar) {
                        break;
                    }
                }
            } finally {
                dzq.m51348f(m51343a, m51344b, bkfwVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* renamed from: af */
    public final void m52892af() {
        eck eckVar;
        boolean m52912h = fdk.m52912h(128);
        if (m52912h) {
            eckVar = mo52587y();
        } else {
            eckVar = mo52587y().f137432s;
            if (eckVar == null) {
                return;
            }
        }
        for (eck m52879S = m52879S(m52912h); m52879S != null && (m52879S.f137431r & 128) != 0; m52879S = m52879S.f137433t) {
            if ((m52879S.f137430q & 128) != 0) {
                ezz ezzVar = m52879S;
                ?? r5 = 0;
                while (ezzVar != 0) {
                    if (ezzVar instanceof fas) {
                        ((fas) ezzVar).mo28730ev(this);
                    } else if ((ezzVar.f137430q & 128) != 0 && (ezzVar instanceof ezz)) {
                        eck eckVar2 = ezzVar.f138734B;
                        int i = 0;
                        ezzVar = ezzVar;
                        r5 = r5;
                        while (eckVar2 != null) {
                            if ((eckVar2.f137430q & 128) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    ezzVar = eckVar2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new duy(new eck[16]);
                                    }
                                    if (ezzVar != 0) {
                                        r5.m51156m(ezzVar);
                                    }
                                    r5.m51156m(eckVar2);
                                    ezzVar = 0;
                                }
                            }
                            eckVar2 = eckVar2.f137433t;
                            ezzVar = ezzVar;
                            r5 = r5;
                        }
                        if (i != 1) {
                        }
                    }
                    ezzVar = ezx.m52462a(r5);
                }
            }
            if (m52879S == eckVar) {
                return;
            }
        }
    }

    /* renamed from: ag */
    public final void m52893ag() {
        this.f139004C = true;
        this.f139013L.mo9879a();
        m52896aj();
    }

    /* renamed from: ah */
    public final void m52894ah(long j, float f, bkfw bkfwVar, emc emcVar) {
        if (emcVar != null) {
            if (bkfwVar != null) {
                eue.m52309b("both ways to create layers shouldn't be used together");
            }
            if (this.f139014M != emcVar) {
                this.f139014M = null;
                m52899am(null, false);
                this.f139014M = emcVar;
            }
            if (this.f139003B == null) {
                fdv m52930a = fdw.m52930a(fbq.m52695a(this.f139016q), m52865E(), this.f139013L, emcVar, false, 8);
                m52930a.mo52923g(this.f138618c);
                m52930a.mo52922f(j);
                this.f139003B = m52930a;
                this.f139016q.m52675ax();
                this.f139013L.mo9879a();
            }
        } else {
            if (this.f139014M != null) {
                this.f139014M = null;
                m52899am(null, false);
            }
            m52899am(bkfwVar, false);
        }
        if (!C1124um.m70037k(this.f139022w, j)) {
            this.f139022w = j;
            this.f139016q.f138845w.f138938r.m52710q();
            fdv fdvVar = this.f139003B;
            if (fdvVar != null) {
                fdvVar.mo52922f(j);
            } else {
                fdi fdiVar = this.f139020u;
                if (fdiVar != null) {
                    fdiVar.m52888ab();
                }
            }
            m52729N(this);
            fbn fbnVar = this.f139016q;
            fdy fdyVar = fbnVar.f138833k;
            if (fdyVar != null) {
                fdyVar.mo52941r(fbnVar);
            }
        }
        this.f139023x = f;
        if (!this.f138949k) {
            m52734K(mo52732I());
        }
    }

    /* renamed from: ai */
    public final void m52895ai(egs egsVar, boolean z, boolean z2) {
        fdv fdvVar = this.f139003B;
        if (fdvVar != null) {
            if (this.f139005D) {
                if (z2) {
                    long m52877Q = m52877Q();
                    float intBitsToFloat = Float.intBitsToFloat((int) (m52877Q >> 32)) / 2.0f;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (m52877Q & 4294967295L)) / 2.0f;
                    egsVar.m51583a(-intBitsToFloat, -intBitsToFloat2, ((int) (r5 >> 32)) + intBitsToFloat, ((int) (this.f138618c & 4294967295L)) + intBitsToFloat2);
                } else if (z) {
                    long j = this.f138618c;
                    egsVar.m51583a(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L));
                }
                if (egsVar.m51585c()) {
                    return;
                }
            }
            fdvVar.mo52921e(egsVar, false);
        }
        long j2 = this.f139022w;
        float f = (int) (j2 >> 32);
        egsVar.f137611a += f;
        egsVar.f137613c += f;
        float f2 = (int) (j2 & 4294967295L);
        egsVar.f137612b += f2;
        egsVar.f137614d += f2;
    }

    /* renamed from: aj */
    public final void m52896aj() {
        if (this.f139003B != null) {
            if (this.f139014M != null) {
                this.f139014M = null;
            }
            m52899am(null, false);
            this.f139016q.m52659ab(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0069, code lost:
    
        if (r6 == null) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [eck] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [eck] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [duy] */
    /* renamed from: ak */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m52897ak(p000.ewp r21) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fdi.m52897ak(ewp):void");
    }

    /* renamed from: al */
    public final void m52898al(eck eckVar, fdd fddVar, long j, fal falVar, boolean z, boolean z2, float f) {
        if (eckVar == null) {
            mo52585C(fddVar, j, falVar, z, z2);
        } else {
            fddVar.mo52786d(eckVar);
            m52898al(fdj.m52904a(eckVar, fddVar.mo52783a()), fddVar, j, falVar, z, z2, f);
        }
    }

    /* renamed from: am */
    public final void m52899am(bkfw bkfwVar, boolean z) {
        fdy fdyVar;
        if (bkfwVar != null && this.f139014M != null) {
            eue.m52309b("layerBlock can't be provided when explicitLayer is provided");
        }
        fbn fbnVar = this.f139016q;
        boolean z2 = true;
        if (!z && this.f139021v == bkfwVar && C1131ut.m70384u(this.f139006E, fbnVar.f138838p) && this.f139007F == fbnVar.f138839q) {
            z2 = false;
        }
        this.f139006E = fbnVar.f138838p;
        this.f139007F = fbnVar.f138839q;
        if (fbnVar.m52670am() && bkfwVar != null) {
            this.f139021v = bkfwVar;
            if (this.f139003B == null) {
                fdv m52930a = fdw.m52930a(fbq.m52695a(fbnVar), m52865E(), this.f139013L, null, fbnVar.f138831i, 4);
                m52930a.mo52923g(this.f138618c);
                m52930a.mo52922f(this.f139022w);
                this.f139003B = m52930a;
                m52872aw(true);
                fbnVar.m52675ax();
                this.f139013L.mo9879a();
                return;
            }
            if (z2 && m52872aw(true)) {
                ((fgn) fbq.m52695a(fbnVar)).f139152O.m53313c(fbnVar);
                return;
            }
            return;
        }
        this.f139021v = null;
        fdv fdvVar = this.f139003B;
        if (fdvVar != null) {
            fdvVar.mo52918b();
            fbnVar.m52675ax();
            this.f139013L.mo9879a();
            if (mo52341r() && fbnVar.mo52352eT() && (fdyVar = fbnVar.f138833k) != null) {
                fdyVar.mo52941r(fbnVar);
            }
        }
        this.f139003B = null;
        this.f139002A = false;
    }

    /* renamed from: an */
    public final boolean m52900an() {
        if (this.f139003B != null && this.f139008G <= 0.0f) {
            return true;
        }
        fdi fdiVar = this.f139020u;
        if (fdiVar != null) {
            return fdiVar.m52900an();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ao */
    public final boolean m52901ao(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        fdv fdvVar = this.f139003B;
        if (fdvVar != null && this.f139005D && !fdvVar.mo52928l(j)) {
            return false;
        }
        return true;
    }

    /* renamed from: ap */
    public final long m52902ap(long j) {
        long j2 = this.f139022w;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
        long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
        fdv fdvVar = this.f139003B;
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (floatToRawIntBits << 32);
        if (fdvVar != null) {
            return fdvVar.mo52917a(floatToRawIntBits2, true);
        }
        return floatToRawIntBits2;
    }

    /* renamed from: aq */
    public final long m52903aq(long j) {
        fdv fdvVar = this.f139003B;
        if (fdvVar != null) {
            j = fdvVar.mo52917a(j, false);
        }
        return gcw.m53736b(j, this.f139022w);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.exo
    /* renamed from: eA */
    public void mo52327eA(long j, float f, bkfw bkfwVar) {
        if (this.f139017r) {
            fcl mo52588z = mo52588z();
            mo52588z.getClass();
            m52894ah(mo52588z.f138953h, f, bkfwVar, null);
            return;
        }
        m52894ah(j, f, bkfwVar, null);
    }

    @Override // p000.fco
    /* renamed from: eG */
    public final fbn mo52741eG() {
        return this.f139016q;
    }

    @Override // p000.evk
    /* renamed from: eH */
    public final long mo52330eH(evk evkVar, long j) {
        if (evkVar instanceof ewk) {
            ((ewk) evkVar).m52381a().m52889ac();
            return evkVar.mo52330eH(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        fdi m52874ay = m52874ay(evkVar);
        m52874ay.m52889ac();
        fdi m52882V = m52882V(m52874ay);
        while (m52874ay != m52882V) {
            j = m52874ay.m52903aq(j);
            m52874ay = m52874ay.f139020u;
            m52874ay.getClass();
        }
        return m52873ax(m52882V, j);
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f139016q.f138838p.mo31124ey();
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f139016q.f138838p.mo31125ez();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // p000.exo, p000.evd
    /* renamed from: f */
    public final Object mo52326f() {
        if (!this.f139016q.f138844v.m52781j(64)) {
            return null;
        }
        mo52587y();
        bkhf bkhfVar = new bkhf();
        for (eck eckVar = this.f139016q.f138844v.f138980d; eckVar != null; eckVar = eckVar.f137432s) {
            if ((eckVar.f137430q & 64) != 0) {
                ?? r5 = 0;
                ezz ezzVar = eckVar;
                while (ezzVar != 0) {
                    if (ezzVar instanceof fej) {
                        gcm gcmVar = this.f139016q.f138838p;
                        bkhfVar.f115075a = ((fej) ezzVar).mo37495ex(bkhfVar.f115075a);
                    } else if ((ezzVar.f137430q & 64) != 0 && (ezzVar instanceof ezz)) {
                        eck eckVar2 = ezzVar.f138734B;
                        int i = 0;
                        ezzVar = ezzVar;
                        r5 = r5;
                        while (eckVar2 != null) {
                            if ((eckVar2.f137430q & 64) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    ezzVar = eckVar2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new duy(new eck[16]);
                                    }
                                    if (ezzVar != 0) {
                                        r5.m51156m(ezzVar);
                                    }
                                    r5.m51156m(eckVar2);
                                    ezzVar = 0;
                                }
                            }
                            eckVar2 = eckVar2.f137433t;
                            ezzVar = ezzVar;
                            r5 = r5;
                        }
                        if (i != 1) {
                        }
                    }
                    ezzVar = ezx.m52462a(r5);
                }
            }
        }
        return bkhfVar.f115075a;
    }

    @Override // p000.evk
    /* renamed from: g */
    public final long mo52331g() {
        return this.f138618c;
    }

    @Override // p000.evk
    /* renamed from: h */
    public final long mo52332h(evk evkVar, long j) {
        return mo52330eH(evkVar, j);
    }

    @Override // p000.evk
    /* renamed from: i */
    public final long mo52333i(long j) {
        if (!mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m52889ac();
        for (fdi fdiVar = this; fdiVar != null; fdiVar = fdiVar.f139020u) {
            j = fdiVar.m52903aq(j);
        }
        return j;
    }

    @Override // p000.evk
    /* renamed from: j */
    public final long mo52334j(long j) {
        if (!mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return fbq.m52695a(this.f139016q).mo52289b(mo52333i(j));
    }

    @Override // p000.evk
    /* renamed from: k */
    public final long mo52335k(long j) {
        fbn fbnVar = this.f139016q;
        long mo52333i = mo52333i(j);
        fgn fgnVar = (fgn) fbq.m52695a(fbnVar);
        fgnVar.m53025F();
        return eis.m51752a(fgnVar.f139212w, mo52333i);
    }

    @Override // p000.evk
    /* renamed from: l */
    public final long mo52336l(long j) {
        if (!mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return mo52330eH(evl.m52348g(this), fbq.m52695a(this.f139016q).mo52290c(j));
    }

    @Override // p000.evk
    /* renamed from: m */
    public final long mo52337m(long j) {
        if (!mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        evk m52348g = evl.m52348g(this);
        fgn fgnVar = (fgn) fbq.m52695a(this.f139016q);
        fgnVar.m53025F();
        return mo52330eH(m52348g, C0069b.m36471an(eis.m51752a(fgnVar.f139213x, j), evl.m52343b(m52348g)));
    }

    @Override // p000.evk
    /* renamed from: n */
    public final egv mo52338n(evk evkVar, boolean z) {
        if (!mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!evkVar.mo52341r()) {
            eue.m52310c(C0069b.m36497bM(evkVar, "LayoutCoordinates ", " is not attached!"));
        }
        fdi m52874ay = m52874ay(evkVar);
        m52874ay.m52889ac();
        fdi m52882V = m52882V(m52874ay);
        egs m52880T = m52880T();
        m52880T.f137611a = 0.0f;
        m52880T.f137612b = 0.0f;
        m52880T.f137613c = (int) (evkVar.mo52331g() >> 32);
        m52880T.f137614d = (int) (evkVar.mo52331g() & 4294967295L);
        while (m52874ay != m52882V) {
            m52874ay.m52895ai(m52880T, z, false);
            if (m52880T.m51585c()) {
                return egv.f137616a;
            }
            m52874ay = m52874ay.f139020u;
            m52874ay.getClass();
        }
        m52866F(m52882V, m52880T, z);
        return egt.m51586a(m52880T);
    }

    @Override // p000.evk
    /* renamed from: o */
    public final evk mo52339o() {
        if (!mo52341r()) {
            eue.m52310c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m52889ac();
        return this.f139016q.m52692y().f139020u;
    }

    @Override // p000.eve
    /* renamed from: p */
    public final gdb mo45788p() {
        return this.f139016q.f138839q;
    }

    @Override // p000.evk
    /* renamed from: q */
    public final void mo52340q(evk evkVar, float[] fArr) {
        fdi m52874ay = m52874ay(evkVar);
        m52874ay.m52889ac();
        fdi m52882V = m52882V(m52874ay);
        eis.m51754c(fArr);
        while (!C1131ut.m70384u(m52874ay, m52882V)) {
            fdv fdvVar = m52874ay.f139003B;
            if (fdvVar != null) {
                fdvVar.mo52925i(fArr);
            }
            if (!C1124um.m70037k(m52874ay.f139022w, 0L)) {
                float[] fArr2 = f138997h;
                eis.m51754c(fArr2);
                eis.m51759h(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                eis.m51756e(fArr, fArr2);
            }
            m52874ay = m52874ay.f139020u;
            m52874ay.getClass();
        }
        m52871av(m52882V, fArr);
    }

    @Override // p000.evk
    /* renamed from: r */
    public final boolean mo52341r() {
        return mo52587y().f137439z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.exo
    /* renamed from: v */
    public void mo52412v(long j, float f, emc emcVar) {
        if (this.f139017r) {
            fcl mo52588z = mo52588z();
            mo52588z.getClass();
            m52894ah(mo52588z.f138953h, f, null, emcVar);
            return;
        }
        m52894ah(j, f, null, emcVar);
    }

    /* renamed from: y */
    public abstract eck mo52587y();

    /* renamed from: z */
    public abstract fcl mo52588z();

    @Override // p000.fck
    /* renamed from: H */
    public final evk mo52731H() {
        return this;
    }
}
