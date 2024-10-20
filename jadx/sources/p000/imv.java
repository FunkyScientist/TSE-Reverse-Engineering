package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imv {

    /* renamed from: a */
    private final byte[] f147707a = new byte[10];

    /* renamed from: b */
    private boolean f147708b;

    /* renamed from: c */
    private int f147709c;

    /* renamed from: d */
    private long f147710d;

    /* renamed from: e */
    private int f147711e;

    /* renamed from: f */
    private int f147712f;

    /* renamed from: g */
    private int f147713g;

    /* renamed from: a */
    public final void m57376a(imu imuVar, imt imtVar) {
        if (this.f147709c > 0) {
            imuVar.mo26124b(this.f147710d, this.f147711e, this.f147712f, this.f147713g, imtVar);
            this.f147709c = 0;
        }
    }

    /* renamed from: b */
    public final void m57377b() {
        this.f147708b = false;
        this.f147709c = 0;
    }

    /* renamed from: c */
    public final void m57378c(imu imuVar, long j, int i, int i2, int i3, imt imtVar) {
        boolean z;
        if (this.f147713g <= i2 + i3) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55483e(z, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f147708b) {
            int i4 = this.f147709c;
            int i5 = i4 + 1;
            this.f147709c = i5;
            if (i4 == 0) {
                this.f147710d = j;
                this.f147711e = i;
                this.f147712f = 0;
            }
            this.f147712f += i2;
            this.f147713g = i3;
            if (i5 >= 16) {
                m57376a(imuVar, imtVar);
            }
        }
    }

    /* renamed from: d */
    public final void m57379d(ilx ilxVar) {
        if (!this.f147708b) {
            ilxVar.mo26115h(this.f147707a, 0, 10);
            ilxVar.mo26117j();
            byte[] bArr = this.f147707a;
            int[] iArr = ilc.f147548a;
            if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
                this.f147708b = true;
            }
        }
    }
}
