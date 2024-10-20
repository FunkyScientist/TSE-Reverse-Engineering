package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftp {

    /* renamed from: a */
    public static final ftp f140021a = new ftp(0, 0, null, 0, 0, 0, 16777215);

    /* renamed from: b */
    public final ftc f140022b;

    /* renamed from: c */
    public final fsw f140023c;

    /* renamed from: d */
    public final ftb f140024d;

    public ftp(ftc ftcVar, fsw fswVar, ftb ftbVar) {
        this.f140022b = ftcVar;
        this.f140023c = fswVar;
        this.f140024d = ftbVar;
    }

    /* renamed from: x */
    public static /* synthetic */ ftp m53422x(ftp ftpVar, long j, long j2, fwr fwrVar, fwb fwbVar, String str, long j3, int i, long j4, ftb ftbVar, gbs gbsVar, int i2, int i3) {
        long j5;
        long j6;
        fwr fwrVar2;
        fwm fwmVar;
        fwn fwnVar;
        fwb fwbVar2;
        String str2;
        long j7;
        gbl gblVar;
        gcd gcdVar;
        gak gakVar;
        long j8;
        gbv gbvVar;
        ejm ejmVar;
        elu eluVar;
        int i4;
        int i5;
        long j9;
        gce gceVar;
        ftb ftbVar2;
        gbs gbsVar2;
        int i6;
        gcc m53681a;
        fsz fszVar;
        if ((i3 & 1) != 0) {
            j5 = ftpVar.f140022b.m53386b();
        } else {
            j5 = j;
        }
        if ((i3 & 2) != 0) {
            j6 = ftpVar.f140022b.f139979b;
        } else {
            j6 = j2;
        }
        if ((i3 & 4) != 0) {
            fwrVar2 = ftpVar.f140022b.f139980c;
        } else {
            fwrVar2 = fwrVar;
        }
        if ((i3 & 8) != 0) {
            fwmVar = ftpVar.f140022b.f139981d;
        } else {
            fwmVar = null;
        }
        if ((i3 & 16) != 0) {
            fwnVar = ftpVar.f140022b.f139982e;
        } else {
            fwnVar = null;
        }
        if ((i3 & 32) != 0) {
            fwbVar2 = ftpVar.f140022b.f139983f;
        } else {
            fwbVar2 = fwbVar;
        }
        if ((i3 & 64) != 0) {
            str2 = ftpVar.f140022b.f139984g;
        } else {
            str2 = str;
        }
        if ((i3 & 128) != 0) {
            j7 = ftpVar.f140022b.f139985h;
        } else {
            j7 = j3;
        }
        if ((i3 & 256) != 0) {
            gblVar = ftpVar.f140022b.f139986i;
        } else {
            gblVar = null;
        }
        if ((i3 & 512) != 0) {
            gcdVar = ftpVar.f140022b.f139987j;
        } else {
            gcdVar = null;
        }
        if ((i3 & 1024) != 0) {
            gakVar = ftpVar.f140022b.f139988k;
        } else {
            gakVar = null;
        }
        if ((i3 & 2048) != 0) {
            j8 = ftpVar.f140022b.f139989l;
        } else {
            j8 = 0;
        }
        long j10 = j8;
        if ((i3 & 4096) != 0) {
            gbvVar = ftpVar.f140022b.f139990m;
        } else {
            gbvVar = null;
        }
        if ((i3 & 8192) != 0) {
            ejmVar = ftpVar.f140022b.f139991n;
        } else {
            ejmVar = null;
        }
        if ((i3 & 16384) != 0) {
            eluVar = ftpVar.f140022b.f139993p;
        } else {
            eluVar = null;
        }
        if ((32768 & i3) != 0) {
            i4 = ftpVar.f140023c.f139948a;
        } else {
            i4 = i;
        }
        if ((65536 & i3) != 0) {
            i5 = ftpVar.f140023c.f139949b;
        } else {
            i5 = 0;
        }
        int i7 = i5;
        if ((131072 & i3) != 0) {
            j9 = ftpVar.f140023c.f139950c;
        } else {
            j9 = j4;
        }
        if ((262144 & i3) != 0) {
            gceVar = ftpVar.f140023c.f139951d;
        } else {
            gceVar = null;
        }
        if ((524288 & i3) != 0) {
            ftbVar2 = ftpVar.f140024d;
        } else {
            ftbVar2 = ftbVar;
        }
        if ((1048576 & i3) != 0) {
            gbsVar2 = ftpVar.f140023c.f139953f;
        } else {
            gbsVar2 = gbsVar;
        }
        if ((i3 & 2097152) != 0) {
            i6 = ftpVar.f140023c.f139954g;
        } else {
            i6 = i2;
        }
        fsw fswVar = ftpVar.f140023c;
        int i8 = fswVar.f139955h;
        gcf gcfVar = fswVar.f139956i;
        ftb ftbVar3 = ftbVar2;
        if (C1124um.m70037k(j5, ftpVar.f140022b.m53386b())) {
            m53681a = ftpVar.f140022b.f139978a;
        } else {
            m53681a = gby.m53681a(j5);
        }
        ftc ftcVar = new ftc(m53681a, j6, fwrVar2, fwmVar, fwnVar, fwbVar2, str2, j7, gblVar, gcdVar, gakVar, j10, gbvVar, ejmVar, eluVar);
        if (ftbVar3 != null) {
            fszVar = ftbVar3.f139977b;
        } else {
            fszVar = null;
        }
        return new ftp(ftcVar, new fsw(i4, i7, j9, gceVar, fszVar, gbsVar2, i6, i8, gcfVar), ftbVar3);
    }

    /* renamed from: y */
    public static /* synthetic */ ftp m53423y(ftp ftpVar, long j, long j2, fwr fwrVar, long j3, gbv gbvVar, int i, long j4, int i2) {
        long j5;
        long j6;
        fwr fwrVar2;
        long j7;
        long j8;
        gbv gbvVar2;
        int i3;
        long j9;
        if ((i2 & 1) != 0) {
            j5 = eib.f137678a;
        } else {
            j5 = j;
        }
        if ((i2 & 2) != 0) {
            j6 = gdd.f140537a;
        } else {
            j6 = j2;
        }
        if ((i2 & 4) != 0) {
            fwrVar2 = null;
        } else {
            fwrVar2 = fwrVar;
        }
        if ((i2 & 128) != 0) {
            j7 = gdd.f140537a;
        } else {
            j7 = j3;
        }
        if ((i2 & 2048) != 0) {
            j8 = eib.f137678a;
        } else {
            j8 = 0;
        }
        long j10 = j8;
        if ((i2 & 4096) != 0) {
            gbvVar2 = null;
        } else {
            gbvVar2 = gbvVar;
        }
        int i4 = Integer.MIN_VALUE;
        if ((32768 & i2) != 0) {
            i3 = Integer.MIN_VALUE;
        } else {
            i3 = i;
        }
        if ((65536 & i2) == 0) {
            i4 = 0;
        }
        if ((i2 & 131072) != 0) {
            j9 = gdd.f140537a;
        } else {
            j9 = j4;
        }
        ftc m53391a = fte.m53391a(ftpVar.f140022b, j5, null, Float.NaN, j6, fwrVar2, null, null, null, null, j7, null, null, null, j10, gbvVar2, null, null);
        fsw m53383a = fsx.m53383a(ftpVar.f140023c, i3, i4, j9, null, null, null, 0, Integer.MIN_VALUE, null);
        if (ftpVar.f140022b == m53391a && ftpVar.f140023c == m53383a) {
            return ftpVar;
        }
        return new ftp(m53391a, m53383a);
    }

    /* renamed from: a */
    public final float m53424a() {
        return this.f140022b.m53385a();
    }

    /* renamed from: b */
    public final int m53425b() {
        return this.f140023c.f139954g;
    }

    /* renamed from: c */
    public final int m53426c() {
        return this.f140023c.f139948a;
    }

    /* renamed from: d */
    public final int m53427d() {
        return this.f140023c.f139949b;
    }

    /* renamed from: e */
    public final long m53428e() {
        return this.f140022b.m53386b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftp)) {
            return false;
        }
        ftp ftpVar = (ftp) obj;
        if (C1131ut.m70384u(this.f140022b, ftpVar.f140022b) && C1131ut.m70384u(this.f140023c, ftpVar.f140023c) && C1131ut.m70384u(this.f140024d, ftpVar.f140024d)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final long m53429f() {
        return this.f140022b.f139979b;
    }

    /* renamed from: g */
    public final long m53430g() {
        return this.f140022b.f139985h;
    }

    /* renamed from: h */
    public final long m53431h() {
        return this.f140023c.f139950c;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f140022b.hashCode() * 31) + this.f140023c.hashCode();
        ftb ftbVar = this.f140024d;
        if (ftbVar != null) {
            i = ftbVar.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    /* renamed from: i */
    public final ehv m53432i() {
        return this.f140022b.m53387c();
    }

    /* renamed from: j */
    public final ejm m53433j() {
        return this.f140022b.f139991n;
    }

    /* renamed from: k */
    public final elu m53434k() {
        return this.f140022b.f139993p;
    }

    /* renamed from: l */
    public final ftp m53435l(ftp ftpVar) {
        if (ftpVar != null && !C1131ut.m70384u(ftpVar, f140021a)) {
            return new ftp(this.f140022b.m53388d(ftpVar.f140022b), this.f140023c.m53382a(ftpVar.f140023c));
        }
        return this;
    }

    /* renamed from: m */
    public final fwb m53436m() {
        return this.f140022b.f139983f;
    }

    /* renamed from: n */
    public final fwm m53437n() {
        return this.f140022b.f139981d;
    }

    /* renamed from: o */
    public final fwn m53438o() {
        return this.f140022b.f139982e;
    }

    /* renamed from: p */
    public final fwr m53439p() {
        return this.f140022b.f139980c;
    }

    /* renamed from: q */
    public final gak m53440q() {
        return this.f140022b.f139988k;
    }

    /* renamed from: r */
    public final gbs m53441r() {
        return this.f140023c.f139953f;
    }

    /* renamed from: s */
    public final gbv m53442s() {
        return this.f140022b.f139990m;
    }

    /* renamed from: t */
    public final gce m53443t() {
        return this.f140023c.f139951d;
    }

    public final String toString() {
        return "TextStyle(color=" + ((Object) eib.m51720g(m53428e())) + ", brush=" + m53432i() + ", alpha=" + m53424a() + ", fontSize=" + ((Object) gdd.m53752b(m53429f())) + ", fontWeight=" + m53439p() + ", fontStyle=" + m53437n() + ", fontSynthesis=" + m53438o() + ", fontFamily=" + m53436m() + ", fontFeatureSettings=" + this.f140022b.f139984g + ", letterSpacing=" + ((Object) gdd.m53752b(m53430g())) + ", baselineShift=" + this.f140022b.f139986i + ", textGeometricTransform=" + this.f140022b.f139987j + ", localeList=" + m53440q() + ", background=" + ((Object) eib.m51720g(this.f140022b.f139989l)) + ", textDecoration=" + m53442s() + ", shadow=" + m53433j() + ", drawStyle=" + m53434k() + ", textAlign=" + ((Object) gbu.m53676a(m53426c())) + ", textDirection=" + ((Object) gbw.m53678a(m53427d())) + ", lineHeight=" + ((Object) gdd.m53752b(m53431h())) + ", textIndent=" + m53443t() + ", platformStyle=" + this.f140024d + ", lineHeightStyle=" + m53441r() + ", lineBreak=" + ((Object) gbp.m53672a(m53425b())) + ", hyphens=" + ((Object) gbo.m53671a(this.f140023c.f139955h)) + ", textMotion=" + m53444u() + ')';
    }

    /* renamed from: u */
    public final gcf m53444u() {
        return this.f140023c.f139956i;
    }

    /* renamed from: v */
    public final boolean m53445v(ftp ftpVar) {
        if (this != ftpVar && !this.f140022b.m53390f(ftpVar.f140022b)) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public final boolean m53446w(ftp ftpVar) {
        if (this == ftpVar) {
            return true;
        }
        if (C1131ut.m70384u(this.f140023c, ftpVar.f140023c) && this.f140022b.m53389e(ftpVar.f140022b)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ ftp(long j, long j2, fwr fwrVar, long j3, int i, long j4, int i2) {
        this(new ftc((i2 & 1) != 0 ? eib.f137678a : j, (i2 & 2) != 0 ? gdd.f140537a : j2, (i2 & 4) != 0 ? null : fwrVar, null, null, null, null, (i2 & 128) != 0 ? gdd.f140537a : j3, null, null, (i2 & 2048) != 0 ? eib.f137678a : 0L, null, null), new fsw((32768 & i2) != 0 ? Integer.MIN_VALUE : i, (65536 & i2) == 0 ? 0 : Integer.MIN_VALUE, (i2 & 131072) != 0 ? gdd.f140537a : j4, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ftp(p000.ftc r3, p000.fsw r4) {
        /*
            r2 = this;
            fsz r0 = r4.f139952e
            if (r0 != 0) goto L6
            r0 = 0
            goto Lc
        L6:
            ftb r1 = new ftb
            r1.<init>(r0)
            r0 = r1
        Lc:
            r2.<init>(r3, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ftp.<init>(ftc, fsw):void");
    }
}
