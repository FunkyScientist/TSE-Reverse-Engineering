package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hkm {

    /* renamed from: a */
    public static final byte[] f144202a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final float[] f144203b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c */
    private static final Object f144204c = new Object();

    /* renamed from: d */
    private static int[] f144205d = new int[10];

    /* renamed from: a */
    public static int m55715a(int i, int i2, int i3, int i4) {
        int i5 = 1;
        if (i2 == 1) {
            i5 = 2;
        }
        return i - (i5 * (i3 + i4));
    }

    /* renamed from: b */
    public static int m55716b(int i, int i2, int i3, int i4) {
        int i5 = 2;
        if (i2 != 1 && i2 != 2) {
            i5 = 1;
        }
        return i - (i5 * (i3 + i4));
    }

    /* renamed from: c */
    public static int m55717c(byte[] bArr, int i, int i2, boolean[] zArr) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3 = i2 - i;
        boolean z4 = false;
        if (i3 >= 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            m55720f(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            m55720f(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            m55720f(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b = bArr[i5];
            if ((b & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b == 1) {
                    m55720f(zArr);
                    return i6;
                }
                i5 = i6;
            }
            i5 += 3;
        }
        if (i3 <= 2 ? i3 != 2 ? !zArr[1] || bArr[i4] != 1 : !zArr[2] || bArr[i2 - 2] != 0 || bArr[i4] != 1 : bArr[i2 - 3] != 0 || bArr[i2 - 2] != 0 || bArr[i4] != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        zArr[0] = z2;
        if (i3 <= 1 ? !(!zArr[2] || bArr[i4] != 0) : !(bArr[i2 - 2] != 0 || bArr[i4] != 0)) {
            z3 = true;
        } else {
            z3 = false;
        }
        zArr[1] = z3;
        if (bArr[i4] == 0) {
            z4 = true;
        }
        zArr[2] = z4;
        return i2;
    }

    /* renamed from: d */
    public static int m55718d(byte[] bArr, int i) {
        int i2;
        synchronized (f144204c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    try {
                        if (i3 < i - 2) {
                            int i5 = i3 + 1;
                            if (bArr[i3] == 0 && bArr[i5] == 0 && bArr[i3 + 2] == 3) {
                                break;
                            }
                            i3 = i5;
                        } else {
                            i3 = i;
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArr = f144205d;
                    int length = iArr.length;
                    if (length <= i4) {
                        f144205d = Arrays.copyOf(iArr, length + length);
                    }
                    f144205d[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = f144205d[i8] - i6;
                System.arraycopy(bArr, i6, bArr, i7, i9);
                int i10 = i7 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i7 = i10 + 2;
                bArr[i11] = 0;
                i6 += i9 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i7, i2 - i7);
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015b  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.hkl m55719e(byte[] r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hkm.m55719e(byte[], int, int):hkl");
    }

    /* renamed from: f */
    public static void m55720f(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* renamed from: g */
    public static boolean m55721g(byte b) {
        if (((b & 96) >> 5) != 0) {
            return true;
        }
        int i = b & 31;
        if (i != 1 && i != 9 && i != 14) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static hkk m55722h(byte[] bArr, int i, int i2, hvw hvwVar) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int m64873h;
        int i6;
        int i7;
        int i8;
        int i9;
        float f;
        int i10;
        int i11;
        int i12;
        int i13;
        Object obj;
        int i14;
        int i15;
        int i16;
        axga axgaVar;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Object obj2;
        hkj m55723i = m55723i(new oji(bArr, i, i2));
        oji ojiVar = new oji(bArr, i + 2, i2);
        int i25 = 4;
        ojiVar.m64877l(4);
        int m64872g = ojiVar.m64872g(3);
        if (m55723i.f144177b != 0 && m64872g == 7) {
            m64872g = 7;
            z = true;
        } else {
            z = false;
        }
        if (hvwVar != null && !((batz) hvwVar.f145630d).isEmpty()) {
            i3 = ((hkj) ((batz) hvwVar.f145630d).get(Math.min(m55723i.f144177b, ((batz) hvwVar.f145630d).size() - 1))).f144177b;
        } else {
            i3 = 0;
        }
        axga axgaVar2 = null;
        if (!z) {
            ojiVar.m64876k();
            axgaVar2 = m55724j(ojiVar, true, m64872g, null);
        } else if (hvwVar != null) {
            C0844kc c0844kc = (C0844kc) hvwVar.f145628b;
            int i26 = ((int[]) c0844kc.f153382b)[i3];
            if (((batz) c0844kc.f153381a).size() > i26) {
                axgaVar2 = (axga) ((batz) ((C0844kc) hvwVar.f145628b).f153381a).get(i26);
            }
        }
        axga axgaVar3 = axgaVar2;
        ojiVar.m64873h();
        if (z) {
            if (ojiVar.m64879n()) {
                i24 = ojiVar.m64872g(8);
            } else {
                i24 = -1;
            }
            if (hvwVar != null && (obj2 = hvwVar.f145627a) != null) {
                if (i24 == -1) {
                    i24 = ((int[]) ((hxw) obj2).f145909b)[i3];
                }
                if (i24 != -1 && ((batz) ((hxw) obj2).f145908a).size() > i24) {
                    auzy auzyVar = (auzy) ((batz) ((hxw) hvwVar.f145627a).f145908a).get(i24);
                    i7 = auzyVar.f68100e;
                    int i27 = auzyVar.f68096a;
                    i5 = auzyVar.f68097b;
                    int i28 = auzyVar.f68099d;
                    m64873h = auzyVar.f68098c;
                    i8 = i27;
                    i6 = i28;
                }
            }
            i8 = 0;
            m64873h = 0;
            i5 = 0;
            i7 = 0;
            i6 = 0;
        } else {
            int m64873h2 = ojiVar.m64873h();
            if (m64873h2 == 3) {
                ojiVar.m64876k();
                i4 = 3;
            } else {
                i4 = m64873h2;
            }
            int m64873h3 = ojiVar.m64873h();
            int m64873h4 = ojiVar.m64873h();
            if (ojiVar.m64879n()) {
                int m64873h5 = ojiVar.m64873h();
                int m64873h6 = ojiVar.m64873h();
                int m64873h7 = ojiVar.m64873h();
                int m64873h8 = ojiVar.m64873h();
                m64873h3 = m55716b(m64873h3, i4, m64873h5, m64873h6);
                i5 = m55715a(m64873h4, i4, m64873h7, m64873h8);
            } else {
                i5 = m64873h4;
            }
            int m64873h9 = ojiVar.m64873h();
            m64873h = ojiVar.m64873h();
            i6 = m64873h9;
            i7 = m64873h2;
            i8 = m64873h3;
        }
        int m64873h10 = ojiVar.m64873h();
        if (!z) {
            if (true != ojiVar.m64879n()) {
                i23 = m64872g;
            } else {
                i23 = 0;
            }
            int i29 = -1;
            while (i23 <= m64872g) {
                ojiVar.m64873h();
                i29 = Math.max(ojiVar.m64873h(), i29);
                ojiVar.m64873h();
                i23++;
            }
            i9 = i29;
        } else {
            i9 = -1;
        }
        ojiVar.m64873h();
        ojiVar.m64873h();
        ojiVar.m64873h();
        ojiVar.m64873h();
        ojiVar.m64873h();
        ojiVar.m64873h();
        if (ojiVar.m64879n()) {
            if (z && ojiVar.m64879n()) {
                ojiVar.m64877l(6);
            } else if (ojiVar.m64879n()) {
                int i30 = 0;
                while (i30 < i25) {
                    int i31 = 0;
                    while (i31 < 6) {
                        if (!ojiVar.m64879n()) {
                            ojiVar.m64873h();
                        } else {
                            int min = Math.min(64, 1 << ((i30 + i30) + i25));
                            if (i30 > 1) {
                                ojiVar.m64874i();
                            }
                            for (int i32 = 0; i32 < min; i32++) {
                                ojiVar.m64874i();
                            }
                        }
                        if (i30 == 3) {
                            i22 = 3;
                        } else {
                            i22 = 1;
                        }
                        i31 += i22;
                        i25 = 4;
                    }
                    i30++;
                    i25 = 4;
                }
            }
        }
        ojiVar.m64877l(2);
        if (ojiVar.m64879n()) {
            ojiVar.m64877l(8);
            ojiVar.m64873h();
            ojiVar.m64873h();
            ojiVar.m64876k();
        }
        int m64873h11 = ojiVar.m64873h();
        int[] iArr = new int[0];
        int[] iArr2 = new int[0];
        int i33 = 0;
        int i34 = -1;
        int i35 = -1;
        while (i33 < m64873h11) {
            if (i33 != 0 && ojiVar.m64879n()) {
                i14 = m64873h11;
                int i36 = i35 + i34;
                boolean m64879n = ojiVar.m64879n();
                boolean z2 = true;
                int m64873h12 = ojiVar.m64873h() + 1;
                int i37 = 1 - ((m64879n ? 1 : 0) + (m64879n ? 1 : 0));
                i15 = i8;
                int i38 = i36 + 1;
                i16 = m64873h;
                boolean[] zArr = new boolean[i38];
                i18 = i6;
                int i39 = 0;
                while (i39 <= i36) {
                    if (!ojiVar.m64879n()) {
                        zArr[i39] = ojiVar.m64879n();
                    } else {
                        zArr[i39] = z2;
                    }
                    i39++;
                    z2 = true;
                }
                int i40 = i34 - 1;
                int[] iArr3 = new int[i38];
                int[] iArr4 = new int[i38];
                int i41 = 0;
                while (true) {
                    i21 = i37 * m64873h12;
                    if (i40 < 0) {
                        break;
                    }
                    int i42 = iArr2[i40] + i21;
                    if (i42 < 0 && zArr[i35 + i40]) {
                        iArr3[i41] = i42;
                        i41++;
                    }
                    i40--;
                }
                if (i21 < 0 && zArr[i36]) {
                    iArr3[i41] = i21;
                    i41++;
                }
                axgaVar = axgaVar3;
                i17 = i7;
                int i43 = i41;
                for (int i44 = 0; i44 < i35; i44++) {
                    int i45 = iArr[i44] + i21;
                    if (i45 < 0 && zArr[i44]) {
                        iArr3[i43] = i45;
                        i43++;
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr3, i43);
                int i46 = 0;
                for (int i47 = i35 - 1; i47 >= 0; i47--) {
                    int i48 = iArr[i47] + i21;
                    if (i48 > 0 && zArr[i47]) {
                        iArr4[i46] = i48;
                        i46++;
                    }
                }
                if (i21 > 0 && zArr[i36]) {
                    iArr4[i46] = i21;
                    i46++;
                }
                int i49 = i46;
                for (int i50 = 0; i50 < i34; i50++) {
                    int i51 = iArr2[i50] + i21;
                    if (i51 > 0 && zArr[i35 + i50]) {
                        iArr4[i49] = i51;
                        i49++;
                    }
                }
                i34 = i49;
                iArr2 = Arrays.copyOf(iArr4, i49);
                iArr = copyOf;
                i35 = i43;
            } else {
                i14 = m64873h11;
                i15 = i8;
                i16 = m64873h;
                axgaVar = axgaVar3;
                i17 = i7;
                i18 = i6;
                int m64873h13 = ojiVar.m64873h();
                int m64873h14 = ojiVar.m64873h();
                int[] iArr5 = new int[m64873h13];
                for (int i52 = 0; i52 < m64873h13; i52++) {
                    if (i52 > 0) {
                        i20 = iArr5[i52 - 1];
                    } else {
                        i20 = 0;
                    }
                    iArr5[i52] = i20 - (ojiVar.m64873h() + 1);
                    ojiVar.m64876k();
                }
                int[] iArr6 = new int[m64873h14];
                for (int i53 = 0; i53 < m64873h14; i53++) {
                    if (i53 > 0) {
                        i19 = iArr6[i53 - 1];
                    } else {
                        i19 = 0;
                    }
                    iArr6[i53] = i19 + ojiVar.m64873h() + 1;
                    ojiVar.m64876k();
                }
                i35 = m64873h13;
                iArr = iArr5;
                iArr2 = iArr6;
                i34 = m64873h14;
            }
            i33++;
            m64873h11 = i14;
            i7 = i17;
            axgaVar3 = axgaVar;
            i8 = i15;
            m64873h = i16;
            i6 = i18;
        }
        int i54 = i8;
        int i55 = m64873h;
        axga axgaVar4 = axgaVar3;
        int i56 = i7;
        int i57 = i6;
        if (ojiVar.m64879n()) {
            int m64873h15 = ojiVar.m64873h();
            for (int i58 = 0; i58 < m64873h15; i58++) {
                ojiVar.m64877l(m64873h10 + 5);
            }
        }
        ojiVar.m64877l(2);
        float f2 = 1.0f;
        if (ojiVar.m64879n()) {
            if (ojiVar.m64879n()) {
                int m64872g2 = ojiVar.m64872g(8);
                if (m64872g2 == 255) {
                    int m64872g3 = ojiVar.m64872g(16);
                    int m64872g4 = ojiVar.m64872g(16);
                    if (m64872g3 != 0 && m64872g4 != 0) {
                        f2 = m64872g3 / m64872g4;
                    }
                } else if (m64872g2 < 17) {
                    f2 = f144203b[m64872g2];
                } else {
                    hjq.m55563d("NalUnitUtil", C0069b.m36491bG(m64872g2, "Unexpected aspect_ratio_idc value: "));
                }
            }
            if (ojiVar.m64879n()) {
                ojiVar.m64876k();
            }
            if (ojiVar.m64879n()) {
                ojiVar.m64877l(3);
                if (true != ojiVar.m64879n()) {
                    i13 = 2;
                } else {
                    i13 = 1;
                }
                if (ojiVar.m64879n()) {
                    int m64872g5 = ojiVar.m64872g(8);
                    int m64872g6 = ojiVar.m64872g(8);
                    ojiVar.m64877l(8);
                    i11 = heh.m55229a(m64872g5);
                    i12 = heh.m55230b(m64872g6);
                } else {
                    i11 = -1;
                    i12 = -1;
                }
            } else {
                if (hvwVar != null && (obj = hvwVar.f145629c) != null) {
                    hxw hxwVar = (hxw) obj;
                    int i59 = ((int[]) hxwVar.f145909b)[i3];
                    if (((batz) hxwVar.f145908a).size() > i59) {
                        bagv bagvVar = (bagv) ((batz) ((hxw) hvwVar.f145629c).f145908a).get(i59);
                        int i60 = bagvVar.f80899b;
                        i13 = bagvVar.f80898a;
                        i12 = bagvVar.f80900c;
                        i11 = i60;
                    }
                }
                i11 = -1;
                i12 = -1;
                i13 = -1;
            }
            if (ojiVar.m64879n()) {
                ojiVar.m64873h();
                ojiVar.m64873h();
            }
            ojiVar.m64876k();
            if (ojiVar.m64879n()) {
                i5 += i5;
            }
            f = f2;
            i10 = i5;
        } else {
            f = 1.0f;
            i10 = i5;
            i11 = -1;
            i12 = -1;
            i13 = -1;
        }
        return new hkk(axgaVar4, i56, i57, i55, i54, i10, f, i9, i11, i13, i12);
    }

    /* renamed from: i */
    public static hkj m55723i(oji ojiVar) {
        ojiVar.m64876k();
        int m64872g = ojiVar.m64872g(6);
        int m64872g2 = ojiVar.m64872g(6);
        ojiVar.m64872g(3);
        return new hkj(m64872g, m64872g2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.axga m55724j(p000.oji r18, boolean r19, int r20, p000.axga r21) {
        /*
            r0 = r18
            r1 = r20
            r2 = r21
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 8
            r6 = 0
            if (r19 == 0) goto L3c
            r2 = 2
            int r2 = r0.m64872g(r2)
            boolean r7 = r18.m64879n()
            r8 = 5
            int r8 = r0.m64872g(r8)
            r9 = r6
            r10 = r9
        L1e:
            r11 = 32
            if (r9 >= r11) goto L2e
            boolean r11 = r18.m64879n()
            if (r11 == 0) goto L2b
            r11 = 1
            int r11 = r11 << r9
            r10 = r10 | r11
        L2b:
            int r9 = r9 + 1
            goto L1e
        L2e:
            r9 = r6
        L2f:
            if (r9 >= r3) goto L3a
            int r11 = r0.m64872g(r5)
            r4[r9] = r11
            int r9 = r9 + 1
            goto L2f
        L3a:
            r12 = r2
            goto L49
        L3c:
            if (r2 == 0) goto L4d
            int r3 = r2.f73053a
            boolean r7 = r2.f73056d
            int r8 = r2.f73057e
            int r10 = r2.f73054b
            java.lang.Object r4 = r2.f73058f
            r12 = r3
        L49:
            r13 = r7
            r14 = r8
            r15 = r10
            goto L51
        L4d:
            r12 = r6
            r13 = r12
            r14 = r13
            r15 = r14
        L51:
            int r17 = r0.m64872g(r5)
            r2 = r6
        L56:
            if (r6 >= r1) goto L6b
            boolean r3 = r18.m64879n()
            if (r3 == 0) goto L60
            int r2 = r2 + 88
        L60:
            boolean r3 = r18.m64879n()
            if (r3 == 0) goto L68
            int r2 = r2 + 8
        L68:
            int r6 = r6 + 1
            goto L56
        L6b:
            r0.m64877l(r2)
            if (r1 <= 0) goto L75
            int r5 = r5 - r1
            int r5 = r5 + r5
            r0.m64877l(r5)
        L75:
            axga r0 = new axga
            r16 = r4
            int[] r16 = (int[]) r16
            r11 = r0
            r11.<init>(r12, r13, r14, r15, r16, r17)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hkm.m55724j(oji, boolean, int, axga):axga");
    }

    /* renamed from: k */
    public static bhub m55725k(byte[] bArr, int i) {
        oji ojiVar = new oji(bArr, 4, i);
        int m64873h = ojiVar.m64873h();
        ojiVar.m64873h();
        ojiVar.m64876k();
        ojiVar.m64879n();
        return new bhub(m64873h);
    }

    /* renamed from: l */
    private static void m55726l(oji ojiVar) {
        int m64873h = ojiVar.m64873h() + 1;
        ojiVar.m64877l(8);
        for (int i = 0; i < m64873h; i++) {
            ojiVar.m64873h();
            ojiVar.m64873h();
            ojiVar.m64876k();
        }
        ojiVar.m64877l(20);
    }
}
