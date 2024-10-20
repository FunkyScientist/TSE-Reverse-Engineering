package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftc implements frt {

    /* renamed from: a */
    public final gcc f139978a;

    /* renamed from: b */
    public final long f139979b;

    /* renamed from: c */
    public final fwr f139980c;

    /* renamed from: d */
    public final fwm f139981d;

    /* renamed from: e */
    public final fwn f139982e;

    /* renamed from: f */
    public final fwb f139983f;

    /* renamed from: g */
    public final String f139984g;

    /* renamed from: h */
    public final long f139985h;

    /* renamed from: i */
    public final gbl f139986i;

    /* renamed from: j */
    public final gcd f139987j;

    /* renamed from: k */
    public final gak f139988k;

    /* renamed from: l */
    public final long f139989l;

    /* renamed from: m */
    public final gbv f139990m;

    /* renamed from: n */
    public final ejm f139991n;

    /* renamed from: o */
    public final fta f139992o;

    /* renamed from: p */
    public final elu f139993p;

    public ftc(gcc gccVar, long j, fwr fwrVar, fwm fwmVar, fwn fwnVar, fwb fwbVar, String str, long j2, gbl gblVar, gcd gcdVar, gak gakVar, long j3, gbv gbvVar, ejm ejmVar, elu eluVar) {
        this.f139978a = gccVar;
        this.f139979b = j;
        this.f139980c = fwrVar;
        this.f139981d = fwmVar;
        this.f139982e = fwnVar;
        this.f139983f = fwbVar;
        this.f139984g = str;
        this.f139985h = j2;
        this.f139986i = gblVar;
        this.f139987j = gcdVar;
        this.f139988k = gakVar;
        this.f139989l = j3;
        this.f139990m = gbvVar;
        this.f139991n = ejmVar;
        this.f139992o = null;
        this.f139993p = eluVar;
    }

    /* renamed from: a */
    public final float m53385a() {
        return this.f139978a.mo53666a();
    }

    /* renamed from: b */
    public final long m53386b() {
        return this.f139978a.mo53667b();
    }

    /* renamed from: c */
    public final ehv m53387c() {
        return this.f139978a.mo53668c();
    }

    /* renamed from: d */
    public final ftc m53388d(ftc ftcVar) {
        if (ftcVar == null) {
            return this;
        }
        gcc gccVar = ftcVar.f139978a;
        return fte.m53391a(this, gccVar.mo53667b(), gccVar.mo53668c(), gccVar.mo53666a(), ftcVar.f139979b, ftcVar.f139980c, ftcVar.f139981d, ftcVar.f139982e, ftcVar.f139983f, ftcVar.f139984g, ftcVar.f139985h, ftcVar.f139986i, ftcVar.f139987j, ftcVar.f139988k, ftcVar.f139989l, ftcVar.f139990m, ftcVar.f139991n, ftcVar.f139993p);
    }

    /* renamed from: e */
    public final boolean m53389e(ftc ftcVar) {
        if (this == ftcVar) {
            return true;
        }
        if (!C1124um.m70037k(this.f139979b, ftcVar.f139979b) || !C1131ut.m70384u(this.f139980c, ftcVar.f139980c) || !C1131ut.m70384u(this.f139981d, ftcVar.f139981d) || !C1131ut.m70384u(this.f139982e, ftcVar.f139982e) || !C1131ut.m70384u(this.f139983f, ftcVar.f139983f) || !C1131ut.m70384u(this.f139984g, ftcVar.f139984g) || !C1124um.m70037k(this.f139985h, ftcVar.f139985h) || !C1131ut.m70384u(this.f139986i, ftcVar.f139986i) || !C1131ut.m70384u(this.f139987j, ftcVar.f139987j) || !C1131ut.m70384u(this.f139988k, ftcVar.f139988k) || !C1124um.m70037k(this.f139989l, ftcVar.f139989l)) {
            return false;
        }
        fta ftaVar = ftcVar.f139992o;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftc)) {
            return false;
        }
        ftc ftcVar = (ftc) obj;
        if (m53389e(ftcVar) && m53390f(ftcVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m53390f(ftc ftcVar) {
        if (!C1131ut.m70384u(this.f139978a, ftcVar.f139978a) || !C1131ut.m70384u(this.f139990m, ftcVar.f139990m) || !C1131ut.m70384u(this.f139991n, ftcVar.f139991n) || !C1131ut.m70384u(this.f139993p, ftcVar.f139993p)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int m36406B = C0069b.m36406B(m53386b());
        ehv m53387c = m53387c();
        int i12 = 0;
        if (m53387c != null) {
            i = m53387c.hashCode();
        } else {
            i = 0;
        }
        int floatToIntBits = (((((m36406B * 31) + i) * 31) + Float.floatToIntBits(m53385a())) * 31) + C0069b.m36406B(this.f139979b);
        fwr fwrVar = this.f139980c;
        if (fwrVar != null) {
            i2 = fwrVar.f140260h;
        } else {
            i2 = 0;
        }
        int i13 = ((floatToIntBits * 31) + i2) * 31;
        fwm fwmVar = this.f139981d;
        if (fwmVar != null) {
            i3 = fwmVar.f140244a;
        } else {
            i3 = 0;
        }
        int i14 = (i13 + i3) * 31;
        fwn fwnVar = this.f139982e;
        if (fwnVar != null) {
            i4 = fwnVar.f140245a;
        } else {
            i4 = 0;
        }
        int i15 = (i14 + i4) * 31;
        fwb fwbVar = this.f139983f;
        if (fwbVar != null) {
            i5 = fwbVar.hashCode();
        } else {
            i5 = 0;
        }
        int i16 = (i15 + i5) * 31;
        String str = this.f139984g;
        if (str != null) {
            i6 = str.hashCode();
        } else {
            i6 = 0;
        }
        int m36406B2 = (((i16 + i6) * 31) + C0069b.m36406B(this.f139985h)) * 31;
        gbl gblVar = this.f139986i;
        if (gblVar != null) {
            i7 = Float.floatToIntBits(gblVar.f140469a);
        } else {
            i7 = 0;
        }
        int i17 = (m36406B2 + i7) * 31;
        gcd gcdVar = this.f139987j;
        if (gcdVar != null) {
            i8 = gcdVar.hashCode();
        } else {
            i8 = 0;
        }
        int i18 = (i17 + i8) * 31;
        gak gakVar = this.f139988k;
        if (gakVar != null) {
            i9 = gakVar.hashCode();
        } else {
            i9 = 0;
        }
        int m36406B3 = (((i18 + i9) * 31) + C0069b.m36406B(this.f139989l)) * 31;
        gbv gbvVar = this.f139990m;
        if (gbvVar != null) {
            i10 = gbvVar.f140489d;
        } else {
            i10 = 0;
        }
        int i19 = (m36406B3 + i10) * 31;
        ejm ejmVar = this.f139991n;
        if (ejmVar != null) {
            i11 = ejmVar.hashCode();
        } else {
            i11 = 0;
        }
        int i20 = i19 + i11;
        elu eluVar = this.f139993p;
        if (eluVar != null) {
            i12 = eluVar.hashCode();
        }
        return (i20 * 961) + i12;
    }

    public final String toString() {
        return "SpanStyle(color=" + ((Object) eib.m51720g(m53386b())) + ", brush=" + m53387c() + ", alpha=" + m53385a() + ", fontSize=" + ((Object) gdd.m53752b(this.f139979b)) + ", fontWeight=" + this.f139980c + ", fontStyle=" + this.f139981d + ", fontSynthesis=" + this.f139982e + ", fontFamily=" + this.f139983f + ", fontFeatureSettings=" + this.f139984g + ", letterSpacing=" + ((Object) gdd.m53752b(this.f139985h)) + ", baselineShift=" + this.f139986i + ", textGeometricTransform=" + this.f139987j + ", localeList=" + this.f139988k + ", background=" + ((Object) eib.m51720g(this.f139989l)) + ", textDecoration=" + this.f139990m + ", shadow=" + this.f139991n + ", platformStyle=null, drawStyle=" + this.f139993p + ')';
    }

    public ftc(long j, long j2, fwr fwrVar, fwm fwmVar, fwn fwnVar, fwb fwbVar, String str, long j3, gbl gblVar, gcd gcdVar, long j4, gbv gbvVar, ejm ejmVar) {
        this(gby.m53681a(j), j2, fwrVar, fwmVar, fwnVar, fwbVar, str, j3, gblVar, gcdVar, null, j4, gbvVar, ejmVar, null);
    }

    public /* synthetic */ ftc(long j, long j2, fwr fwrVar, fwm fwmVar, fwn fwnVar, fwb fwbVar, String str, long j3, gbl gblVar, gcd gcdVar, long j4, gbv gbvVar, ejm ejmVar, int i) {
        this((i & 1) != 0 ? eib.f137678a : j, (i & 2) != 0 ? gdd.f140537a : j2, (i & 4) != 0 ? null : fwrVar, (i & 8) != 0 ? null : fwmVar, (i & 16) != 0 ? null : fwnVar, (i & 32) != 0 ? null : fwbVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? gdd.f140537a : j3, (i & 256) != 0 ? null : gblVar, (i & 512) != 0 ? null : gcdVar, (i & 2048) != 0 ? eib.f137678a : j4, (i & 4096) != 0 ? null : gbvVar, (i & 8192) != 0 ? null : ejmVar);
    }

    public ftc(ehv ehvVar, float f, long j, fwr fwrVar, fwm fwmVar, fwn fwnVar, fwb fwbVar, String str, long j2, gbl gblVar, gcd gcdVar, gak gakVar, long j3, gbv gbvVar, ejm ejmVar, elu eluVar) {
        this(gby.m53682b(ehvVar, f), j, fwrVar, fwmVar, fwnVar, fwbVar, str, j2, gblVar, gcdVar, gakVar, j3, gbvVar, ejmVar, eluVar);
    }
}
