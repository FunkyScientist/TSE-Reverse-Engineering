package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ftn {

    /* renamed from: a */
    public static final long f140019a = fto.m53420a(0, 0);

    /* renamed from: b */
    public final long f140020b;

    /* renamed from: a */
    public static final int m53413a(long j) {
        return m53414b(j) - m53415c(j);
    }

    /* renamed from: b */
    public static final int m53414b(long j) {
        return Math.max((int) (j >> 32), (int) (4294967295L & j));
    }

    /* renamed from: c */
    public static final int m53415c(long j) {
        return Math.min((int) (j >> 32), (int) (4294967295L & j));
    }

    /* renamed from: d */
    public static String m53416d(long j) {
        return "TextRange(" + ((int) (j >> 32)) + ", " + ((int) (j & 4294967295L)) + ')';
    }

    /* renamed from: e */
    public static final boolean m53417e(long j, long j2) {
        boolean z;
        int m53415c = m53415c(j);
        int m53415c2 = m53415c(j2);
        int m53414b = m53414b(j2);
        int m53414b2 = m53414b(j);
        boolean z2 = true;
        if (m53415c <= m53415c2) {
            z = true;
        } else {
            z = false;
        }
        if (m53414b > m53414b2) {
            z2 = false;
        }
        return z & z2;
    }

    /* renamed from: f */
    public static final boolean m53418f(long j) {
        if (((int) (j >> 32)) == ((int) (4294967295L & j))) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static final boolean m53419g(long j) {
        if (((int) (j >> 32)) > ((int) (4294967295L & j))) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ftn) && this.f140020b == ((ftn) obj).f140020b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140020b);
    }

    public final String toString() {
        return m53416d(this.f140020b);
    }
}
