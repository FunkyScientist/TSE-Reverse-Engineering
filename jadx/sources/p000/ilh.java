package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilh {

    /* renamed from: a */
    public final long f147574a;

    /* renamed from: b */
    public final long f147575b;

    /* renamed from: c */
    public long f147576c = 0;

    /* renamed from: d */
    public long f147577d;

    /* renamed from: e */
    public long f147578e;

    /* renamed from: f */
    public long f147579f;

    /* renamed from: g */
    public long f147580g;

    /* renamed from: h */
    private final long f147581h;

    /* JADX INFO: Access modifiers changed from: protected */
    public ilh(long j, long j2, long j3, long j4, long j5, long j6) {
        this.f147574a = j;
        this.f147575b = j2;
        this.f147577d = j3;
        this.f147578e = j4;
        this.f147579f = j5;
        this.f147581h = j6;
        this.f147580g = m57327a(j2, 0L, j3, j4, j5, j6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public static long m57327a(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 < j5 && 1 + j2 < j3) {
            long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
            return hkf.m55702t(((j4 + j7) - j6) - (j7 / 20), j4, j5 - 1);
        }
        return j4;
    }

    /* renamed from: b */
    public final void m57328b() {
        this.f147580g = m57327a(this.f147575b, this.f147576c, this.f147577d, this.f147578e, this.f147579f, this.f147581h);
    }
}
