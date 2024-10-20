package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isy implements isp {

    /* renamed from: a */
    private String f148806a;

    /* renamed from: b */
    private imu f148807b;

    /* renamed from: c */
    private isx f148808c;

    /* renamed from: d */
    private boolean f148809d;

    /* renamed from: k */
    private long f148816k;

    /* renamed from: n */
    private final C0180em f148819n;

    /* renamed from: e */
    private final boolean[] f148810e = new boolean[3];

    /* renamed from: f */
    private final ite f148811f = new ite(32);

    /* renamed from: g */
    private final ite f148812g = new ite(33);

    /* renamed from: h */
    private final ite f148813h = new ite(34);

    /* renamed from: i */
    private final ite f148814i = new ite(39);

    /* renamed from: j */
    private final ite f148815j = new ite(40);

    /* renamed from: l */
    private long f148817l = -9223372036854775807L;

    /* renamed from: m */
    private final hju f148818m = new hju();

    public isy(C0180em c0180em) {
        this.f148819n = c0180em;
    }

    /* renamed from: f */
    private final void m57917f() {
        hiz.m55486h(this.f148807b);
        int i = hkf.f144154a;
    }

    /* renamed from: g */
    private final void m57918g(byte[] bArr, int i, int i2) {
        boolean z;
        isx isxVar = this.f148808c;
        if (isxVar.f148797e) {
            int i3 = isxVar.f148795c;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                if ((bArr[i4] & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                isxVar.f148798f = z;
                isxVar.f148797e = false;
            } else {
                isxVar.f148795c = i3 + (i2 - i);
            }
        }
        if (!this.f148809d) {
            this.f148811f.m57925a(bArr, i, i2);
            this.f148812g.m57925a(bArr, i, i2);
            this.f148813h.m57925a(bArr, i, i2);
        }
        this.f148814i.m57925a(bArr, i, i2);
        this.f148815j.m57925a(bArr, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0231 A[SYNTHETIC] */
    @Override // p000.isp
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57887a(p000.hju r28) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.isy.mo57887a(hju):void");
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        itsVar.m57943c();
        this.f148806a = itsVar.m57942b();
        imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 2);
        this.f148807b = mo11680fF;
        this.f148808c = new isx(mo11680fF);
        this.f148819n.m51962v(ilyVar, itsVar);
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
        m57917f();
        if (z) {
            this.f148819n.m51963w();
            isx isxVar = this.f148808c;
            long j = this.f148816k;
            isxVar.f148804l = isxVar.f148794b;
            isxVar.m57916a((int) (j - isxVar.f148793a));
            isxVar.f148802j = isxVar.f148793a;
            isxVar.f148793a = j;
            isxVar.m57916a(0);
            isxVar.f148800h = false;
        }
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        this.f148817l = j;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        this.f148816k = 0L;
        this.f148817l = -9223372036854775807L;
        hkm.m55720f(this.f148810e);
        this.f148811f.m57926b();
        this.f148812g.m57926b();
        this.f148813h.m57926b();
        this.f148814i.m57926b();
        this.f148815j.m57926b();
        this.f148819n.m51963w();
        isx isxVar = this.f148808c;
        if (isxVar != null) {
            isxVar.f148797e = false;
            isxVar.f148798f = false;
            isxVar.f148799g = false;
            isxVar.f148800h = false;
            isxVar.f148801i = false;
        }
    }
}
