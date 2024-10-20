package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxv {

    /* renamed from: a */
    public final int f137186a;

    /* renamed from: b */
    public final long[] f137187b;

    /* renamed from: c */
    public final Object[] f137188c;

    public dxv(int i, long[] jArr, Object[] objArr) {
        this.f137186a = i;
        this.f137187b = jArr;
        this.f137188c = objArr;
    }

    /* renamed from: a */
    public final int m51304a(long j) {
        int i = this.f137186a - 1;
        if (i == -1) {
            return -1;
        }
        int i2 = 0;
        if (i != 0) {
            while (i2 <= i) {
                int i3 = (i2 + i) >>> 1;
                long j2 = this.f137187b[i3] - j;
                if (j2 < 0) {
                    i2 = i3 + 1;
                } else if (j2 > 0) {
                    i = i3 - 1;
                } else {
                    return i3;
                }
            }
            return -(i2 + 1);
        }
        long j3 = this.f137187b[0];
        if (j3 == j) {
            return 0;
        }
        if (j3 <= j) {
            return -1;
        }
        return -2;
    }
}
