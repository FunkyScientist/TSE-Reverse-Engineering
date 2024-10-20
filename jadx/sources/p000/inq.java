package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class inq extends inp {

    /* renamed from: a */
    private final hju f147855a;

    /* renamed from: b */
    private final hju f147856b;

    /* renamed from: c */
    private int f147857c;

    /* renamed from: e */
    private boolean f147858e;

    /* renamed from: f */
    private boolean f147859f;

    /* renamed from: g */
    private int f147860g;

    public inq(imu imuVar) {
        super(imuVar);
        this.f147855a = new hju(hkm.f144202a);
        this.f147856b = new hju(4);
    }

    @Override // p000.inp
    /* renamed from: a */
    protected final boolean mo57413a(hju hjuVar) {
        int m55592j = hjuVar.m55592j();
        int i = m55592j >> 4;
        int i2 = m55592j & 15;
        if (i2 == 7) {
            this.f147860g = i;
            if (i != 5) {
                return true;
            }
            return false;
        }
        throw new ino(C0069b.m36491bG(i2, "Video format not supported: "));
    }

    @Override // p000.inp
    /* renamed from: b */
    protected final boolean mo57414b(hju hjuVar, long j) {
        int i;
        int i2;
        int m55592j = hjuVar.m55592j();
        byte[] bArr = hjuVar.f144119a;
        int i3 = hjuVar.f144120b;
        int i4 = i3 + 1;
        hjuVar.f144120b = i4;
        int i5 = bArr[i3] & 255;
        int i6 = i3 + 2;
        hjuVar.f144120b = i6;
        int i7 = bArr[i4] & 255;
        hjuVar.f144120b = i3 + 3;
        int i8 = bArr[i6] & 255;
        if (m55592j == 0) {
            if (!this.f147858e) {
                hju hjuVar2 = new hju(new byte[hjuVar.m55585c()]);
                hjuVar.m55576E(hjuVar2.f144119a, 0, hjuVar.m55585c());
                ile m57322a = ile.m57322a(hjuVar2);
                this.f147857c = m57322a.f147557b;
                heq heqVar = new heq();
                heqVar.m55250d("video/avc");
                heqVar.f143130j = m57322a.f147567l;
                heqVar.f143140t = m57322a.f147558c;
                heqVar.f143141u = m57322a.f147559d;
                heqVar.f143144x = m57322a.f147566k;
                heqVar.f143136p = m57322a.f147556a;
                this.f147854d.mo26125c(new her(heqVar));
                this.f147858e = true;
                return false;
            }
        } else if (m55592j == 1 && this.f147858e) {
            if (this.f147860g == 1) {
                i = 1;
            } else {
                i = 0;
            }
            if (!this.f147859f) {
                if (i != 0) {
                    i2 = 1;
                }
            } else {
                i2 = i;
            }
            byte[] bArr2 = this.f147856b.f144119a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i9 = 4 - this.f147857c;
            int i10 = 0;
            while (hjuVar.m55585c() > 0) {
                hjuVar.m55576E(this.f147856b.f144119a, i9, this.f147857c);
                this.f147856b.m55580I(0);
                hju hjuVar3 = this.f147856b;
                hju hjuVar4 = this.f147855a;
                int m55595m = hjuVar3.m55595m();
                hjuVar4.m55580I(0);
                this.f147854d.mo26126d(this.f147855a, 4);
                this.f147854d.mo26126d(hjuVar, m55595m);
                i10 = i10 + 4 + m55595m;
            }
            this.f147854d.mo26124b(j + ((((i5 << 24) >> 8) | (i7 << 8) | i8) * 1000), i2, i10, 0, null);
            this.f147859f = true;
            return true;
        }
        return false;
    }
}
