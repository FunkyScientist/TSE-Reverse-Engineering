package p000;

import java.io.EOFException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqs implements imu {

    /* renamed from: a */
    public final imu f148321a;

    /* renamed from: c */
    public her f148323c;

    /* renamed from: d */
    private final iqn f148324d;

    /* renamed from: h */
    private iqp f148328h;

    /* renamed from: e */
    private int f148325e = 0;

    /* renamed from: f */
    private int f148326f = 0;

    /* renamed from: g */
    private byte[] f148327g = hkf.f144159f;

    /* renamed from: b */
    public final hju f148322b = new hju();

    public iqs(imu imuVar, iqn iqnVar) {
        this.f148321a = imuVar;
        this.f148324d = iqnVar;
    }

    /* renamed from: g */
    private final void m57551g(int i) {
        byte[] bArr;
        int length = this.f148327g.length;
        int i2 = this.f148326f;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.f148325e;
        int max = Math.max(i3 + i3, i + i3);
        byte[] bArr2 = this.f148327g;
        if (max <= bArr2.length) {
            bArr = bArr2;
        } else {
            bArr = new byte[max];
        }
        System.arraycopy(bArr2, this.f148325e, bArr, 0, i3);
        this.f148325e = 0;
        this.f148326f = i3;
        this.f148327g = bArr;
    }

    @Override // p000.imu
    /* renamed from: Q */
    public final /* synthetic */ int mo26123Q(hei heiVar, int i, boolean z) {
        return mo26128f(heiVar, i, z);
    }

    @Override // p000.imu
    /* renamed from: b */
    public final void mo26124b(final long j, final int i, int i2, int i3, imt imtVar) {
        boolean z;
        if (this.f148328h == null) {
            this.f148321a.mo26124b(j, i, i2, i3, imtVar);
            return;
        }
        if (imtVar == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55481c(z, "DRM on subtitles is not supported");
        int i4 = (this.f148326f - i3) - i2;
        this.f148328h.mo57549c(this.f148327g, i4, i2, iqo.f148312a, new hjd() { // from class: iqr
            @Override // p000.hjd
            /* renamed from: a */
            public final void mo55505a(Object obj) {
                boolean z2;
                iqs iqsVar = iqs.this;
                iqa iqaVar = (iqa) obj;
                hiz.m55486h(iqsVar.f148323c);
                byte[] m57605A = irp.m57605A(iqaVar.f148283a, iqaVar.f148285c);
                int length = m57605A.length;
                iqsVar.f148322b.m55578G(m57605A, length);
                iqsVar.f148321a.mo26126d(iqsVar.f148322b, length);
                long j2 = iqaVar.f148284b;
                long j3 = j;
                if (j2 == -9223372036854775807L) {
                    if (iqsVar.f148323c.f143201ab == Long.MAX_VALUE) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    hiz.m55482d(z2);
                } else {
                    long j4 = iqsVar.f148323c.f143201ab;
                    if (j4 == Long.MAX_VALUE) {
                        j3 += j2;
                    } else {
                        j3 = j2 + j4;
                    }
                }
                iqsVar.f148321a.mo26124b(j3, i, length, 0, null);
            }
        });
        int i5 = i4 + i2;
        this.f148325e = i5;
        if (i5 == this.f148326f) {
            this.f148325e = 0;
            this.f148326f = 0;
        }
    }

    @Override // p000.imu
    /* renamed from: c */
    public final void mo26125c(her herVar) {
        boolean z;
        iqp iqpVar;
        hiz.m55485g(herVar.f143196W);
        if (hfs.m55284b(herVar.f143196W) == 3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (!herVar.equals(this.f148323c)) {
            this.f148323c = herVar;
            if (this.f148324d.mo57546c(herVar)) {
                iqpVar = this.f148324d.mo57545b(herVar);
            } else {
                iqpVar = null;
            }
            this.f148328h = iqpVar;
        }
        if (this.f148328h == null) {
            this.f148321a.mo26125c(herVar);
            return;
        }
        imu imuVar = this.f148321a;
        heq heqVar = new heq(herVar);
        heqVar.m55250d("application/x-media3-cues");
        heqVar.f143130j = herVar.f143196W;
        heqVar.f143138r = Long.MAX_VALUE;
        heqVar.f143117H = this.f148324d.mo57544a(herVar);
        imuVar.mo26125c(new her(heqVar));
    }

    @Override // p000.imu
    /* renamed from: d */
    public final /* synthetic */ void mo26126d(hju hjuVar, int i) {
        irp.m57617M(this, hjuVar, i);
    }

    @Override // p000.imu
    /* renamed from: e */
    public final void mo26127e(hju hjuVar, int i, int i2) {
        if (this.f148328h == null) {
            this.f148321a.mo26127e(hjuVar, i, i2);
            return;
        }
        m57551g(i);
        hjuVar.m55576E(this.f148327g, this.f148326f, i);
        this.f148326f += i;
    }

    @Override // p000.imu
    /* renamed from: f */
    public final int mo26128f(hei heiVar, int i, boolean z) {
        if (this.f148328h == null) {
            return this.f148321a.mo26128f(heiVar, i, z);
        }
        m57551g(i);
        int mo26108a = heiVar.mo26108a(this.f148327g, this.f148326f, i);
        if (mo26108a == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        this.f148326f += mo26108a;
        return mo26108a;
    }
}
