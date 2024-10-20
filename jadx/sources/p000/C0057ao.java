package p000;

/* compiled from: PG */
/* renamed from: ao */
/* loaded from: classes.dex */
public final class C0057ao {

    /* renamed from: d */
    public float f50869d;

    /* renamed from: h */
    public int f50873h;

    /* renamed from: a */
    public int f50866a = -1;

    /* renamed from: b */
    public int f50867b = -1;

    /* renamed from: c */
    public int f50868c = 0;

    /* renamed from: e */
    public final float[] f50870e = new float[6];

    /* renamed from: f */
    C0021al[] f50871f = new C0021al[8];

    /* renamed from: g */
    int f50872g = 0;

    public C0057ao(int i) {
        this.f50873h = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m24280a(C0021al c0021al) {
        int i = 0;
        for (int i2 = 0; i2 < this.f50872g; i2++) {
            if (this.f50871f[i2] == c0021al) {
                while (true) {
                    int i3 = this.f50872g;
                    if (i < (i3 - i2) - 1) {
                        C0021al[] c0021alArr = this.f50871f;
                        int i4 = i2 + i;
                        c0021alArr[i4] = c0021alArr[i4 + 1];
                        i++;
                    } else {
                        this.f50872g = i3 - 1;
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m24281b() {
        this.f50873h = 5;
        this.f50868c = 0;
        this.f50866a = -1;
        this.f50867b = -1;
        this.f50869d = 0.0f;
        this.f50872g = 0;
    }

    public final String toString() {
        return "null";
    }
}
