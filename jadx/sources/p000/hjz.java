package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjz {

    /* renamed from: a */
    private long f144135a;

    /* renamed from: b */
    private long f144136b;

    /* renamed from: c */
    private long f144137c;

    /* renamed from: d */
    private final ThreadLocal f144138d = new ThreadLocal();

    public hjz(long j) {
        m55622i(j);
    }

    /* renamed from: g */
    public static long m55614g(long j) {
        return hkf.m55626B(j, 1000000L, 90000L);
    }

    /* renamed from: h */
    public static long m55615h(long j) {
        return hkf.m55626B(j, 90000L, 1000000L);
    }

    /* renamed from: a */
    public final synchronized long m55616a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (!m55623j()) {
            long j2 = this.f144135a;
            if (j2 == 9223372036854775806L) {
                Long l = (Long) this.f144138d.get();
                hiz.m55485g(l);
                j2 = l.longValue();
            }
            this.f144136b = j2 - j;
            notifyAll();
        }
        this.f144137c = j;
        return j + this.f144136b;
    }

    /* renamed from: b */
    public final synchronized long m55617b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.f144137c;
        if (j2 != -9223372036854775807L) {
            long m55615h = m55615h(j2);
            long j3 = (4294967296L + m55615h) / 8589934592L;
            long j4 = (((-1) + j3) * 8589934592L) + j;
            j += j3 * 8589934592L;
            if (Math.abs(j4 - m55615h) < Math.abs(j - m55615h)) {
                j = j4;
            }
        }
        return m55616a(m55614g(j));
    }

    /* renamed from: c */
    public final synchronized long m55618c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.f144137c;
        if (j2 != -9223372036854775807L) {
            long m55615h = m55615h(j2);
            long j3 = m55615h / 8589934592L;
            Long.signum(j3);
            long j4 = (j3 * 8589934592L) + j;
            j += (j3 + 1) * 8589934592L;
            if (j4 >= m55615h) {
                j = j4;
            }
        }
        return m55616a(m55614g(j));
    }

    /* renamed from: d */
    public final synchronized long m55619d() {
        long j = this.f144135a;
        if (j != Long.MAX_VALUE && j != 9223372036854775806L) {
            return j;
        }
        return -9223372036854775807L;
    }

    /* renamed from: e */
    public final synchronized long m55620e() {
        long m55619d;
        long j = this.f144137c;
        if (j != -9223372036854775807L) {
            m55619d = j + this.f144136b;
        } else {
            m55619d = m55619d();
        }
        return m55619d;
    }

    /* renamed from: f */
    public final synchronized long m55621f() {
        return this.f144136b;
    }

    /* renamed from: i */
    public final synchronized void m55622i(long j) {
        long j2;
        this.f144135a = j;
        if (j == Long.MAX_VALUE) {
            j2 = 0;
        } else {
            j2 = -9223372036854775807L;
        }
        this.f144136b = j2;
        this.f144137c = -9223372036854775807L;
    }

    /* renamed from: j */
    public final synchronized boolean m55623j() {
        if (this.f144136b != -9223372036854775807L) {
            return true;
        }
        return false;
    }
}
