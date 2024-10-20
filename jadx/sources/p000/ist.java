package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ist {

    /* renamed from: a */
    public boolean f148744a;

    /* renamed from: b */
    public boolean f148745b;

    /* renamed from: c */
    public boolean f148746c;

    /* renamed from: d */
    public int f148747d;

    /* renamed from: e */
    public int f148748e;

    /* renamed from: f */
    public long f148749f;

    /* renamed from: g */
    private final imu f148750g;

    /* renamed from: h */
    private long f148751h;

    public ist(imu imuVar) {
        this.f148750g = imuVar;
    }

    /* renamed from: a */
    public final void m57906a(byte[] bArr, int i, int i2) {
        boolean z;
        if (this.f148745b) {
            int i3 = this.f148748e;
            int i4 = (i + 1) - i3;
            if (i4 < i2) {
                if (((bArr[i4] & 192) >> 6) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.f148746c = z;
                this.f148745b = false;
                return;
            }
            this.f148748e = i3 + (i2 - i);
        }
    }

    /* renamed from: b */
    public final void m57907b(long j, int i, boolean z) {
        boolean z2;
        if (this.f148749f != -9223372036854775807L) {
            z2 = true;
        } else {
            z2 = false;
        }
        hiz.m55482d(z2);
        if (this.f148747d == 182 && z && this.f148744a) {
            long j2 = j - this.f148751h;
            this.f148750g.mo26124b(this.f148749f, this.f148746c ? 1 : 0, (int) j2, i, null);
        }
        if (this.f148747d != 179) {
            this.f148751h = j;
        }
    }

    /* renamed from: c */
    public final void m57908c() {
        this.f148744a = false;
        this.f148745b = false;
        this.f148746c = false;
        this.f148747d = -1;
    }
}
