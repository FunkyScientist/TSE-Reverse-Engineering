package p000;

import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iop implements ior {

    /* renamed from: a */
    private final long[] f148036a;

    /* renamed from: b */
    private final long[] f148037b;

    /* renamed from: c */
    private final long f148038c;

    public iop(long[] jArr, long[] jArr2, long j) {
        this.f148036a = jArr;
        this.f148037b = jArr2;
        this.f148038c = j == -9223372036854775807L ? hkf.m55707y(jArr2[jArr2.length - 1]) : j;
    }

    /* renamed from: g */
    private static Pair m57469g(long j, long[] jArr, long[] jArr2) {
        double d;
        int m55682ay = hkf.m55682ay(jArr, j, true);
        long j2 = jArr[m55682ay];
        long j3 = jArr2[m55682ay];
        int i = m55682ay + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        long j5 = jArr2[i];
        if (j4 == j2) {
            d = 0.0d;
        } else {
            d = (j - j2) / (j4 - j2);
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) (d * (j5 - j3))) + j3));
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        Pair m57469g = m57469g(hkf.m55629E(hkf.m55702t(j, 0L, this.f148038c)), this.f148037b, this.f148036a);
        imp impVar = new imp(hkf.m55707y(((Long) m57469g.first).longValue()), ((Long) m57469g.second).longValue());
        return new imm(impVar, impVar);
    }

    @Override // p000.ior
    /* renamed from: d */
    public final int mo57373d() {
        return -2147483647;
    }

    @Override // p000.ior
    /* renamed from: e */
    public final long mo57374e() {
        return -1L;
    }

    @Override // p000.ior
    /* renamed from: f */
    public final long mo57375f(long j) {
        return hkf.m55707y(((Long) m57469g(j, this.f148036a, this.f148037b).second).longValue());
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f148038c;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
