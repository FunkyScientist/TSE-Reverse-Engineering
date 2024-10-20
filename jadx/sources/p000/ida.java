package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ida extends idx {

    /* renamed from: b */
    private final long f146503b;

    /* renamed from: g */
    private final long f146504g;

    /* renamed from: h */
    private final long f146505h;

    /* renamed from: i */
    private final boolean f146506i;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
    
        if (r11 == r8) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ida(p000.hhj r8, long r9, long r11) {
        /*
            r7 = this;
            r7.<init>(r8)
            int r0 = r8.mo55317b()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L78
            hhi r0 = new hhi
            r0.<init>()
            hhi r8 = r8.m55389p(r1, r0)
            r3 = 0
            long r9 = java.lang.Math.max(r3, r9)
            boolean r0 = r8.f143756y
            if (r0 != 0) goto L2d
            int r0 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r0 == 0) goto L2d
            boolean r0 = r8.f143753v
            if (r0 == 0) goto L27
            goto L2d
        L27:
            idb r8 = new idb
            r8.<init>(r2)
            throw r8
        L2d:
            r5 = -9223372036854775808
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 != 0) goto L36
            long r11 = r8.f143742A
            goto L3a
        L36:
            long r11 = java.lang.Math.max(r3, r11)
        L3a:
            long r3 = r8.f143742A
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L56
            int r0 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r0 <= 0) goto L4a
            r11 = r3
        L4a:
            int r0 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r0 > 0) goto L4f
            goto L56
        L4f:
            idb r8 = new idb
            r9 = 2
            r8.<init>(r9)
            throw r8
        L56:
            r7.f146503b = r9
            r7.f146504g = r11
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 != 0) goto L60
            r9 = r5
            goto L62
        L60:
            long r9 = r11 - r9
        L62:
            r7.f146505h = r9
            boolean r9 = r8.f143754w
            if (r9 == 0) goto L75
            if (r0 == 0) goto L74
            long r8 = r8.f143742A
            int r10 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r10 == 0) goto L75
            int r8 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r8 != 0) goto L75
        L74:
            r1 = r2
        L75:
            r7.f146506i = r1
            return
        L78:
            idb r8 = new idb
            r8.<init>(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ida.<init>(hhj, long, long):void");
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        long j;
        this.f146601a.mo26760d(0, hhgVar, z);
        long j2 = hhgVar.f143720j - this.f146503b;
        long j3 = this.f146505h;
        if (j3 == -9223372036854775807L) {
            j = -9223372036854775807L;
        } else {
            j = j3 - j2;
        }
        hhgVar.m55374m(hhgVar.f143716f, hhgVar.f143717g, j, j2);
        return hhgVar;
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        this.f146601a.mo26761f(0, hhiVar, 0L);
        long j2 = hhiVar.f143745D;
        long j3 = this.f146503b;
        hhiVar.f143745D = j2 + j3;
        hhiVar.f143742A = this.f146505h;
        hhiVar.f143754w = this.f146506i;
        long j4 = hhiVar.f143757z;
        if (j4 != -9223372036854775807L) {
            long max = Math.max(j4, j3);
            hhiVar.f143757z = max;
            long j5 = this.f146504g;
            if (j5 != -9223372036854775807L) {
                max = Math.min(max, j5);
            }
            hhiVar.f143757z = max;
            hhiVar.f143757z = max - this.f146503b;
        }
        long j6 = this.f146503b;
        int i2 = hkf.f144154a;
        long j7 = hhiVar.f143750s;
        long m55629E = hkf.m55629E(j6);
        if (j7 != -9223372036854775807L) {
            hhiVar.f143750s = j7 + m55629E;
        }
        long j8 = hhiVar.f143751t;
        if (j8 != -9223372036854775807L) {
            hhiVar.f143751t = j8 + m55629E;
        }
        return hhiVar;
    }
}
