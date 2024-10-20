package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icm implements icr {

    /* renamed from: a */
    private static final int[] f146411a = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: b */
    private static final int[] f146412b = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: c */
    private final ibi f146413c;

    /* renamed from: d */
    private final boolean f146414d;

    /* renamed from: e */
    private final int f146415e;

    /* renamed from: f */
    private imu f146416f;

    /* renamed from: g */
    private long f146417g;

    /* renamed from: h */
    private long f146418h;

    /* renamed from: i */
    private int f146419i;

    public icm(ibi ibiVar) {
        this.f146413c = ibiVar;
        String str = ibiVar.f146255c.f143196W;
        hiz.m55485g(str);
        this.f146414d = "audio/amr-wb".equals(str);
        this.f146415e = ibiVar.f146254b;
        this.f146417g = -9223372036854775807L;
        this.f146419i = -1;
        this.f146418h = 0L;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        boolean z2;
        String str;
        int i2;
        int m56788a;
        hiz.m55486h(this.f146416f);
        int i3 = this.f146419i;
        boolean z3 = false;
        if (i3 != -1 && i != (m56788a = ibg.m56788a(i3))) {
            hjq.m55563d("RtpAmrReader", hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(m56788a), Integer.valueOf(i)));
        }
        hjuVar.m55581J(1);
        int m55586d = hjuVar.m55586d() >> 3;
        boolean z4 = this.f146414d;
        int i4 = m55586d & 15;
        if (i4 > 8 && i4 != 15) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (true != z4) {
            str = "NB";
        } else {
            str = "WB";
        }
        hiz.m55481c(z2, "Illegal AMR " + str + " frame type " + i4);
        if (z4) {
            i2 = f146412b[i4];
        } else {
            i2 = f146411a[i4];
        }
        int m55585c = hjuVar.m55585c();
        if (m55585c == i2) {
            z3 = true;
        }
        hiz.m55481c(z3, "compound payload not supported currently");
        this.f146416f.mo26126d(hjuVar, m55585c);
        this.f146416f.mo26124b(C1090tf.m68975i(this.f146418h, j, this.f146417g, this.f146415e), 1, m55585c, 0, null);
        this.f146419i = i;
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 1);
        this.f146416f = mo11680fF;
        mo11680fF.mo26125c(this.f146413c.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146417g = j;
        this.f146418h = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        this.f146417g = j;
    }
}
