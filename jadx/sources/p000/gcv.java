package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcv {

    /* renamed from: a */
    public final long f140522a;

    /* renamed from: a */
    public static final long m53731a(long j, long j2) {
        return ((((int) (j >> 32)) - ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) & 4294967295L);
    }

    /* renamed from: b */
    public static final long m53732b(long j, long j2) {
        return ((((int) (j >> 32)) + ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L);
    }

    /* renamed from: c */
    public static String m53733c(long j) {
        return "(" + ((int) (j >> 32)) + ", " + ((int) (j & 4294967295L)) + ')';
    }

    /* renamed from: d */
    public static /* synthetic */ long m53734d(long j, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = (int) (j >> 32);
        }
        if ((i3 & 2) != 0) {
            i2 = (int) (j & 4294967295L);
        }
        return (i << 32) | (i2 & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gcv) && this.f140522a == ((gcv) obj).f140522a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f140522a);
    }

    public final String toString() {
        return m53733c(this.f140522a);
    }
}
