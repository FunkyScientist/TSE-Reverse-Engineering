package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwb extends hhj {

    /* renamed from: a */
    private final long f145671a;

    /* renamed from: b */
    private final long f145672b;

    /* renamed from: g */
    private final long f145673g;

    /* renamed from: h */
    private final int f145674h;

    /* renamed from: i */
    private final long f145675i;

    /* renamed from: j */
    private final long f145676j;

    /* renamed from: k */
    private final long f145677k;

    /* renamed from: l */
    private final hwq f145678l;

    /* renamed from: m */
    private final hfo f145679m;

    /* renamed from: n */
    private final hfi f145680n;

    public hwb(long j, long j2, long j3, int i, long j4, long j5, long j6, hwq hwqVar, hfo hfoVar, hfi hfiVar) {
        boolean z;
        boolean z2 = hwqVar.f145770d;
        if (hfiVar == null) {
            z = false;
        } else {
            z = true;
        }
        hiz.m55482d(z2 == z);
        this.f145671a = j;
        this.f145672b = j2;
        this.f145673g = j3;
        this.f145674h = i;
        this.f145675i = j4;
        this.f145676j = j5;
        this.f145677k = j6;
        this.f145678l = hwqVar;
        this.f145679m = hfoVar;
        this.f145680n = hfiVar;
    }

    /* renamed from: r */
    private static boolean m56415r(hwq hwqVar) {
        if (hwqVar.f145770d && hwqVar.f145771e != -9223372036854775807L && hwqVar.f145768b == -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        int intValue;
        if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f145674h) >= 0 && intValue < mo55317b()) {
            return intValue;
        }
        return -1;
    }

    @Override // p000.hhj
    /* renamed from: b */
    public final int mo55317b() {
        return this.f145678l.m56459a();
    }

    @Override // p000.hhj
    /* renamed from: c */
    public final int mo55318c() {
        return 1;
    }

    @Override // p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        Object obj;
        hiz.m55484f(i, mo55317b());
        Integer num = null;
        if (z) {
            obj = this.f145678l.m56463e(i).f69519d;
        } else {
            obj = null;
        }
        if (z) {
            num = Integer.valueOf(this.f145674h + i);
        }
        hhgVar.m55374m(obj, num, this.f145678l.m56461c(i), hkf.m55707y(this.f145678l.m56463e(i).f69516a - this.f145678l.m56463e(0).f69516a) - this.f145675i);
        return hhgVar;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.lang.Object] */
    @Override // p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        hwh mo56496k;
        hiz.m55484f(i, 1);
        long j2 = this.f145677k;
        if (m56415r(this.f145678l)) {
            if (j > 0) {
                j2 += j;
                if (j2 > this.f145676j) {
                    j2 = -9223372036854775807L;
                }
            }
            long j3 = this.f145675i;
            long m56461c = this.f145678l.m56461c(0);
            long j4 = j3 + j2;
            int i2 = 0;
            while (i2 < this.f145678l.m56459a() - 1 && j4 >= m56461c) {
                i2++;
                j4 -= m56461c;
                m56461c = this.f145678l.m56461c(i2);
            }
            avqk m56463e = this.f145678l.m56463e(i2);
            int m31472a = m56463e.m31472a();
            if (m31472a != -1 && (mo56496k = ((hwy) ((kuc) m56463e.f69518c.get(m31472a)).f155021c.get(0)).mo56496k()) != null && mo56496k.mo56438f(m56461c) != 0) {
                j2 = (j2 + mo56496k.mo56440h(mo56496k.mo56439g(j4, m56461c))) - j4;
            }
        }
        long j5 = j2;
        hfo hfoVar = this.f145679m;
        hwq hwqVar = this.f145678l;
        hhiVar.m55384e(hhi.f143728a, hfoVar, hwqVar, this.f145671a, this.f145672b, this.f145673g, true, m56415r(hwqVar), this.f145680n, j5, this.f145676j, 0, mo55317b() - 1, this.f145675i);
        return hhiVar;
    }

    @Override // p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        hiz.m55484f(i, mo55317b());
        return Integer.valueOf(this.f145674h + i);
    }
}
