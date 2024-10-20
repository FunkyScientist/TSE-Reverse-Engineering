package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ljb implements ljc {

    /* renamed from: a */
    public int f156000a = 0;

    /* renamed from: d */
    private int f156003d = 0;

    /* renamed from: b */
    private byte[] f156001b = new byte[8];

    /* renamed from: c */
    private float[] f156002c = new float[16];

    /* renamed from: h */
    private final void m62029h(byte b) {
        int i = this.f156000a;
        byte[] bArr = this.f156001b;
        int length = bArr.length;
        if (i == length) {
            byte[] bArr2 = new byte[length + length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            this.f156001b = bArr2;
        }
        byte[] bArr3 = this.f156001b;
        int i2 = this.f156000a;
        this.f156000a = i2 + 1;
        bArr3[i2] = b;
    }

    /* renamed from: i */
    private final void m62030i(int i) {
        float[] fArr = this.f156002c;
        int length = fArr.length;
        if (length < this.f156003d + i) {
            float[] fArr2 = new float[length + length];
            System.arraycopy(fArr, 0, fArr2, 0, length);
            this.f156002c = fArr2;
        }
    }

    @Override // p000.ljc
    /* renamed from: a */
    public final void mo62031a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        m62029h((byte) (i | 4 | (z2 ? 1 : 0)));
        m62030i(5);
        float[] fArr = this.f156002c;
        int i2 = this.f156003d;
        int i3 = i2 + 1;
        this.f156003d = i3;
        fArr[i2] = f;
        int i4 = i2 + 2;
        this.f156003d = i4;
        fArr[i3] = f2;
        int i5 = i2 + 3;
        this.f156003d = i5;
        fArr[i4] = f3;
        int i6 = i2 + 4;
        this.f156003d = i6;
        fArr[i5] = f4;
        this.f156003d = i2 + 5;
        fArr[i6] = f5;
    }

    @Override // p000.ljc
    /* renamed from: b */
    public final void mo62032b() {
        m62029h((byte) 8);
    }

    @Override // p000.ljc
    /* renamed from: c */
    public final void mo62033c(float f, float f2, float f3, float f4, float f5, float f6) {
        m62029h((byte) 2);
        m62030i(6);
        float[] fArr = this.f156002c;
        int i = this.f156003d;
        int i2 = i + 1;
        this.f156003d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.f156003d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.f156003d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.f156003d = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.f156003d = i6;
        fArr[i5] = f5;
        this.f156003d = i + 6;
        fArr[i6] = f6;
    }

    /* renamed from: d */
    public final void m62034d(ljc ljcVar) {
        int i;
        boolean z;
        boolean z2;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f156000a; i3++) {
            byte b = this.f156001b[i3];
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            if (b != 8) {
                                int i4 = i2 + 1;
                                int i5 = i2 + 2;
                                int i6 = i2 + 3;
                                if ((b & 2) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (1 != (b & 1)) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                float[] fArr = this.f156002c;
                                ljcVar.mo62031a(fArr[i2], fArr[i4], fArr[i5], z, z2, fArr[i6], fArr[i2 + 4]);
                                i2 += 5;
                            } else {
                                ljcVar.mo62032b();
                            }
                        } else {
                            float[] fArr2 = this.f156002c;
                            ljcVar.mo62037g(fArr2[i2], fArr2[i2 + 1], fArr2[i2 + 2], fArr2[i2 + 3]);
                            i2 += 4;
                        }
                    } else {
                        float[] fArr3 = this.f156002c;
                        ljcVar.mo62033c(fArr3[i2], fArr3[i2 + 1], fArr3[i2 + 2], fArr3[i2 + 3], fArr3[i2 + 4], fArr3[i2 + 5]);
                        i2 += 6;
                    }
                } else {
                    i = i2 + 2;
                    float[] fArr4 = this.f156002c;
                    ljcVar.mo62035e(fArr4[i2], fArr4[i2 + 1]);
                }
            } else {
                i = i2 + 2;
                float[] fArr5 = this.f156002c;
                ljcVar.mo62036f(fArr5[i2], fArr5[i2 + 1]);
            }
            i2 = i;
        }
    }

    @Override // p000.ljc
    /* renamed from: e */
    public final void mo62035e(float f, float f2) {
        m62029h((byte) 1);
        m62030i(2);
        float[] fArr = this.f156002c;
        int i = this.f156003d;
        int i2 = i + 1;
        this.f156003d = i2;
        fArr[i] = f;
        this.f156003d = i + 2;
        fArr[i2] = f2;
    }

    @Override // p000.ljc
    /* renamed from: f */
    public final void mo62036f(float f, float f2) {
        m62029h((byte) 0);
        m62030i(2);
        float[] fArr = this.f156002c;
        int i = this.f156003d;
        int i2 = i + 1;
        this.f156003d = i2;
        fArr[i] = f;
        this.f156003d = i + 2;
        fArr[i2] = f2;
    }

    @Override // p000.ljc
    /* renamed from: g */
    public final void mo62037g(float f, float f2, float f3, float f4) {
        m62029h((byte) 3);
        m62030i(4);
        float[] fArr = this.f156002c;
        int i = this.f156003d;
        int i2 = i + 1;
        this.f156003d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.f156003d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.f156003d = i4;
        fArr[i3] = f3;
        this.f156003d = i + 4;
        fArr[i4] = f4;
    }
}
