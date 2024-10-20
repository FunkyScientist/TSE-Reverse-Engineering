package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ety {

    /* renamed from: a */
    private final etx f138458a;

    /* renamed from: b */
    private final int f138459b;

    /* renamed from: c */
    private final etv[] f138460c;

    /* renamed from: d */
    private int f138461d;

    /* renamed from: e */
    private final float[] f138462e;

    /* renamed from: f */
    private final float[] f138463f;

    /* renamed from: g */
    private final float[] f138464g;

    public ety() {
        this(null, 3);
    }

    /* renamed from: a */
    public final float m52299a(float f) {
        float f2;
        float f3;
        float m52304a;
        float f4 = 0.0f;
        if (f <= 0.0f) {
            eue.m52310c("maximumVelocity should be a positive value. You specified=" + f);
        }
        float[] fArr = this.f138462e;
        float[] fArr2 = this.f138463f;
        int i = this.f138461d;
        etv etvVar = this.f138460c[i];
        if (etvVar == null) {
            f2 = 0.0f;
        } else {
            etv etvVar2 = etvVar;
            int i2 = 0;
            do {
                etv etvVar3 = this.f138460c[i];
                if (etvVar3 == null) {
                    break;
                }
                long j = etvVar.f138451a;
                long j2 = etvVar3.f138451a;
                long j3 = j - j2;
                float abs = (float) Math.abs(j2 - etvVar2.f138451a);
                if (this.f138458a != etx.f138455a) {
                    etvVar2 = etvVar;
                } else {
                    etvVar2 = etvVar3;
                }
                float f5 = (float) j3;
                if (f5 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i2] = etvVar3.f138452b;
                fArr2[i2] = -f5;
                if (i == 0) {
                    i = 20;
                }
                i--;
                i2++;
            } while (i2 < 20);
            if (i2 >= this.f138459b) {
                etx etxVar = this.f138458a;
                etx etxVar2 = etx.f138455a;
                int ordinal = etxVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        int i3 = i2 - 1;
                        float f6 = fArr2[i3];
                        float f7 = 0.0f;
                        int i4 = i3;
                        while (i4 > 0) {
                            int i5 = i4 - 1;
                            float f8 = fArr2[i5];
                            if (f6 != f8) {
                                float signum = Math.signum(f7);
                                float abs2 = Math.abs(f7);
                                float f9 = (fArr[i4] - fArr[i5]) / (f6 - f8);
                                f7 += (f9 - (signum * ((float) Math.sqrt(abs2 + abs2)))) * Math.abs(f9);
                                if (i4 == i3) {
                                    f7 *= 0.5f;
                                }
                            }
                            i4 = i5;
                            f6 = f8;
                        }
                        float signum2 = Math.signum(f7);
                        float abs3 = Math.abs(f7);
                        f3 = signum2 * ((float) Math.sqrt(abs3 + abs3));
                    } else {
                        throw new bkbs();
                    }
                } else {
                    try {
                        float[] fArr3 = this.f138464g;
                        int i6 = 2;
                        if (i2 <= 2) {
                            i6 = 1;
                        }
                        int i7 = i6 + 1;
                        float[][] fArr4 = new float[i7];
                        for (int i8 = 0; i8 < i7; i8++) {
                            fArr4[i8] = new float[i2];
                        }
                        for (int i9 = 0; i9 < i2; i9++) {
                            fArr4[0][i9] = 1.0f;
                            for (int i10 = 1; i10 < i7; i10++) {
                                fArr4[i10][i9] = fArr4[i10 - 1][i9] * fArr2[i9];
                            }
                        }
                        float[][] fArr5 = new float[i7];
                        for (int i11 = 0; i11 < i7; i11++) {
                            fArr5[i11] = new float[i2];
                        }
                        float[][] fArr6 = new float[i7];
                        for (int i12 = 0; i12 < i7; i12++) {
                            fArr6[i12] = new float[i7];
                        }
                        for (int i13 = 0; i13 < i7; i13++) {
                            float[] fArr7 = fArr5[i13];
                            bjwl.m44286aM(fArr4[i13], fArr7, i2);
                            for (int i14 = 0; i14 < i13; i14++) {
                                float[] fArr8 = fArr5[i14];
                                float m52304a2 = eua.m52304a(fArr7, fArr8);
                                for (int i15 = 0; i15 < i2; i15++) {
                                    fArr7[i15] = fArr7[i15] - (fArr8[i15] * m52304a2);
                                }
                            }
                            float sqrt = (float) Math.sqrt(eua.m52304a(fArr7, fArr7));
                            if (sqrt < 1.0E-6f) {
                                sqrt = 1.0E-6f;
                            }
                            float f10 = 1.0f / sqrt;
                            for (int i16 = 0; i16 < i2; i16++) {
                                fArr7[i16] = fArr7[i16] * f10;
                            }
                            float[] fArr9 = fArr6[i13];
                            for (int i17 = 0; i17 < i7; i17++) {
                                if (i17 < i13) {
                                    m52304a = 0.0f;
                                } else {
                                    m52304a = eua.m52304a(fArr7, fArr4[i17]);
                                }
                                fArr9[i17] = m52304a;
                            }
                        }
                        for (int i18 = i6; i18 >= 0; i18--) {
                            float m52304a3 = eua.m52304a(fArr5[i18], fArr);
                            float[] fArr10 = fArr6[i18];
                            int i19 = i18 + 1;
                            if (i19 <= i6) {
                                int i20 = i6;
                                while (true) {
                                    m52304a3 -= fArr10[i20] * fArr3[i20];
                                    if (i20 != i19) {
                                        i20--;
                                    }
                                }
                            }
                            fArr3[i18] = m52304a3 / fArr10[i18];
                        }
                        f3 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f3 = 0.0f;
                    }
                }
                f2 = f3 * 1000.0f;
                f4 = 0.0f;
            } else {
                f4 = 0.0f;
                f2 = 0.0f;
            }
        }
        if (f2 == f4 || Float.isNaN(f2)) {
            return f4;
        }
        if (f2 > f4) {
            if (f2 > f) {
                return f;
            }
        } else {
            float f11 = -f;
            if (f2 < f11) {
                return f11;
            }
        }
        return f2;
    }

    /* renamed from: b */
    public final void m52300b(long j, float f) {
        int i = (this.f138461d + 1) % 20;
        this.f138461d = i;
        etv[] etvVarArr = this.f138460c;
        etv etvVar = etvVarArr[i];
        if (etvVar == null) {
            etvVarArr[i] = new etv(j, f);
        } else {
            etvVar.f138451a = j;
            etvVar.f138452b = f;
        }
    }

    /* renamed from: c */
    public final void m52301c() {
        bjwl.m44315ap(r0, null, 0, this.f138460c.length);
        this.f138461d = 0;
    }

    public /* synthetic */ ety(etx etxVar, int i) {
        int i2 = 2;
        etxVar = (i & 2) != 0 ? etx.f138455a : etxVar;
        this.f138458a = etxVar;
        etx etxVar2 = etx.f138455a;
        int ordinal = etxVar.ordinal();
        if (ordinal == 0) {
            i2 = 3;
        } else if (ordinal != 1) {
            throw new bkbs();
        }
        this.f138459b = i2;
        this.f138460c = new etv[20];
        this.f138462e = new float[20];
        this.f138463f = new float[20];
        this.f138464g = new float[3];
    }
}
