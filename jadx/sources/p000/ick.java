package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ick implements icr {

    /* renamed from: a */
    private final ibi f146395a;

    /* renamed from: b */
    private final int f146396b;

    /* renamed from: c */
    private final int f146397c;

    /* renamed from: d */
    private final int f146398d;

    /* renamed from: e */
    private final int f146399e;

    /* renamed from: f */
    private long f146400f;

    /* renamed from: g */
    private imu f146401g;

    /* renamed from: h */
    private long f146402h;

    /* renamed from: i */
    private final bjtu f146403i = new bjtu((char[]) null);

    public ick(ibi ibiVar) {
        int i;
        int i2;
        this.f146395a = ibiVar;
        this.f146396b = ibiVar.f146254b;
        String str = (String) ibiVar.f146256d.get("mode");
        hiz.m55485g(str);
        if (bain.m36822aK(str, "AAC-hbr")) {
            i = 13;
            i2 = 3;
        } else if (bain.m36822aK(str, "AAC-lbr")) {
            i = 6;
            i2 = 2;
        } else {
            throw new UnsupportedOperationException("AAC mode not supported");
        }
        this.f146397c = i;
        this.f146398d = i2;
        this.f146399e = i2 + i;
    }

    /* renamed from: e */
    private static void m56836e(imu imuVar, long j, int i) {
        imuVar.mo26124b(j, 1, i, 0, null);
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        hiz.m55485g(this.f146401g);
        short m55574C = hjuVar.m55574C();
        int i2 = m55574C / this.f146399e;
        long m68975i = C1090tf.m68975i(this.f146402h, j, this.f146400f, this.f146396b);
        this.f146403i.m44188s(hjuVar);
        if (i2 == 1) {
            bjtu bjtuVar = this.f146403i;
            int i3 = this.f146397c;
            int i4 = this.f146398d;
            int m44183n = bjtuVar.m44183n(i3);
            bjtuVar.m44192w(i4);
            this.f146401g.mo26126d(hjuVar, hjuVar.m55585c());
            if (z) {
                m56836e(this.f146401g, m68975i, m44183n);
                return;
            }
            return;
        }
        hjuVar.m55581J((m55574C + 7) / 8);
        for (int i5 = 0; i5 < i2; i5++) {
            bjtu bjtuVar2 = this.f146403i;
            int i6 = this.f146397c;
            int i7 = this.f146398d;
            int m44183n2 = bjtuVar2.m44183n(i6);
            bjtuVar2.m44192w(i7);
            this.f146401g.mo26126d(hjuVar, m44183n2);
            m56836e(this.f146401g, m68975i, m44183n2);
            m68975i += hkf.m55626B(i2, 1000000L, this.f146396b);
        }
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 1);
        this.f146401g = mo11680fF;
        mo11680fF.mo26125c(this.f146395a.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146400f = j;
        this.f146402h = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        this.f146400f = j;
    }
}
