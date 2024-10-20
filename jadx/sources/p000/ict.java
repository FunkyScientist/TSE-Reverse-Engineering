package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ict implements icr {

    /* renamed from: a */
    private final ibi f146457a;

    /* renamed from: b */
    private imu f146458b;

    /* renamed from: c */
    private long f146459c = -9223372036854775807L;

    /* renamed from: d */
    private int f146460d = -1;

    /* renamed from: e */
    private int f146461e = -1;

    /* renamed from: f */
    private long f146462f = -9223372036854775807L;

    /* renamed from: g */
    private long f146463g = 0;

    /* renamed from: h */
    private boolean f146464h;

    /* renamed from: i */
    private boolean f146465i;

    /* renamed from: j */
    private boolean f146466j;

    public ict(ibi ibiVar) {
        this.f146457a = ibiVar;
    }

    /* renamed from: e */
    private final void m56848e() {
        imu imuVar = this.f146458b;
        hiz.m55485g(imuVar);
        long j = this.f146462f;
        boolean z = this.f146465i;
        imuVar.mo26124b(j, z ? 1 : 0, this.f146461e, 0, null);
        this.f146461e = -1;
        this.f146462f = -9223372036854775807L;
        this.f146464h = false;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        hiz.m55486h(this.f146458b);
        int m55592j = hjuVar.m55592j();
        boolean z2 = false;
        if ((m55592j & 16) == 16 && (m55592j & 7) == 0) {
            if (this.f146464h && this.f146461e > 0) {
                m56848e();
            }
            this.f146464h = true;
        } else if (this.f146464h) {
            int m56788a = ibg.m56788a(this.f146460d);
            if (i < m56788a) {
                hjq.m55563d("RtpVP8Reader", hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(m56788a), Integer.valueOf(i)));
                return;
            }
        } else {
            hjq.m55563d("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
            return;
        }
        if ((m55592j & 128) != 0) {
            int m55592j2 = hjuVar.m55592j();
            if ((m55592j2 & 128) != 0 && (hjuVar.m55592j() & 128) != 0) {
                hjuVar.m55581J(1);
            }
            if ((m55592j2 & 64) != 0) {
                hjuVar.m55581J(1);
            }
            if ((m55592j2 & 32) != 0 || (m55592j2 & 16) != 0) {
                hjuVar.m55581J(1);
            }
        }
        if (this.f146461e == -1 && this.f146464h) {
            if (1 == ((hjuVar.m55586d() & 1) ^ 1)) {
                z2 = true;
            }
            this.f146465i = z2;
        }
        if (!this.f146466j) {
            int i2 = hjuVar.f144120b;
            hjuVar.m55580I(i2 + 6);
            int m55590h = hjuVar.m55590h() & 16383;
            int m55590h2 = hjuVar.m55590h() & 16383;
            hjuVar.m55580I(i2);
            her herVar = this.f146457a.f146255c;
            if (m55590h != herVar.f143203ad || m55590h2 != herVar.f143204ae) {
                imu imuVar = this.f146458b;
                heq heqVar = new heq(herVar);
                heqVar.f143140t = m55590h;
                heqVar.f143141u = m55590h2;
                imuVar.mo26125c(new her(heqVar));
            }
            this.f146466j = true;
        }
        int m55585c = hjuVar.m55585c();
        this.f146458b.mo26126d(hjuVar, m55585c);
        int i3 = this.f146461e;
        if (i3 == -1) {
            this.f146461e = m55585c;
        } else {
            this.f146461e = i3 + m55585c;
        }
        this.f146462f = C1090tf.m68975i(this.f146463g, j, this.f146459c, 90000);
        if (z) {
            m56848e();
        }
        this.f146460d = i;
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 2);
        this.f146458b = mo11680fF;
        mo11680fF.mo26125c(this.f146457a.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146459c = j;
        this.f146461e = -1;
        this.f146463g = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        boolean z;
        if (this.f146459c == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f146459c = j;
    }
}
