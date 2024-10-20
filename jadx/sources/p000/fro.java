package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fro {

    /* renamed from: b */
    private boolean f139870b;

    /* renamed from: c */
    private boolean f139871c;

    /* renamed from: a */
    private final frn f139869a = new frn();

    /* renamed from: e */
    private final C1184ws f139873e = new C1184ws((byte[]) null);

    /* renamed from: d */
    private final egs f139872d = new egs();

    /* renamed from: f */
    private final void m53308f(fbn fbnVar, long j, boolean z) {
        int i;
        fdi m52692y = fbnVar.m52692y();
        fcc m52690w = fbnVar.m52690w();
        int i2 = (int) (j >> 32);
        int mo52411u = m52690w.mo52411u() + i2;
        int i3 = (int) (j & 4294967295L);
        int mo52410t = m52690w.mo52410t() + i3;
        egs egsVar = this.f139872d;
        egsVar.m51584b(i2, i3, mo52411u, mo52410t);
        while (m52692y != null) {
            fdv fdvVar = m52692y.f139003B;
            long j2 = m52692y.f139022w;
            long floatToRawIntBits = (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
            float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            egsVar.f137611a += intBitsToFloat;
            egsVar.f137612b += intBitsToFloat2;
            egsVar.f137613c += intBitsToFloat;
            egsVar.f137614d += intBitsToFloat2;
            m52692y = m52692y.f139020u;
            if (fdvVar != null) {
                float[] mo52929m = fdvVar.mo52929m();
                if (!eit.m51760a(mo52929m)) {
                    eis.m51753b(mo52929m, egsVar);
                }
            }
        }
        int i4 = (int) egsVar.f137611a;
        int i5 = (int) egsVar.f137612b;
        int i6 = (int) egsVar.f137613c;
        int i7 = (int) egsVar.f137614d;
        int i8 = fbnVar.f138826d;
        if (!z) {
            frn frnVar = this.f139869a;
            int i9 = i8 & 67108863;
            long[] jArr = frnVar.f139866a;
            int i10 = frnVar.f139868c;
            for (int i11 = 0; i11 < jArr.length - 2 && i11 < i10; i11 += 3) {
                if ((((int) jArr[i11 + 2]) & 67108863) == i9) {
                    jArr[i11] = (i4 << 32) | (i5 & 4294967295L);
                    jArr[i11 + 1] = (i6 << 32) | (i7 & 4294967295L);
                    break;
                }
            }
        }
        fbn m52687t = fbnVar.m52687t();
        if (m52687t != null) {
            i = m52687t.f138826d;
        } else {
            i = -1;
        }
        frn.m53307a(this.f139869a, i8, i4, i5, i6, i7, i);
        m53312b();
    }

    /* renamed from: g */
    private final void m53309g(fbn fbnVar) {
        duy m52682o = fbnVar.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                m53308f(fbnVar2, fbnVar2.m52692y().f139022w, false);
                m53309g(fbnVar2);
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: h */
    private static final long m53310h(fbn fbnVar) {
        float[] mo52929m;
        int m53316a;
        fdi m52692y = fbnVar.m52692y();
        fdi m52691x = fbnVar.m52691x();
        long j = 0;
        while (m52691x != null && m52691x != m52692y) {
            fdv fdvVar = m52691x.f139003B;
            j = gcw.m53736b(j, m52691x.f139022w);
            m52691x = m52691x.f139020u;
            if (fdvVar != null && (m53316a = frp.m53316a((mo52929m = fdvVar.mo52929m()))) != 3) {
                if ((m53316a & 2) == 0) {
                    return 9223372034707292159L;
                }
                j = eis.m51752a(mo52929m, j);
            }
        }
        return gcw.m53737c(j);
    }

    /* renamed from: a */
    public final void m53311a() {
        if (this.f139870b) {
            this.f139870b = false;
            if (this.f139871c) {
                this.f139871c = false;
                frn frnVar = this.f139869a;
                long[] jArr = frnVar.f139866a;
                int i = frnVar.f139868c;
                long[] jArr2 = frnVar.f139867b;
                int i2 = 0;
                for (int i3 = 0; i3 < jArr.length - 2 && i2 < jArr2.length - 2 && i3 < i; i3 += 3) {
                    int i4 = i3 + 2;
                    if (jArr[i4] != 4611686018427387903L) {
                        jArr2[i2] = jArr[i3];
                        jArr2[i2 + 1] = jArr[i3 + 1];
                        jArr2[i2 + 2] = jArr[i4];
                        i2 += 3;
                    }
                }
                frnVar.f139868c = i2;
                frnVar.f139866a = jArr2;
                frnVar.f139867b = jArr;
            }
            C1184ws c1184ws = this.f139873e;
            Object[] objArr = c1184ws.f185587a;
            int i5 = c1184ws.f185588b;
            for (int i6 = 0; i6 < i5; i6++) {
                ((bkfl) objArr[i6]).mo9879a();
            }
        }
    }

    /* renamed from: b */
    public final void m53312b() {
        this.f139870b = true;
    }

    /* renamed from: c */
    public final void m53313c(fbn fbnVar) {
        long m53310h = m53310h(fbnVar);
        if (frp.m53317b(m53310h)) {
            fbnVar.f138829g = m53310h;
            fbnVar.m52676ay();
            duy m52682o = fbnVar.m52682o();
            int i = m52682o.f137060b;
            if (i > 0) {
                Object[] objArr = m52682o.f137059a;
                int i2 = 0;
                do {
                    fbn fbnVar2 = (fbn) objArr[i2];
                    m53314d(fbnVar2, fbnVar2.m52692y().f139022w, false);
                    i2++;
                } while (i2 < i);
                return;
            }
            return;
        }
        m53309g(fbnVar);
    }

    /* renamed from: d */
    public final void m53314d(fbn fbnVar, long j, boolean z) {
        long j2;
        long j3;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        char c;
        int i4;
        long[] jArr;
        long j4;
        float[] mo52929m;
        int m53316a;
        fcc m52690w = fbnVar.m52690w();
        int mo52411u = m52690w.mo52411u();
        int mo52410t = m52690w.mo52410t();
        fbn m52687t = fbnVar.m52687t();
        long j5 = fbnVar.f138827e;
        long j6 = fbnVar.f138828f;
        long j7 = j6 >> 32;
        long j8 = j6 & 4294967295L;
        int i5 = 1;
        if (m52687t != null) {
            boolean z5 = m52687t.f138830h;
            long j9 = m52687t.f138827e;
            boolean m53317b = frp.m53317b(j9);
            j2 = j7;
            long j10 = m52687t.f138829g;
            if (m53317b) {
                if (z5) {
                    j10 = m53310h(m52687t);
                    m52687t.f138829g = j10;
                    m52687t.m52676ay();
                }
                z2 = !frp.m53317b(j10);
                j3 = gcv.m53732b(gcv.m53732b(j9, j10), j);
                if (z2 && frp.m53317b(j3)) {
                    fbnVar.f138827e = j3;
                    fbnVar.f138828f = (mo52411u << 32) | (mo52410t & 4294967295L);
                    int i6 = (int) (j3 >> 32);
                    int i7 = i6 + mo52411u;
                    int i8 = (int) (j3 & 4294967295L);
                    int i9 = i8 + mo52410t;
                    if (!z && C1124um.m70037k(j3, j5) && ((int) j2) == mo52411u && ((int) j8) == mo52410t) {
                        return;
                    }
                    int i10 = fbnVar.f138826d;
                    if (!z) {
                        frn frnVar = this.f139869a;
                        int i11 = 67108863;
                        int i12 = i10 & 67108863;
                        long[] jArr2 = frnVar.f139866a;
                        int i13 = frnVar.f139868c;
                        int i14 = 0;
                        while (i14 < jArr2.length - 2 && i14 < i13) {
                            long j11 = jArr2[i14 + 2];
                            if ((((int) j11) & i11) == i12) {
                                long j12 = jArr2[i14];
                                int i15 = i14;
                                jArr2[i15] = (i6 << 32) | (i8 & 4294967295L);
                                jArr2[i15 + 1] = (i7 << 32) | (i9 & 4294967295L);
                                int i16 = i8 - ((int) j12);
                                if (i6 - ((int) (j12 >> 32)) != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (i16 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3 | z4) {
                                    long j13 = -4503599560261633L;
                                    int i17 = (i15 + 3) & 67108863;
                                    long[] jArr3 = frnVar.f139866a;
                                    long[] jArr4 = frnVar.f139867b;
                                    int i18 = frnVar.f139868c / 3;
                                    char c2 = 26;
                                    jArr4[0] = (j11 & (-4503599560261633L)) | (i17 << 26);
                                    while (i5 > 0) {
                                        i5--;
                                        long j14 = jArr4[i5];
                                        int i19 = ((int) j14) & 67108863;
                                        int i20 = ((int) (j14 >> c2)) & 67108863;
                                        int i21 = ((int) (j14 >> 52)) & 1023;
                                        if (i21 == 1023) {
                                            i2 = i18;
                                        } else {
                                            i2 = i21 + i20;
                                        }
                                        while (i20 < jArr3.length - 2 && i20 < i2) {
                                            int i22 = i20 + 3;
                                            long j15 = jArr3[i20 + 2];
                                            if ((((int) (j15 >> c2)) & 67108863) == i19) {
                                                long j16 = jArr3[i20];
                                                int i23 = i20 + 1;
                                                i4 = i2;
                                                long j17 = jArr3[i23];
                                                jArr = jArr3;
                                                jArr[i20] = ((((int) j16) + i16) & 4294967295L) | ((((int) (j16 >> 32)) + r4) << 32);
                                                jArr[i23] = ((((int) j17) + i16) & 4294967295L) | ((((int) (j17 >> 32)) + r4) << 32);
                                                if ((((int) (j15 >> 52)) & 1023) > 0) {
                                                    j4 = -4503599560261633L;
                                                    i3 = i18;
                                                    c = 26;
                                                    jArr4[i5] = ((i22 & 67108863) << 26) | (j15 & (-4503599560261633L));
                                                    i5++;
                                                } else {
                                                    i3 = i18;
                                                    j4 = -4503599560261633L;
                                                    c = 26;
                                                }
                                            } else {
                                                i3 = i18;
                                                c = c2;
                                                i4 = i2;
                                                jArr = jArr3;
                                                j4 = -4503599560261633L;
                                            }
                                            i18 = i3;
                                            j13 = j4;
                                            c2 = c;
                                            i20 = i22;
                                            i2 = i4;
                                            jArr3 = jArr;
                                        }
                                        i18 = i18;
                                        j13 = j13;
                                        c2 = c2;
                                        jArr3 = jArr3;
                                    }
                                }
                                m53312b();
                                return;
                            }
                            i14 += 3;
                            i11 = i11;
                        }
                    }
                    fbn m52687t2 = fbnVar.m52687t();
                    if (m52687t2 != null) {
                        i = m52687t2.f138826d;
                    } else {
                        i = -1;
                    }
                    frn.m53307a(this.f139869a, i10, i6, i8, i7, i9, i);
                    m53312b();
                    return;
                }
                m53308f(fbnVar, j, z);
            }
            fdi m52692y = fbnVar.m52692y();
            long j18 = 0;
            while (true) {
                if (m52692y != null) {
                    fdv fdvVar = m52692y.f139003B;
                    j18 = gcw.m53736b(j18, m52692y.f139022w);
                    m52692y = m52692y.f139020u;
                    if (fdvVar != null && (m53316a = frp.m53316a((mo52929m = fdvVar.mo52929m()))) != 3) {
                        if ((m53316a & 2) == 0) {
                            j3 = 9223372034707292159L;
                            break;
                        }
                        j18 = eis.m51752a(mo52929m, j18);
                    }
                } else {
                    j3 = gcw.m53737c(j18);
                    break;
                }
            }
        } else {
            j2 = j7;
            j3 = j;
        }
        z2 = false;
        if (z2) {
        }
        m53308f(fbnVar, j, z);
    }

    /* renamed from: e */
    public final void m53315e(fbn fbnVar) {
        int i = fbnVar.f138826d & 67108863;
        frn frnVar = this.f139869a;
        long[] jArr = frnVar.f139866a;
        int i2 = frnVar.f139868c;
        int i3 = 0;
        while (true) {
            if (i3 >= jArr.length - 2 || i3 >= i2) {
                break;
            }
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 4611686018427387903L;
                break;
            }
            i3 += 3;
        }
        m53312b();
        this.f139871c = true;
    }
}
