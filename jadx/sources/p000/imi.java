package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imi {

    /* renamed from: a */
    public int f147673a;

    /* renamed from: b */
    public String f147674b;

    /* renamed from: c */
    public int f147675c;

    /* renamed from: d */
    public int f147676d;

    /* renamed from: e */
    public int f147677e;

    /* renamed from: f */
    public int f147678f;

    /* renamed from: g */
    public int f147679g;

    public imi() {
    }

    /* renamed from: a */
    public final boolean m57369a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (imj.m57372c(i) && (i2 = (i >>> 19) & 3) != 1 && (i3 = (i >>> 17) & 3) != 0 && (i4 = (i >>> 12) & 15) != 0 && i4 != 15 && (i5 = (i >>> 10) & 3) != 3) {
            int i8 = i4 - 1;
            this.f147673a = i2;
            this.f147674b = imj.f147680a[3 - i3];
            int i9 = imj.f147681b[i5];
            this.f147676d = i9;
            int i10 = 2;
            if (i2 == 2) {
                i9 /= 2;
                this.f147676d = i9;
            } else if (i2 == 0) {
                i9 /= 4;
                this.f147676d = i9;
            }
            int i11 = (i >>> 9) & 1;
            this.f147679g = imj.m57371b(i2, i3);
            if (i3 == 3) {
                if (i2 == 3) {
                    i7 = imj.f147682c[i8];
                } else {
                    i7 = imj.f147683d[i8];
                }
                this.f147678f = i7;
                this.f147675c = (((i7 * 12) / i9) + i11) * 4;
            } else {
                int i12 = 144;
                if (i2 == 3) {
                    if (i3 == 2) {
                        i6 = imj.f147684e[i8];
                    } else {
                        i6 = imj.f147685f[i8];
                    }
                    this.f147678f = i6;
                    this.f147675c = ((i6 * 144) / i9) + i11;
                } else {
                    int i13 = imj.f147686g[i8];
                    this.f147678f = i13;
                    if (i3 == 1) {
                        i12 = 72;
                    }
                    this.f147675c = ((i12 * i13) / i9) + i11;
                }
            }
            if (((i >> 6) & 3) == 3) {
                i10 = 1;
            }
            this.f147677e = i10;
            return true;
        }
        return false;
    }

    public imi(imi imiVar) {
        this.f147673a = imiVar.f147673a;
        this.f147674b = imiVar.f147674b;
        this.f147675c = imiVar.f147675c;
        this.f147676d = imiVar.f147676d;
        this.f147677e = imiVar.f147677e;
        this.f147678f = imiVar.f147678f;
        this.f147679g = imiVar.f147679g;
    }
}
