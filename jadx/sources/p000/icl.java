package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class icl implements icr {

    /* renamed from: a */
    private final ibi f146404a;

    /* renamed from: b */
    private imu f146405b;

    /* renamed from: c */
    private int f146406c;

    /* renamed from: e */
    private long f146408e;

    /* renamed from: f */
    private long f146409f;

    /* renamed from: g */
    private final bjtu f146410g = new bjtu((char[]) null);

    /* renamed from: d */
    private long f146407d = -9223372036854775807L;

    public icl(ibi ibiVar) {
        this.f146404a = ibiVar;
    }

    /* renamed from: e */
    private final void m56841e() {
        if (this.f146406c > 0) {
            m56842f();
        }
    }

    /* renamed from: f */
    private final void m56842f() {
        imu imuVar = this.f146405b;
        int i = hkf.f144154a;
        imuVar.mo26124b(this.f146408e, 1, this.f146406c, 0, null);
        this.f146406c = 0;
    }

    @Override // p000.icr
    /* renamed from: a */
    public final void mo56837a(hju hjuVar, long j, int i, boolean z) {
        int m55592j = hjuVar.m55592j() & 3;
        ibi ibiVar = this.f146404a;
        int m55592j2 = hjuVar.m55592j();
        long m68975i = C1090tf.m68975i(this.f146409f, j, this.f146407d, ibiVar.f146254b);
        if (m55592j != 0) {
            if (m55592j == 1 || m55592j == 2) {
                m56841e();
            }
            int m55585c = hjuVar.m55585c();
            imu imuVar = this.f146405b;
            hiz.m55485g(imuVar);
            imuVar.mo26126d(hjuVar, m55585c);
            this.f146406c += m55585c;
            this.f146408e = m68975i;
            if (z && m55592j == 3) {
                m56842f();
                return;
            }
            return;
        }
        m56841e();
        if (m55592j2 != 1) {
            bjtu bjtuVar = this.f146410g;
            byte[] bArr = hjuVar.f144119a;
            bjtuVar.m44189t(bArr, bArr.length);
            this.f146410g.m44193x(2);
            for (int i2 = 0; i2 < m55592j2; i2++) {
                tbg m57319b = ilc.m57319b(this.f146410g);
                imu imuVar2 = this.f146405b;
                hiz.m55485g(imuVar2);
                imuVar2.mo26126d(hjuVar, m57319b.f177255e);
                imu imuVar3 = this.f146405b;
                int i3 = hkf.f144154a;
                imuVar3.mo26124b(m68975i, 1, m57319b.f177255e, 0, null);
                m68975i += (m57319b.f177254d / m57319b.f177253c) * 1000000;
                this.f146410g.m44193x(m57319b.f177255e);
            }
            return;
        }
        int m55585c2 = hjuVar.m55585c();
        imu imuVar4 = this.f146405b;
        hiz.m55485g(imuVar4);
        imuVar4.mo26126d(hjuVar, m55585c2);
        imu imuVar5 = this.f146405b;
        int i4 = hkf.f144154a;
        imuVar5.mo26124b(m68975i, 1, m55585c2, 0, null);
    }

    @Override // p000.icr
    /* renamed from: b */
    public final void mo56838b(ily ilyVar, int i) {
        imu mo11680fF = ilyVar.mo11680fF(i, 1);
        this.f146405b = mo11680fF;
        mo11680fF.mo26125c(this.f146404a.f146255c);
    }

    @Override // p000.icr
    /* renamed from: c */
    public final void mo56839c(long j, long j2) {
        this.f146407d = j;
        this.f146409f = j2;
    }

    @Override // p000.icr
    /* renamed from: d */
    public final void mo56840d(long j) {
        boolean z;
        if (this.f146407d == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f146407d = j;
    }
}
