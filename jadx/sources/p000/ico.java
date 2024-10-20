package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ico implements icr {

    /* renamed from: a */
    private final ibi f146430a;

    /* renamed from: b */
    private final int f146431b;

    /* renamed from: c */
    private imu f146432c;

    /* renamed from: d */
    private long f146433d;

    /* renamed from: e */
    private int f146434e;

    /* renamed from: f */
    private int f146435f;

    /* renamed from: g */
    private long f146436g;

    /* renamed from: h */
    private long f146437h;

    public ico(ibi ibiVar) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        this.f146430a = ibiVar;
        try {
            String str = (String) ibiVar.f146256d.get("config");
            if (str != null && str.length() % 2 == 0) {
                byte[] m55673ap = hkf.m55673ap(str);
                bjtu bjtuVar = new bjtu(m55673ap, m55673ap.length);
                int m44183n = bjtuVar.m44183n(1);
                if (m44183n == 0) {
                    if (bjtuVar.m44183n(1) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    hiz.m55481c(z, "Only supports allStreamsSameTimeFraming.");
                    i = bjtuVar.m44183n(6);
                    if (bjtuVar.m44183n(4) == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    hiz.m55481c(z2, "Only suppors one program.");
                    if (bjtuVar.m44183n(3) == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    hiz.m55481c(z3, "Only suppors one layer.");
                } else {
                    throw new hft(C0069b.m36491bG(m44183n, "unsupported audio mux version: "), null, true, 0);
                }
            } else {
                i = 0;
            }
            this.f146431b = i + 1;
            this.f146433d = -9223372036854775807L;
            this.f146434e = -1;
            this.f146435f = 0;
            this.f146436g = 0L;
            this.f146437h = -9223372036854775807L;
        } catch (hft e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: e */
    private final void m56847e() {
        imu imuVar = this.f146432c;
        hiz.m55485g(imuVar);
        imuVar.mo26124b(this.f146437h, 1, this.f146435f, 0, null);
        this.f146435f = 0;
        this.f146437h = -9223372036854775807L;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        hiz.m55486h(this.f146432c);
        int m56788a = ibg.m56788a(this.f146434e);
        if (this.f146435f > 0 && m56788a < i) {
            m56847e();
        }
        for (int i2 = 0; i2 < this.f146431b; i2++) {
            int i3 = 0;
            while (hjuVar.f144120b < hjuVar.f144121c) {
                int m55592j = hjuVar.m55592j();
                i3 += m55592j;
                if (m55592j != 255) {
                    break;
                }
            }
            this.f146432c.mo26126d(hjuVar, i3);
            this.f146435f += i3;
        }
        this.f146437h = C1090tf.m68975i(this.f146436g, j, this.f146433d, this.f146430a.f146254b);
        if (z) {
            m56847e();
        }
        this.f146434e = i;
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 2);
        this.f146432c = mo11680fF;
        int i2 = hkf.f144154a;
        mo11680fF.mo26125c(this.f146430a.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146433d = j;
        this.f146435f = 0;
        this.f146436g = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        boolean z;
        if (this.f146433d == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f146433d = j;
    }
}
