package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ieq extends idx {

    /* renamed from: b */
    private final long[] f146660b;

    /* renamed from: g */
    private final long[] f146661g;

    public ieq(hhj hhjVar, Map map) {
        super(hhjVar);
        int mo55318c = hhjVar.mo55318c();
        this.f146661g = new long[hhjVar.mo55318c()];
        hhi hhiVar = new hhi();
        for (int i = 0; i < mo55318c; i++) {
            this.f146661g[i] = hhjVar.m55389p(i, hhiVar).f143742A;
        }
        int mo55317b = hhjVar.mo55317b();
        this.f146660b = new long[mo55317b];
        hhg hhgVar = new hhg();
        for (int i2 = 0; i2 < mo55317b; i2++) {
            hhjVar.mo26760d(i2, hhgVar, true);
            Long l = (Long) map.get(hhgVar.f143717g);
            hiz.m55485g(l);
            long longValue = l.longValue();
            long[] jArr = this.f146660b;
            longValue = longValue == Long.MIN_VALUE ? hhgVar.f143719i : longValue;
            jArr[i2] = longValue;
            long j = hhgVar.f143719i;
            if (j != -9223372036854775807L) {
                long[] jArr2 = this.f146661g;
                int i3 = hhgVar.f143718h;
                jArr2[i3] = jArr2[i3] - (j - longValue);
            }
        }
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        super.mo26760d(i, hhgVar, z);
        hhgVar.f143719i = this.f146660b[i];
        return hhgVar;
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        long j2;
        super.mo26761f(i, hhiVar, j);
        long j3 = this.f146661g[i];
        hhiVar.f143742A = j3;
        if (j3 != -9223372036854775807L) {
            long j4 = hhiVar.f143757z;
            if (j4 != -9223372036854775807L) {
                j2 = Math.min(j4, j3);
                hhiVar.f143757z = j2;
                return hhiVar;
            }
        }
        j2 = hhiVar.f143757z;
        hhiVar.f143757z = j2;
        return hhiVar;
    }
}
