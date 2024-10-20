package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ind {

    /* renamed from: a */
    protected final imu f147795a;

    /* renamed from: b */
    public final int f147796b;

    /* renamed from: c */
    public final int f147797c;

    /* renamed from: d */
    public int f147798d;

    /* renamed from: e */
    public int f147799e;

    /* renamed from: f */
    public int f147800f;

    /* renamed from: g */
    public int f147801g;

    /* renamed from: h */
    public int f147802h;

    /* renamed from: i */
    public long f147803i;

    /* renamed from: j */
    public long[] f147804j;

    /* renamed from: k */
    public int[] f147805k;

    /* renamed from: l */
    private final long f147806l;

    /* renamed from: m */
    private final int f147807m;

    public ind(int i, int i2, long j, int i3, imu imuVar) {
        int i4;
        int i5;
        i2 = i2 != 1 ? 2 : i2;
        this.f147806l = j;
        this.f147807m = i3;
        this.f147795a = imuVar;
        if (i2 == 2) {
            i4 = 1667497984;
        } else {
            i4 = 1651965952;
        }
        this.f147796b = m57403d(i, i4);
        if (i2 == 2) {
            i5 = m57403d(i, 1650720768);
        } else {
            i5 = -1;
        }
        this.f147797c = i5;
        this.f147803i = -1L;
        this.f147804j = new long[512];
        this.f147805k = new int[512];
    }

    /* renamed from: d */
    private static int m57403d(int i, int i2) {
        return (((i % 10) + 48) << 8) | ((i / 10) + 48) | i2;
    }

    /* renamed from: e */
    private final imp m57404e(int i) {
        return new imp(this.f147805k[i] * m57406b(), this.f147804j[i]);
    }

    /* renamed from: a */
    public final long m57405a(int i) {
        return (this.f147806l * i) / this.f147807m;
    }

    /* renamed from: b */
    public final long m57406b() {
        return m57405a(1);
    }

    /* renamed from: c */
    public final imm m57407c(long j) {
        if (this.f147802h == 0) {
            imp impVar = new imp(0L, this.f147803i);
            return new imm(impVar, impVar);
        }
        int m57406b = (int) (j / m57406b());
        int m55684b = hkf.m55684b(this.f147805k, m57406b, true, true);
        if (this.f147805k[m55684b] == m57406b) {
            imp m57404e = m57404e(m55684b);
            return new imm(m57404e, m57404e);
        }
        imp m57404e2 = m57404e(m55684b);
        int i = m55684b + 1;
        if (i < this.f147804j.length) {
            return new imm(m57404e2, m57404e(i));
        }
        return new imm(m57404e2, m57404e2);
    }
}
