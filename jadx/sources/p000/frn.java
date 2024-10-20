package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frn {

    /* renamed from: a */
    public long[] f139866a = new long[192];

    /* renamed from: b */
    public long[] f139867b = new long[192];

    /* renamed from: c */
    public int f139868c;

    /* renamed from: a */
    public static /* synthetic */ void m53307a(frn frnVar, int i, int i2, int i3, int i4, int i5, int i6) {
        long[] jArr = frnVar.f139866a;
        int i7 = frnVar.f139868c;
        int i8 = i7 + 3;
        frnVar.f139868c = i8;
        int length = jArr.length;
        if (length <= i8) {
            int max = Math.max(length + length, i8);
            long[] copyOf = Arrays.copyOf(jArr, max);
            copyOf.getClass();
            frnVar.f139866a = copyOf;
            long[] copyOf2 = Arrays.copyOf(frnVar.f139867b, max);
            copyOf2.getClass();
            frnVar.f139867b = copyOf2;
        }
        long[] jArr2 = frnVar.f139866a;
        jArr2[i7] = (i3 & 4294967295L) | (i2 << 32);
        jArr2[i7 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i9 = i6 & 67108863;
        jArr2[i7 + 2] = (i9 << 26) | (i & 67108863);
        if (i6 >= 0) {
            for (int i10 = i7 - 3; i10 > 0; i10 -= 3) {
                int i11 = i10 + 2;
                long j = jArr2[i11];
                if ((((int) j) & 67108863) == i9) {
                    jArr2[i11] = ((-4607182418800017409L) & j) | (((i7 - i10) & 1023) << 52);
                    return;
                }
            }
        }
    }
}
