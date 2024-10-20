package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icn implements icr {

    /* renamed from: a */
    private final hju f146420a;

    /* renamed from: b */
    private final hju f146421b;

    /* renamed from: c */
    private final ibi f146422c;

    /* renamed from: d */
    private imu f146423d;

    /* renamed from: e */
    private int f146424e;

    /* renamed from: f */
    private long f146425f;

    /* renamed from: g */
    private int f146426g;

    /* renamed from: h */
    private int f146427h;

    /* renamed from: i */
    private long f146428i;

    /* renamed from: j */
    private final /* synthetic */ int f146429j;

    public icn(ibi ibiVar, int i, byte[] bArr) {
        this.f146429j = i;
        this.f146421b = new hju(hkm.f144202a);
        this.f146422c = ibiVar;
        this.f146420a = new hju();
        this.f146425f = -9223372036854775807L;
        this.f146426g = -1;
    }

    /* renamed from: e */
    private static int m56843e(int i) {
        if (i != 19 && i != 20) {
            return 0;
        }
        return 1;
    }

    /* renamed from: f */
    private final int m56844f() {
        this.f146421b.m55580I(0);
        int m55585c = this.f146421b.m55585c();
        imu imuVar = this.f146423d;
        hiz.m55485g(imuVar);
        imuVar.mo26126d(this.f146421b, m55585c);
        return m55585c;
    }

    /* renamed from: g */
    private static int m56845g(int i) {
        if (i == 5) {
            return 1;
        }
        return 0;
    }

    /* renamed from: h */
    private final int m56846h() {
        this.f146421b.m55580I(0);
        int m55585c = this.f146421b.m55585c();
        imu imuVar = this.f146423d;
        hiz.m55485g(imuVar);
        imuVar.mo26126d(this.f146421b, m55585c);
        return m55585c;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        long j2;
        long j3;
        if (this.f146429j != 0) {
            try {
                int i2 = hjuVar.f144119a[0] & 31;
                hiz.m55486h(this.f146423d);
                if (i2 > 0 && i2 < 24) {
                    int m55585c = hjuVar.m55585c();
                    this.f146427h += m56846h();
                    this.f146423d.mo26126d(hjuVar, m55585c);
                    this.f146427h += m55585c;
                    this.f146424e = m56845g(hjuVar.f144119a[0] & 31);
                } else if (i2 == 24) {
                    hjuVar.m55592j();
                    while (hjuVar.m55585c() > 4) {
                        int m55596n = hjuVar.m55596n();
                        this.f146427h += m56846h();
                        this.f146423d.mo26126d(hjuVar, m55596n);
                        this.f146427h += m55596n;
                    }
                    this.f146424e = 0;
                } else if (i2 == 28) {
                    byte[] bArr = hjuVar.f144119a;
                    byte b = bArr[0];
                    byte b2 = bArr[1];
                    int i3 = b2 & 31;
                    int i4 = b2 & 128;
                    int i5 = b2 & 64;
                    int i6 = (b & 224) | i3;
                    if (i4 > 0) {
                        this.f146427h += m56846h();
                        byte[] bArr2 = hjuVar.f144119a;
                        bArr2[1] = (byte) i6;
                        this.f146420a.m55578G(bArr2, bArr2.length);
                        this.f146420a.m55580I(1);
                    } else {
                        int m56788a = ibg.m56788a(this.f146426g);
                        if (i != m56788a) {
                            hjq.m55563d("RtpH264Reader", hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(m56788a), Integer.valueOf(i)));
                        } else {
                            this.f146420a.m55578G(bArr, bArr.length);
                            this.f146420a.m55580I(2);
                        }
                    }
                    hju hjuVar2 = this.f146420a;
                    int m55585c2 = hjuVar2.m55585c();
                    this.f146423d.mo26126d(hjuVar2, m55585c2);
                    this.f146427h += m55585c2;
                    if (i5 > 0) {
                        this.f146424e = m56845g(i6 & 31);
                    }
                } else {
                    throw new hft(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i2)), null, true, 4);
                }
                if (z) {
                    long j4 = this.f146425f;
                    if (j4 == -9223372036854775807L) {
                        this.f146425f = j;
                        j2 = j;
                    } else {
                        j2 = j4;
                    }
                    this.f146423d.mo26124b(C1090tf.m68975i(this.f146428i, j, j2, 90000), this.f146424e, this.f146427h, 0, null);
                    this.f146427h = 0;
                }
                this.f146426g = i;
                return;
            } catch (IndexOutOfBoundsException e) {
                throw new hft(null, e, true, 4);
            }
        }
        byte[] bArr3 = hjuVar.f144119a;
        if (bArr3.length != 0) {
            int i7 = bArr3[0] >> 1;
            hiz.m55486h(this.f146423d);
            int i8 = i7 & 63;
            if (i8 < 48) {
                int m55585c3 = hjuVar.m55585c();
                this.f146427h += m56844f();
                this.f146423d.mo26126d(hjuVar, m55585c3);
                this.f146427h += m55585c3;
                this.f146424e = m56843e((hjuVar.f144119a[0] >> 1) & 63);
            } else if (i8 != 48) {
                if (i8 == 49) {
                    byte[] bArr4 = hjuVar.f144119a;
                    int length = bArr4.length;
                    if (length >= 3) {
                        int i9 = bArr4[1] & 7;
                        byte b3 = bArr4[2];
                        int i10 = b3 & 63;
                        int i11 = b3 & 64;
                        if ((b3 & 128) > 0) {
                            this.f146427h += m56844f();
                            byte[] bArr5 = hjuVar.f144119a;
                            bArr5[1] = (byte) (i10 + i10);
                            bArr5[2] = (byte) i9;
                            this.f146420a.m55578G(bArr5, bArr5.length);
                            this.f146420a.m55580I(1);
                        } else {
                            int i12 = (this.f146426g + 1) % 65535;
                            if (i != i12) {
                                hjq.m55563d("RtpH265Reader", hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(i12), Integer.valueOf(i)));
                            } else {
                                this.f146420a.m55578G(bArr4, length);
                                this.f146420a.m55580I(3);
                            }
                        }
                        hju hjuVar3 = this.f146420a;
                        int m55585c4 = hjuVar3.m55585c();
                        this.f146423d.mo26126d(hjuVar3, m55585c4);
                        this.f146427h += m55585c4;
                        if (i11 > 0) {
                            this.f146424e = m56843e(i10);
                        }
                    } else {
                        throw new hft("Malformed FU header.", null, true, 4);
                    }
                } else {
                    throw new hft(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i8)), null, true, 4);
                }
            } else {
                throw new UnsupportedOperationException("need to implement processAggregationPacket");
            }
            if (z) {
                long j5 = this.f146425f;
                if (j5 == -9223372036854775807L) {
                    this.f146425f = j;
                    j3 = j;
                } else {
                    j3 = j5;
                }
                this.f146423d.mo26124b(C1090tf.m68975i(this.f146428i, j, j3, 90000), this.f146424e, this.f146427h, 0, null);
                this.f146427h = 0;
            }
            this.f146426g = i;
            return;
        }
        throw new hft("Empty RTP data packet.", null, true, 4);
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        if (this.f146429j != 0) {
            imu mo11680fF = ilyVar.mo11680fF(i, 2);
            this.f146423d = mo11680fF;
            int i2 = hkf.f144154a;
            mo11680fF.mo26125c(this.f146422c.f146255c);
            return;
        }
        imu mo11680fF2 = ilyVar.mo11680fF(i, 2);
        this.f146423d = mo11680fF2;
        mo11680fF2.mo26125c(this.f146422c.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        int i = this.f146429j;
        this.f146425f = j;
        this.f146427h = 0;
        this.f146428i = j2;
    }

    public icn(ibi ibiVar, int i) {
        this.f146429j = i;
        this.f146420a = new hju();
        this.f146421b = new hju(hkm.f144202a);
        this.f146422c = ibiVar;
        this.f146425f = -9223372036854775807L;
        this.f146426g = -1;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
    }
}
