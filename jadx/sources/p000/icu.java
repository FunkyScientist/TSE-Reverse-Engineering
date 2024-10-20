package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icu implements icr {

    /* renamed from: a */
    private final ibi f146467a;

    /* renamed from: b */
    private imu f146468b;

    /* renamed from: c */
    private long f146469c;

    /* renamed from: d */
    private long f146470d;

    /* renamed from: e */
    private int f146471e;

    /* renamed from: f */
    private int f146472f;

    /* renamed from: g */
    private long f146473g;

    /* renamed from: h */
    private int f146474h;

    /* renamed from: i */
    private int f146475i;

    /* renamed from: j */
    private boolean f146476j;

    /* renamed from: k */
    private boolean f146477k;

    /* renamed from: l */
    private boolean f146478l;

    /* renamed from: m */
    private final /* synthetic */ int f146479m;

    public icu(ibi ibiVar, int i) {
        this.f146479m = i;
        this.f146467a = ibiVar;
        this.f146469c = -9223372036854775807L;
        this.f146472f = -1;
        this.f146473g = -9223372036854775807L;
        this.f146470d = 0L;
        this.f146471e = -1;
        this.f146474h = -1;
        this.f146475i = -1;
    }

    /* renamed from: e */
    private final void m56849e() {
        imu imuVar = this.f146468b;
        hiz.m55485g(imuVar);
        long j = this.f146473g;
        boolean z = this.f146478l;
        imuVar.mo26124b(j, z ? 1 : 0, this.f146472f, 0, null);
        this.f146472f = -1;
        this.f146473g = -9223372036854775807L;
        this.f146476j = false;
    }

    /* renamed from: f */
    private final void m56850f() {
        imu imuVar = this.f146468b;
        hiz.m55485g(imuVar);
        long j = this.f146473g;
        boolean z = this.f146478l;
        imuVar.mo26124b(j, z ? 1 : 0, this.f146472f, 0, null);
        this.f146472f = 0;
        this.f146473g = -9223372036854775807L;
        this.f146478l = false;
        this.f146476j = false;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        boolean z2;
        int i2;
        int i3;
        boolean z3 = false;
        boolean z4 = false;
        int i4 = 0;
        if (this.f146479m != 0) {
            hiz.m55486h(this.f146468b);
            int i5 = hjuVar.f144120b;
            int m55596n = hjuVar.m55596n();
            int i6 = m55596n & 1024;
            if ((m55596n & 512) == 0 && (m55596n & 504) == 0 && (m55596n & 7) == 0) {
                if (i6 > 0) {
                    if (this.f146476j && this.f146472f > 0) {
                        m56850f();
                    }
                    this.f146476j = true;
                    if ((hjuVar.m55586d() & 252) >= 128) {
                        byte[] bArr = hjuVar.f144119a;
                        bArr[i5] = 0;
                        bArr[i5 + 1] = 0;
                        hjuVar.m55580I(i5);
                    } else {
                        hjq.m55563d("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                        return;
                    }
                } else if (this.f146476j) {
                    int m56788a = ibg.m56788a(this.f146471e);
                    if (i < m56788a) {
                        hjq.m55563d("RtpH263Reader", hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(m56788a), Integer.valueOf(i)));
                        return;
                    }
                } else {
                    hjq.m55563d("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    return;
                }
                if (this.f146472f == 0) {
                    boolean z5 = this.f146477k;
                    int i7 = hjuVar.f144120b;
                    if (((hjuVar.m55600r() >> 10) & 63) == 32) {
                        int m55586d = hjuVar.m55586d();
                        int i8 = (m55586d >> 1) & 1;
                        if (!z5 && i8 == 0) {
                            int i9 = (m55586d >> 2) & 7;
                            if (i9 == 1) {
                                this.f146474h = 128;
                                this.f146475i = 96;
                            } else {
                                int i10 = i9 - 2;
                                this.f146474h = 176 << i10;
                                this.f146475i = 144 << i10;
                            }
                        }
                        hjuVar.m55580I(i7);
                        int i11 = i8 ^ 1;
                        if (1 == i11) {
                            z4 = true;
                        }
                        this.f146478l = z4;
                        i4 = i11;
                    } else {
                        hjuVar.m55580I(i7);
                        this.f146478l = false;
                    }
                    if (!this.f146477k && i4 != 0) {
                        int i12 = this.f146474h;
                        her herVar = this.f146467a.f146255c;
                        if (i12 != herVar.f143203ad || this.f146475i != herVar.f143204ae) {
                            imu imuVar = this.f146468b;
                            heq heqVar = new heq(herVar);
                            heqVar.f143140t = i12;
                            heqVar.f143141u = this.f146475i;
                            imuVar.mo26125c(new her(heqVar));
                        }
                        this.f146477k = true;
                    }
                }
                int m55585c = hjuVar.m55585c();
                this.f146468b.mo26126d(hjuVar, m55585c);
                this.f146472f += m55585c;
                this.f146473g = C1090tf.m68975i(this.f146470d, j, this.f146469c, 90000);
                if (z) {
                    m56850f();
                }
                this.f146471e = i;
                return;
            }
            hjq.m55563d("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
            return;
        }
        hiz.m55486h(this.f146468b);
        int m55592j = hjuVar.m55592j();
        if ((m55592j & 8) == 8) {
            if (this.f146476j && this.f146472f > 0) {
                m56849e();
            }
            this.f146476j = true;
        } else if (this.f146476j) {
            int m56788a2 = ibg.m56788a(this.f146471e);
            if (i < m56788a2) {
                hjq.m55563d("RtpVp9Reader", hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(m56788a2), Integer.valueOf(i)));
                return;
            }
        } else {
            hjq.m55563d("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
            return;
        }
        if ((m55592j & 128) == 0 || (hjuVar.m55592j() & 128) == 0 || hjuVar.m55585c() > 0) {
            int i13 = m55592j & 16;
            if (i13 == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55481c(z2, "VP9 flexible mode is not supported.");
            if ((m55592j & 32) != 0) {
                hjuVar.m55581J(1);
                if (hjuVar.m55585c() > 0) {
                    if (i13 == 0) {
                        hjuVar.m55581J(1);
                    }
                } else {
                    return;
                }
            }
            if ((m55592j & 2) != 0) {
                int m55592j2 = hjuVar.m55592j();
                int i14 = m55592j2 >> 5;
                if ((m55592j2 & 16) != 0) {
                    int i15 = i14 + 1;
                    if (hjuVar.m55585c() >= i15 * 4) {
                        for (int i16 = 0; i16 < i15; i16++) {
                            this.f146474h = hjuVar.m55596n();
                            this.f146475i = hjuVar.m55596n();
                        }
                    } else {
                        return;
                    }
                }
                if ((m55592j2 & 8) != 0) {
                    int m55592j3 = hjuVar.m55592j();
                    if (hjuVar.m55585c() >= m55592j3) {
                        for (int i17 = 0; i17 < m55592j3; i17++) {
                            int m55596n2 = (hjuVar.m55596n() & 12) >> 2;
                            if (hjuVar.m55585c() >= m55596n2) {
                                hjuVar.m55581J(m55596n2);
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            }
            if (this.f146472f == -1 && this.f146476j) {
                if ((hjuVar.m55586d() & 4) == 0) {
                    z3 = true;
                }
                this.f146478l = z3;
            }
            if (!this.f146477k && (i2 = this.f146474h) != -1 && (i3 = this.f146475i) != -1) {
                her herVar2 = this.f146467a.f146255c;
                if (i2 != herVar2.f143203ad || i3 != herVar2.f143204ae) {
                    imu imuVar2 = this.f146468b;
                    heq heqVar2 = new heq(herVar2);
                    heqVar2.f143140t = i2;
                    heqVar2.f143141u = i3;
                    imuVar2.mo26125c(new her(heqVar2));
                }
                this.f146477k = true;
            }
            int m55585c2 = hjuVar.m55585c();
            this.f146468b.mo26126d(hjuVar, m55585c2);
            int i18 = this.f146472f;
            if (i18 == -1) {
                this.f146472f = m55585c2;
            } else {
                this.f146472f = i18 + m55585c2;
            }
            this.f146473g = C1090tf.m68975i(this.f146470d, j, this.f146469c, 90000);
            if (z) {
                m56849e();
            }
            this.f146471e = i;
        }
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        if (this.f146479m != 0) {
            imu mo11680fF = ilyVar.mo11680fF(i, 2);
            this.f146468b = mo11680fF;
            mo11680fF.mo26125c(this.f146467a.f146255c);
        } else {
            imu mo11680fF2 = ilyVar.mo11680fF(i, 2);
            this.f146468b = mo11680fF2;
            mo11680fF2.mo26125c(this.f146467a.f146255c);
        }
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        int i;
        int i2 = this.f146479m;
        this.f146469c = j;
        if (i2 != 0) {
            i = 0;
        } else {
            i = -1;
        }
        this.f146472f = i;
        this.f146470d = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        int i = this.f146479m;
        boolean z = true;
        long j2 = this.f146469c;
        if (i != 0) {
            if (j2 != -9223372036854775807L) {
                z = false;
            }
            hiz.m55482d(z);
            this.f146469c = j;
            return;
        }
        if (j2 != -9223372036854775807L) {
            z = false;
        }
        hiz.m55482d(z);
        this.f146469c = j;
    }

    public icu(ibi ibiVar, int i, byte[] bArr) {
        this.f146479m = i;
        this.f146467a = ibiVar;
        this.f146469c = -9223372036854775807L;
        this.f146471e = -1;
    }
}
