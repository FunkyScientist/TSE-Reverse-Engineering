package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class iln implements imo {

    /* renamed from: a */
    private final long f147596a;

    /* renamed from: b */
    private final long f147597b;

    /* renamed from: c */
    private final int f147598c;

    /* renamed from: d */
    private final long f147599d;

    /* renamed from: e */
    private final int f147600e;

    /* renamed from: f */
    private final long f147601f;

    public iln(long j, long j2, int i, int i2) {
        long m57339e;
        this.f147596a = j;
        this.f147597b = j2;
        this.f147598c = i2 == -1 ? 1 : i2;
        this.f147600e = i;
        if (j == -1) {
            this.f147599d = -1L;
            m57339e = -9223372036854775807L;
        } else {
            this.f147599d = j - j2;
            m57339e = m57339e(j, j2, i);
        }
        this.f147601f = m57339e;
    }

    /* renamed from: e */
    private static long m57339e(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / i;
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        long j2 = this.f147599d;
        if (j2 != -1) {
            long j3 = this.f147598c;
            long j4 = (((this.f147600e * j) / 8000000) / j3) * j3;
            if (j2 != -1) {
                j4 = Math.min(j4, j2 - j3);
            }
            long max = this.f147597b + Math.max(j4, 0L);
            long m57340w = m57340w(max);
            imp impVar = new imp(m57340w, max);
            if (this.f147599d != -1 && m57340w < j) {
                long j5 = max + this.f147598c;
                if (j5 < this.f147596a) {
                    return new imm(impVar, new imp(m57340w(j5), j5));
                }
            }
            return new imm(impVar, impVar);
        }
        imp impVar2 = new imp(0L, this.f147597b);
        return new imm(impVar2, impVar2);
    }

    /* renamed from: w */
    public final long m57340w(long j) {
        return m57339e(j, this.f147597b, this.f147600e);
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f147601f;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        if (this.f147599d == -1) {
            return false;
        }
        return true;
    }
}
