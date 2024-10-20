package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iot implements ior {

    /* renamed from: a */
    private final long f148061a;

    /* renamed from: b */
    private final int f148062b;

    /* renamed from: c */
    private final long f148063c;

    /* renamed from: d */
    private final int f148064d;

    /* renamed from: e */
    private final long f148065e;

    /* renamed from: f */
    private final long f148066f;

    /* renamed from: g */
    private final long[] f148067g;

    public iot(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.f148061a = j;
        this.f148062b = i;
        this.f148063c = j2;
        this.f148064d = i2;
        this.f148065e = j3;
        this.f148067g = jArr;
        this.f148066f = j3 != -1 ? j + j3 : -1L;
    }

    /* renamed from: g */
    private final long m57476g(int i) {
        return (this.f148063c * i) / 100;
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        double d;
        if (!mo57325z()) {
            imp impVar = new imp(0L, this.f148061a + this.f148062b);
            return new imm(impVar, impVar);
        }
        long m55702t = hkf.m55702t(j, 0L, this.f148063c);
        double d2 = (m55702t * 100.0d) / this.f148063c;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            if (d2 >= 100.0d) {
                d3 = 256.0d;
            } else {
                int i = (int) d2;
                long[] jArr = this.f148067g;
                hiz.m55486h(jArr);
                double d4 = jArr[i];
                if (i == 99) {
                    d = 256.0d;
                } else {
                    d = jArr[i + 1];
                }
                d3 = d4 + ((d2 - i) * (d - d4));
            }
        }
        long j2 = this.f148065e;
        imp impVar2 = new imp(m55702t, this.f148061a + hkf.m55702t(Math.round((d3 / 256.0d) * j2), this.f148062b, j2 - 1));
        return new imm(impVar2, impVar2);
    }

    @Override // p000.ior
    /* renamed from: d */
    public final int mo57373d() {
        return this.f148064d;
    }

    @Override // p000.ior
    /* renamed from: e */
    public final long mo57374e() {
        return this.f148066f;
    }

    @Override // p000.ior
    /* renamed from: f */
    public final long mo57375f(long j) {
        long j2;
        double d;
        if (mo57325z()) {
            long j3 = j - this.f148061a;
            if (j3 > this.f148062b) {
                long[] jArr = this.f148067g;
                hiz.m55486h(jArr);
                double d2 = (j3 * 256.0d) / this.f148065e;
                int m55682ay = hkf.m55682ay(jArr, (long) d2, true);
                long m57476g = m57476g(m55682ay);
                long j4 = jArr[m55682ay];
                int i = m55682ay + 1;
                long m57476g2 = m57476g(i);
                if (m55682ay == 99) {
                    j2 = 256;
                } else {
                    j2 = jArr[i];
                }
                if (j4 == j2) {
                    d = 0.0d;
                } else {
                    d = (d2 - j4) / (j2 - j4);
                }
                return m57476g + Math.round(d * (m57476g2 - m57476g));
            }
            return 0L;
        }
        return 0L;
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f148063c;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        if (this.f148067g != null) {
            return true;
        }
        return false;
    }
}
