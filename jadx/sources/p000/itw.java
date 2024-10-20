package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class itw implements itv {

    /* renamed from: a */
    private final ily f148987a;

    /* renamed from: b */
    private final imu f148988b;

    /* renamed from: c */
    private final her f148989c;

    /* renamed from: d */
    private final int f148990d;

    /* renamed from: e */
    private long f148991e;

    /* renamed from: f */
    private int f148992f;

    /* renamed from: g */
    private long f148993g;

    /* renamed from: h */
    private final tbg f148994h;

    public itw(ily ilyVar, imu imuVar, tbg tbgVar, String str, int i) {
        this.f148987a = ilyVar;
        this.f148988b = imuVar;
        this.f148994h = tbgVar;
        int i2 = tbgVar.f177253c * tbgVar.f177251a;
        int i3 = tbgVar.f177252b;
        int i4 = i2 / 8;
        if (i3 == i4) {
            int i5 = tbgVar.f177254d * i4;
            int i6 = i5 * 8;
            int max = Math.max(i4, i5 / 10);
            this.f148990d = max;
            heq heqVar = new heq();
            heqVar.m55250d(str);
            heqVar.f143128h = i6;
            heqVar.f143129i = i6;
            heqVar.f143134n = max;
            heqVar.f143111B = tbgVar.f177253c;
            heqVar.f143112C = tbgVar.f177254d;
            heqVar.f143113D = i;
            this.f148989c = new her(heqVar);
            return;
        }
        throw new hft(C0069b.m36490bF(i3, i4, "Expected block size: ", "; got: "), null, true, 1);
    }

    @Override // p000.itv
    /* renamed from: a */
    public final void mo57947a(int i, long j) {
        this.f148987a.mo11681fH(new ity(this.f148994h, 1, i, j));
        this.f148988b.mo26125c(this.f148989c);
    }

    @Override // p000.itv
    /* renamed from: b */
    public final void mo57948b(long j) {
        this.f148991e = j;
        this.f148992f = 0;
        this.f148993g = 0L;
    }

    @Override // p000.itv
    /* renamed from: c */
    public final boolean mo57949c(ilx ilxVar, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.f148992f) < (i2 = this.f148990d)) {
            int mo26123Q = this.f148988b.mo26123Q(ilxVar, (int) Math.min(i2 - i, j2), true);
            if (mo26123Q == -1) {
                j2 = 0;
            } else {
                this.f148992f += mo26123Q;
                j2 -= mo26123Q;
            }
        }
        tbg tbgVar = this.f148994h;
        int i3 = this.f148992f;
        int i4 = tbgVar.f177252b;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long m55626B = this.f148991e + hkf.m55626B(this.f148993g, 1000000L, tbgVar.f177254d);
            int i6 = i5 * i4;
            int i7 = this.f148992f - i6;
            this.f148988b.mo26124b(m55626B, 1, i6, i7, null);
            this.f148993g += i5;
            this.f148992f = i7;
        }
        if (j2 <= 0) {
            return true;
        }
        return false;
    }
}
