package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ics implements icr {

    /* renamed from: a */
    private final ibi f146452a;

    /* renamed from: b */
    private imu f146453b;

    /* renamed from: c */
    private long f146454c = -9223372036854775807L;

    /* renamed from: d */
    private long f146455d = 0;

    /* renamed from: e */
    private int f146456e = -1;

    public ics(ibi ibiVar) {
        this.f146452a = ibiVar;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        int m56788a;
        hiz.m55485g(this.f146453b);
        int i2 = this.f146456e;
        if (i2 != -1 && i != (m56788a = ibg.m56788a(i2))) {
            hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(m56788a), Integer.valueOf(i));
        }
        long m68975i = C1090tf.m68975i(this.f146455d, j, this.f146454c, this.f146452a.f146254b);
        int m55585c = hjuVar.m55585c();
        this.f146453b.mo26126d(hjuVar, m55585c);
        this.f146453b.mo26124b(m68975i, 1, m55585c, 0, null);
        this.f146456e = i;
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 1);
        this.f146453b = mo11680fF;
        mo11680fF.mo26125c(this.f146452a.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146454c = j;
        this.f146455d = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        this.f146454c = j;
    }
}
