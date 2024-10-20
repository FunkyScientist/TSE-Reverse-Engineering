package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class itu implements itv {

    /* renamed from: a */
    private static final int[] f148973a = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* renamed from: b */
    private static final int[] f148974b = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* renamed from: c */
    private final ily f148975c;

    /* renamed from: d */
    private final imu f148976d;

    /* renamed from: e */
    private final int f148977e;

    /* renamed from: f */
    private final byte[] f148978f;

    /* renamed from: g */
    private final hju f148979g;

    /* renamed from: h */
    private final int f148980h;

    /* renamed from: i */
    private final her f148981i;

    /* renamed from: j */
    private int f148982j;

    /* renamed from: k */
    private long f148983k;

    /* renamed from: l */
    private int f148984l;

    /* renamed from: m */
    private long f148985m;

    /* renamed from: n */
    private final tbg f148986n;

    public itu(ily ilyVar, imu imuVar, tbg tbgVar) {
        this.f148975c = ilyVar;
        this.f148976d = imuVar;
        this.f148986n = tbgVar;
        int max = Math.max(1, tbgVar.f177254d / 10);
        this.f148980h = max;
        hju hjuVar = new hju((byte[]) tbgVar.f177256f);
        hjuVar.m55590h();
        int m55590h = hjuVar.m55590h();
        this.f148977e = m55590h;
        int i = tbgVar.f177253c;
        int i2 = (((tbgVar.f177252b - (i * 4)) * 8) / (tbgVar.f177251a * i)) + 1;
        if (m55590h == i2) {
            int m55685c = hkf.m55685c(max, m55590h);
            this.f148978f = new byte[tbgVar.f177252b * m55685c];
            this.f148979g = new hju(m55685c * (m55590h + m55590h) * i);
            int i3 = ((tbgVar.f177254d * tbgVar.f177252b) * 8) / m55590h;
            heq heqVar = new heq();
            heqVar.m55250d("audio/raw");
            heqVar.f143128h = i3;
            heqVar.f143129i = i3;
            heqVar.f143134n = (max + max) * i;
            heqVar.f143111B = tbgVar.f177253c;
            heqVar.f143112C = tbgVar.f177254d;
            heqVar.f143113D = 2;
            this.f148981i = new her(heqVar);
            return;
        }
        throw new hft(C0069b.m36490bF(m55590h, i2, "Expected frames per block: ", "; got: "), null, true, 1);
    }

    /* renamed from: d */
    private final int m57944d(int i) {
        int i2 = this.f148986n.f177253c;
        return i / (i2 + i2);
    }

    /* renamed from: e */
    private final int m57945e(int i) {
        return (i + i) * this.f148986n.f177253c;
    }

    /* renamed from: f */
    private final void m57946f(int i) {
        long m55626B = this.f148983k + hkf.m55626B(this.f148985m, 1000000L, this.f148986n.f177254d);
        int m57945e = m57945e(i);
        this.f148976d.mo26124b(m55626B, 1, m57945e, this.f148984l - m57945e, null);
        this.f148985m += i;
        this.f148984l -= m57945e;
    }

    @Override // p000.itv
    /* renamed from: a */
    public final void mo57947a(int i, long j) {
        this.f148975c.mo11681fH(new ity(this.f148986n, this.f148977e, i, j));
        this.f148976d.mo26125c(this.f148981i);
    }

    @Override // p000.itv
    /* renamed from: b */
    public final void mo57948b(long j) {
        this.f148982j = 0;
        this.f148983k = j;
        this.f148984l = 0;
        this.f148985m = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003a -> B:3:0x001e). Please report as a decompilation issue!!! */
    @Override // p000.itv
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo57949c(p000.ilx r21, long r22) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.itu.mo57949c(ilx, long):boolean");
    }
}
