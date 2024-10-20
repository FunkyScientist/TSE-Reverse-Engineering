package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icq implements icr {

    /* renamed from: a */
    private final ibi f146445a;

    /* renamed from: b */
    private imu f146446b;

    /* renamed from: d */
    private long f146448d;

    /* renamed from: f */
    private boolean f146450f;

    /* renamed from: g */
    private boolean f146451g;

    /* renamed from: c */
    private long f146447c = -1;

    /* renamed from: e */
    private int f146449e = -1;

    public icq(ibi ibiVar) {
        this.f146445a = ibiVar;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        boolean z2;
        hiz.m55486h(this.f146446b);
        boolean z3 = false;
        if (!this.f146450f) {
            int i2 = hjuVar.f144120b;
            if (hjuVar.f144121c > 18) {
                z2 = true;
            } else {
                z2 = false;
            }
            hiz.m55481c(z2, "ID Header has insufficient data");
            hiz.m55481c(hjuVar.m55607y(8).equals("OpusHead"), "ID Header missing");
            if (hjuVar.m55592j() == 1) {
                z3 = true;
            }
            hiz.m55481c(z3, "version number must always be 1");
            hjuVar.m55580I(i2);
            List m57620P = irp.m57620P(hjuVar.f144119a);
            heq heqVar = new heq(this.f146445a.f146255c);
            heqVar.f143136p = m57620P;
            this.f146446b.mo26125c(new her(heqVar));
            this.f146450f = true;
        } else if (!this.f146451g) {
            if (hjuVar.f144121c >= 8) {
                z3 = true;
            }
            hiz.m55481c(z3, "Comment Header has insufficient data");
            hiz.m55481c(hjuVar.m55607y(8).equals("OpusTags"), "Comment Header should follow ID Header");
            this.f146451g = true;
        } else {
            int m56788a = ibg.m56788a(this.f146449e);
            if (i != m56788a) {
                hjq.m55563d("RtpOpusReader", hkf.m55638N("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(m56788a), Integer.valueOf(i)));
            }
            int m55585c = hjuVar.m55585c();
            this.f146446b.mo26126d(hjuVar, m55585c);
            this.f146446b.mo26124b(C1090tf.m68975i(this.f146448d, j, this.f146447c, 48000), 1, m55585c, 0, null);
        }
        this.f146449e = i;
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 1);
        this.f146446b = mo11680fF;
        mo11680fF.mo26125c(this.f146445a.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146447c = j;
        this.f146448d = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        this.f146447c = j;
    }
}
