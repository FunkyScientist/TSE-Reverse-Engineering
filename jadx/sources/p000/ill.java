package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ill {

    /* renamed from: a */
    public final ilf f147586a;

    /* renamed from: b */
    protected final ilk f147587b;

    /* renamed from: c */
    protected ilh f147588c;

    /* renamed from: d */
    private final int f147589d;

    public ill(ili iliVar, ilk ilkVar, long j, long j2, long j3, long j4, long j5, int i) {
        this.f147587b = ilkVar;
        this.f147589d = i;
        this.f147586a = new ilf(iliVar, j, j2, j3, j4, j5);
    }

    /* renamed from: e */
    protected static final int m57331e(ilx ilxVar, long j, iml imlVar) {
        if (j == ilxVar.mo26113f()) {
            return 0;
        }
        imlVar.f147688a = j;
        return 1;
    }

    /* renamed from: f */
    protected static final boolean m57332f(ilx ilxVar, long j) {
        long mo26113f = j - ilxVar.mo26113f();
        if (mo26113f >= 0 && mo26113f <= 262144) {
            ilxVar.mo26118k((int) mo26113f);
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static int m57333g(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    /* renamed from: a */
    public final int m57334a(ilx ilxVar, iml imlVar) {
        while (true) {
            ilh ilhVar = this.f147588c;
            hiz.m55486h(ilhVar);
            long j = ilhVar.f147578e;
            long j2 = ilhVar.f147579f - j;
            int i = this.f147589d;
            long j3 = ilhVar.f147580g;
            if (j2 <= i) {
                m57337d();
                return m57331e(ilxVar, j, imlVar);
            }
            if (!m57332f(ilxVar, j3)) {
                return m57331e(ilxVar, j3, imlVar);
            }
            ilxVar.mo26117j();
            ilj mo57329a = this.f147587b.mo57329a(ilxVar, ilhVar.f147575b);
            int i2 = mo57329a.f147583b;
            if (i2 != -3) {
                if (i2 != -2) {
                    if (i2 != -1) {
                        m57332f(ilxVar, mo57329a.f147585d);
                        m57337d();
                        return m57331e(ilxVar, mo57329a.f147585d, imlVar);
                    }
                    long j4 = mo57329a.f147584c;
                    long j5 = mo57329a.f147585d;
                    ilhVar.f147577d = j4;
                    ilhVar.f147579f = j5;
                    ilhVar.m57328b();
                } else {
                    long j6 = mo57329a.f147584c;
                    long j7 = mo57329a.f147585d;
                    ilhVar.f147576c = j6;
                    ilhVar.f147578e = j7;
                    ilhVar.m57328b();
                }
            } else {
                m57337d();
                return m57331e(ilxVar, j3, imlVar);
            }
        }
    }

    /* renamed from: b */
    public final void m57335b(long j) {
        ilh ilhVar = this.f147588c;
        if (ilhVar != null && ilhVar.f147574a == j) {
            return;
        }
        ilf ilfVar = this.f147586a;
        this.f147588c = new ilh(j, ilfVar.f147568a.mo57326a(j), ilfVar.f147569b, ilfVar.f147570c, ilfVar.f147571d, ilfVar.f147572e);
    }

    /* renamed from: c */
    public final boolean m57336c() {
        if (this.f147588c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    protected final void m57337d() {
        this.f147588c = null;
        this.f147587b.mo57330b();
    }
}
