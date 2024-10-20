package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hwz extends hxe {

    /* renamed from: a */
    final long f145814a;

    /* renamed from: b */
    final long f145815b;

    /* renamed from: c */
    final List f145816c;

    /* renamed from: d */
    final long f145817d;

    /* renamed from: e */
    private final long f145818e;

    /* renamed from: f */
    private final long f145819f;

    public hwz(hwv hwvVar, long j, long j2, long j3, long j4, List list, long j5, long j6, long j7) {
        super(hwvVar, j, j2);
        this.f145814a = j3;
        this.f145815b = j4;
        this.f145816c = list;
        this.f145817d = j5;
        this.f145818e = j6;
        this.f145819f = j7;
    }

    /* renamed from: a */
    public final long m56499a(long j, long j2) {
        long mo56501c = mo56501c(j);
        if (mo56501c != -1) {
            return mo56501c;
        }
        return (int) (m56503e((j2 - this.f145819f) + this.f145817d, j) - m56500b(j, j2));
    }

    /* renamed from: b */
    public final long m56500b(long j, long j2) {
        if (mo56501c(j) == -1) {
            long j3 = this.f145818e;
            if (j3 != -9223372036854775807L) {
                return Math.max(this.f145814a, m56503e((j2 - this.f145819f) - j3, j));
            }
        }
        return this.f145814a;
    }

    /* renamed from: c */
    public abstract long mo56501c(long j);

    /* renamed from: d */
    public final long m56502d(long j, long j2) {
        List list = this.f145816c;
        if (list != null) {
            return (((hxc) list.get((int) (j - this.f145814a))).f145831b * 1000000) / this.f145835i;
        }
        if (mo56501c(j2) != -1 && j == (this.f145814a + r3) - 1) {
            return j2 - m56504f(j);
        }
        return (this.f145815b * 1000000) / this.f145835i;
    }

    /* renamed from: e */
    public final long m56503e(long j, long j2) {
        long mo56501c = mo56501c(j2);
        long j3 = this.f145814a;
        if (mo56501c == 0) {
            return j3;
        }
        if (this.f145816c == null) {
            long j4 = (j / ((this.f145815b * 1000000) / this.f145835i)) + j3;
            if (j4 >= j3) {
                if (mo56501c != -1) {
                    return Math.min(j4, (j3 + mo56501c) - 1);
                }
                return j4;
            }
            return j3;
        }
        long j5 = (mo56501c + j3) - 1;
        long j6 = j3;
        while (j6 <= j5) {
            long j7 = ((j5 - j6) / 2) + j6;
            long m56504f = m56504f(j7);
            if (m56504f < j) {
                j6 = 1 + j7;
            } else if (m56504f > j) {
                j5 = j7 - 1;
            } else {
                return j7;
            }
        }
        if (j6 == j3) {
            return j6;
        }
        return j5;
    }

    /* renamed from: f */
    public final long m56504f(long j) {
        long j2;
        List list = this.f145816c;
        if (list != null) {
            j2 = ((hxc) list.get((int) (j - this.f145814a))).f145830a - this.f145836j;
        } else {
            j2 = (j - this.f145814a) * this.f145815b;
        }
        return hkf.m55626B(j2, 1000000L, this.f145835i);
    }

    /* renamed from: g */
    public abstract hwv mo56505g(hwy hwyVar, long j);

    /* renamed from: h */
    public boolean mo56506h() {
        if (this.f145816c != null) {
            return true;
        }
        return false;
    }
}
