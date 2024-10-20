package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipn {

    /* renamed from: a */
    public final ipl f148223a;

    /* renamed from: b */
    public final int f148224b;

    /* renamed from: c */
    public final long[] f148225c;

    /* renamed from: d */
    public final int[] f148226d;

    /* renamed from: e */
    public final int f148227e;

    /* renamed from: f */
    public final long[] f148228f;

    /* renamed from: g */
    public final int[] f148229g;

    /* renamed from: h */
    public final long f148230h;

    public ipn(ipl iplVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        boolean z;
        boolean z2;
        int length = iArr.length;
        int length2 = jArr2.length;
        if (length == length2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int length3 = jArr.length;
        if (length3 == length2) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        int length4 = iArr2.length;
        C1131ut.m70371h(length4 == length2);
        this.f148223a = iplVar;
        this.f148225c = jArr;
        this.f148226d = iArr;
        this.f148227e = i;
        this.f148228f = jArr2;
        this.f148229g = iArr2;
        this.f148230h = j;
        this.f148224b = length3;
        if (length4 > 0) {
            int i2 = length4 - 1;
            iArr2[i2] = iArr2[i2] | 536870912;
        }
    }

    /* renamed from: a */
    public final int m57517a(long j) {
        for (int m55682ay = hkf.m55682ay(this.f148228f, j, false); m55682ay >= 0; m55682ay--) {
            if ((this.f148229g[m55682ay] & 1) != 0) {
                return m55682ay;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public final int m57518b(long j) {
        for (int m55681ax = hkf.m55681ax(this.f148228f, j, true); m55681ax < this.f148228f.length; m55681ax++) {
            if ((this.f148229g[m55681ax] & 1) != 0) {
                return m55681ax;
            }
        }
        return -1;
    }
}
