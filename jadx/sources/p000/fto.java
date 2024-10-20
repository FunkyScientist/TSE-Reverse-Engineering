package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fto {
    /* renamed from: a */
    public static final long m53420a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            gae.m53638a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        return (i2 & 4294967295L) | (i << 32);
    }

    /* renamed from: b */
    public static final long m53421b(long j, int i) {
        int i2;
        long j2 = ftn.f140019a;
        int i3 = (int) (4294967295L & j);
        int i4 = 0;
        if (i3 < 0) {
            i2 = 0;
        } else {
            i2 = i3;
        }
        if (i2 > i) {
            i2 = i;
        }
        int i5 = (int) (j >> 32);
        if (i5 >= 0) {
            i4 = i5;
        }
        if (i4 <= i) {
            i = i4;
        }
        if (i == i5 && i2 == i3) {
            return j;
        }
        return m53420a(i, i2);
    }
}
