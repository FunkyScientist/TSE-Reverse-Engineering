package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwt {

    /* renamed from: a */
    public static final dwt f137138a = new dwt(0, 0, new Object[0], null);

    /* renamed from: b */
    public Object[] f137139b;

    /* renamed from: c */
    private int f137140c;

    /* renamed from: d */
    private int f137141d;

    /* renamed from: e */
    private final dxf f137142e;

    public dwt(int i, int i2, Object[] objArr, dxf dxfVar) {
        this.f137140c = i;
        this.f137141d = i2;
        this.f137142e = dxfVar;
        this.f137139b = objArr;
    }

    /* renamed from: n */
    private final int m51250n() {
        if (this.f137141d == 0) {
            return this.f137139b.length >> 1;
        }
        int bitCount = Integer.bitCount(this.f137140c);
        int length = this.f137139b.length;
        for (int i = bitCount + bitCount; i < length; i++) {
            bitCount += m51270i(i).m51250n();
        }
        return bitCount;
    }

    /* renamed from: o */
    private final dwt m51251o(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, dxf dxfVar) {
        if (i3 > 30) {
            return new dwt(0, 0, new Object[]{obj, obj2, obj3, obj4}, dxfVar);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 != i5) {
            Object[] objArr = new Object[4];
            if (i4 < i5) {
                objArr[0] = obj;
                objArr[1] = obj2;
                objArr[2] = obj3;
                objArr[3] = obj4;
            } else {
                objArr[0] = obj3;
                objArr[1] = obj4;
                objArr[2] = obj;
                objArr[3] = obj2;
            }
            return new dwt((1 << i5) | (1 << i4), 0, objArr, dxfVar);
        }
        return new dwt(0, 1 << i4, new Object[]{m51251o(i, obj, obj2, i2, obj3, obj4, i3 + 5, dxfVar)}, dxfVar);
    }

    /* renamed from: p */
    private final dwt m51252p(int i, dwe dweVar) {
        dweVar.m51248g(dweVar.mo44553b() - 1);
        dweVar.f137121c = m51257u(i);
        Object[] objArr = this.f137139b;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f137142e == dweVar.f137119a) {
            this.f137139b = dwx.m51282b(objArr, i);
            return this;
        }
        return new dwt(0, 0, dwx.m51282b(objArr, i), dweVar.f137119a);
    }

    /* renamed from: q */
    private final dwt m51253q(int i, int i2, dwe dweVar) {
        dweVar.m51248g(dweVar.mo44553b() - 1);
        dweVar.f137121c = m51257u(i);
        Object[] objArr = this.f137139b;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f137142e == dweVar.f137119a) {
            this.f137139b = dwx.m51282b(objArr, i);
            this.f137140c ^= i2;
            return this;
        }
        return new dwt(i2 ^ this.f137140c, this.f137141d, dwx.m51282b(objArr, i), dweVar.f137119a);
    }

    /* renamed from: r */
    private final dwt m51254r(dwt dwtVar, dwt dwtVar2, int i, int i2, dxf dxfVar) {
        if (dwtVar2 == null) {
            Object[] objArr = this.f137139b;
            if (objArr.length == 1) {
                return null;
            }
            if (this.f137142e == dxfVar) {
                this.f137139b = dwx.m51283c(objArr, i);
                this.f137141d ^= i2;
            } else {
                return new dwt(this.f137140c, i2 ^ this.f137141d, dwx.m51283c(objArr, i), dxfVar);
            }
        } else if (this.f137142e == dxfVar || dwtVar != dwtVar2) {
            return m51255s(i, dwtVar2, dxfVar);
        }
        return this;
    }

    /* renamed from: s */
    private final dwt m51255s(int i, dwt dwtVar, dxf dxfVar) {
        Object[] objArr = this.f137139b;
        int length = objArr.length;
        if (length == 1) {
            if (dwtVar.f137139b.length == 2 && dwtVar.f137141d == 0) {
                dwtVar.f137140c = this.f137141d;
                return dwtVar;
            }
            length = 1;
        }
        if (this.f137142e == dxfVar) {
            objArr[i] = dwtVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, length);
        copyOf.getClass();
        copyOf[i] = dwtVar;
        return new dwt(this.f137140c, this.f137141d, copyOf, dxfVar);
    }

    /* renamed from: t */
    private final dwt m51256t(int i, int i2, dwt dwtVar) {
        Object[] objArr = dwtVar.f137139b;
        if (objArr.length == 2 && dwtVar.f137141d == 0) {
            if (this.f137139b.length == 1) {
                dwtVar.f137140c = this.f137141d;
                return dwtVar;
            }
            int m51263b = m51263b(i2);
            Object[] objArr2 = this.f137139b;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            int length = objArr2.length;
            Object[] copyOf = Arrays.copyOf(objArr2, length + 1);
            copyOf.getClass();
            bjwl.m44288aO(copyOf, copyOf, i + 2, i + 1, length);
            bjwl.m44288aO(copyOf, copyOf, m51263b + 2, m51263b, i);
            copyOf[m51263b] = obj;
            copyOf[m51263b + 1] = obj2;
            return new dwt(this.f137140c ^ i2, i2 ^ this.f137141d, copyOf, null);
        }
        Object[] objArr3 = this.f137139b;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        copyOf2.getClass();
        copyOf2[i] = dwtVar;
        return new dwt(this.f137140c, this.f137141d, copyOf2, null);
    }

    /* renamed from: u */
    private final Object m51257u(int i) {
        return this.f137139b[i + 1];
    }

    /* renamed from: v */
    private final boolean m51258v(Object obj) {
        bkid m44760q = bkgs.m44760q(bkgs.m44759p(0, this.f137139b.length));
        int i = m44760q.f115088a;
        int i2 = m44760q.f115089b;
        int i3 = m44760q.f115090c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!C1131ut.m70384u(obj, this.f137139b[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: w */
    private final boolean m51259w(dwt dwtVar) {
        if (this == dwtVar) {
            return true;
        }
        if (this.f137141d != dwtVar.f137141d || this.f137140c != dwtVar.f137140c) {
            return false;
        }
        int length = this.f137139b.length;
        for (int i = 0; i < length; i++) {
            if (this.f137139b[i] != dwtVar.f137139b[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: x */
    private final boolean m51260x(int i) {
        if ((i & this.f137141d) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    private final Object[] m51261y(int i, int i2, int i3, Object obj, Object obj2, int i4, dxf dxfVar) {
        int i5;
        Object obj3 = this.f137139b[i];
        if (obj3 != null) {
            i5 = obj3.hashCode();
        } else {
            i5 = 0;
        }
        dwt m51251o = m51251o(i5, obj3, m51257u(i), i3, obj, obj2, i4 + 5, dxfVar);
        int m51264c = m51264c(i2);
        int i6 = m51264c + 1;
        Object[] objArr = this.f137139b;
        int length = objArr.length;
        Object[] objArr2 = new Object[length - 1];
        bjwl.m44296aW(objArr, objArr2, 0, i, 6);
        bjwl.m44288aO(objArr, objArr2, i, i + 2, i6);
        objArr2[m51264c - 1] = m51251o;
        bjwl.m44288aO(objArr, objArr2, m51264c, i6, length);
        return objArr2;
    }

    /* renamed from: a */
    public final int m51262a() {
        return Integer.bitCount(this.f137140c);
    }

    /* renamed from: b */
    public final int m51263b(int i) {
        int bitCount = Integer.bitCount((i - 1) & this.f137140c);
        return bitCount + bitCount;
    }

    /* renamed from: c */
    public final int m51264c(int i) {
        return (this.f137139b.length - 1) - Integer.bitCount((i - 1) & this.f137141d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c8, code lost:
    
        if (r12 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d4, code lost:
    
        r12.f137136a = m51256t(r2, r0, r12.f137136a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dc, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d1, code lost:
    
        if (r12 == null) goto L36;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.dws m51265d(int r12, java.lang.Object r13, java.lang.Object r14, int r15) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dwt.m51265d(int, java.lang.Object, java.lang.Object, int):dws");
    }

    /* renamed from: e */
    public final dwt m51266e(int i, Object obj, Object obj2, int i2, dwe dweVar) {
        dwt m51266e;
        int i3 = 1 << ((i >> i2) & 31);
        if (m51274m(i3)) {
            int m51263b = m51263b(i3);
            if (C1131ut.m70384u(obj, this.f137139b[m51263b])) {
                dweVar.f137121c = m51257u(m51263b);
                if (m51257u(m51263b) != obj2) {
                    int i4 = m51263b + 1;
                    if (this.f137142e == dweVar.f137119a) {
                        this.f137139b[i4] = obj2;
                    } else {
                        dweVar.f137122d++;
                        Object[] objArr = this.f137139b;
                        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                        copyOf.getClass();
                        copyOf[i4] = obj2;
                        return new dwt(this.f137140c, this.f137141d, copyOf, dweVar.f137119a);
                    }
                }
            } else {
                dweVar.m51248g(dweVar.mo44553b() + 1);
                dxf dxfVar = dweVar.f137119a;
                if (this.f137142e == dxfVar) {
                    this.f137139b = m51261y(m51263b, i3, i, obj, obj2, i2, dxfVar);
                    this.f137140c ^= i3;
                    this.f137141d |= i3;
                } else {
                    return new dwt(this.f137140c ^ i3, this.f137141d | i3, m51261y(m51263b, i3, i, obj, obj2, i2, dxfVar), dxfVar);
                }
            }
        } else if (m51260x(i3)) {
            int m51264c = m51264c(i3);
            dwt m51270i = m51270i(m51264c);
            if (i2 == 30) {
                bkid m44760q = bkgs.m44760q(bkgs.m44759p(0, m51270i.f137139b.length));
                int i5 = m44760q.f115088a;
                int i6 = m44760q.f115089b;
                int i7 = m44760q.f115090c;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!C1131ut.m70384u(obj, m51270i.f137139b[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    int i8 = i5 + 1;
                    dweVar.f137121c = m51270i.m51257u(i5);
                    if (m51270i.f137142e == dweVar.f137119a) {
                        m51270i.f137139b[i8] = obj2;
                        m51266e = m51270i;
                    } else {
                        dweVar.f137122d++;
                        Object[] objArr2 = m51270i.f137139b;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2.getClass();
                        copyOf2[i8] = obj2;
                        m51266e = new dwt(0, 0, copyOf2, dweVar.f137119a);
                    }
                }
                dweVar.m51248g(dweVar.mo44553b() + 1);
                m51266e = new dwt(0, 0, dwx.m51281a(m51270i.f137139b, 0, obj, obj2), dweVar.f137119a);
                break;
            }
            m51266e = m51270i.m51266e(i, obj, obj2, i2 + 5, dweVar);
            if (m51270i != m51266e) {
                return m51255s(m51264c, m51266e, dweVar.f137119a);
            }
        } else {
            dweVar.m51248g(dweVar.mo44553b() + 1);
            dxf dxfVar2 = dweVar.f137119a;
            int m51263b2 = m51263b(i3);
            if (this.f137142e == dxfVar2) {
                this.f137139b = dwx.m51281a(this.f137139b, m51263b2, obj, obj2);
                this.f137140c |= i3;
            } else {
                return new dwt(this.f137140c | i3, this.f137141d, dwx.m51281a(this.f137139b, m51263b2, obj, obj2), dxfVar2);
            }
        }
        return this;
    }

    /* renamed from: f */
    public final dwt m51267f(dwt dwtVar, int i, dxd dxdVar, dwe dweVar) {
        dwt dwtVar2;
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        dwt dwtVar3;
        dwt m51251o;
        int i5;
        int i6;
        int i7;
        if (this == dwtVar) {
            dxdVar.f137156a += m51250n();
            return this;
        }
        int i8 = 0;
        if (i > 30) {
            dxf dxfVar = dweVar.f137119a;
            Object[] objArr2 = this.f137139b;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + dwtVar.f137139b.length);
            copyOf.getClass();
            int length = this.f137139b.length;
            bkid m44760q = bkgs.m44760q(bkgs.m44759p(0, dwtVar.f137139b.length));
            int i9 = m44760q.f115088a;
            int i10 = m44760q.f115089b;
            int i11 = m44760q.f115090c;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (!m51258v(dwtVar.f137139b[i9])) {
                        Object[] objArr3 = dwtVar.f137139b;
                        copyOf[length] = objArr3[i9];
                        copyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    } else {
                        dxdVar.f137156a++;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.f137139b.length) {
                if (length != dwtVar.f137139b.length) {
                    if (length == copyOf.length) {
                        return new dwt(0, 0, copyOf, dxfVar);
                    }
                    Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                    copyOf2.getClass();
                    return new dwt(0, 0, copyOf2, dxfVar);
                }
                return dwtVar;
            }
            return this;
        }
        int i12 = this.f137141d | dwtVar.f137141d;
        int i13 = this.f137140c;
        int i14 = dwtVar.f137140c;
        int i15 = i13 ^ i14;
        int i16 = i13 & i14;
        int i17 = (~i12) & i15;
        while (i16 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i16);
            if (C1131ut.m70384u(this.f137139b[m51263b(lowestOneBit)], dwtVar.f137139b[dwtVar.m51263b(lowestOneBit)])) {
                i17 |= lowestOneBit;
            } else {
                i12 |= lowestOneBit;
            }
            i16 ^= lowestOneBit;
        }
        if ((i12 & i17) != 0) {
            dqd.m50913b("Check failed.");
        }
        if (C1131ut.m70384u(this.f137142e, dweVar.f137119a) && this.f137140c == i17 && this.f137141d == i12) {
            dwtVar2 = this;
        } else {
            int bitCount = Integer.bitCount(i17);
            dwtVar2 = new dwt(i17, i12, new Object[bitCount + bitCount + Integer.bitCount(i12)], null);
        }
        int i18 = i12;
        int i19 = 0;
        while (i18 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i18);
            Object[] objArr4 = dwtVar2.f137139b;
            int length2 = (objArr4.length - 1) - i19;
            if (m51260x(lowestOneBit2)) {
                m51251o = m51270i(m51264c(lowestOneBit2));
                if (dwtVar.m51260x(lowestOneBit2)) {
                    m51251o = m51251o.m51267f(dwtVar.m51270i(dwtVar.m51264c(lowestOneBit2)), i + 5, dxdVar, dweVar);
                } else if (dwtVar.m51274m(lowestOneBit2)) {
                    int i20 = i + 5;
                    int m51263b = dwtVar.m51263b(lowestOneBit2);
                    Object obj = dwtVar.f137139b[m51263b];
                    Object m51257u = dwtVar.m51257u(m51263b);
                    int mo44553b = dweVar.mo44553b();
                    if (obj != null) {
                        i7 = obj.hashCode();
                    } else {
                        i7 = i8;
                    }
                    m51251o = m51251o.m51266e(i7, obj, m51257u, i20, dweVar);
                    if (dweVar.mo44553b() == mo44553b) {
                        dxdVar.f137156a++;
                    }
                }
            } else if (dwtVar.m51260x(lowestOneBit2)) {
                m51251o = dwtVar.m51270i(dwtVar.m51264c(lowestOneBit2));
                if (m51274m(lowestOneBit2)) {
                    int i21 = i + 5;
                    int m51263b2 = m51263b(lowestOneBit2);
                    Object obj2 = this.f137139b[m51263b2];
                    if (obj2 != null) {
                        i5 = obj2.hashCode();
                    } else {
                        i5 = 0;
                    }
                    if (m51251o.m51273l(i5, obj2, i21)) {
                        dxdVar.f137156a++;
                    } else {
                        Object m51257u2 = m51257u(m51263b2);
                        if (obj2 != null) {
                            i6 = obj2.hashCode();
                        } else {
                            i6 = 0;
                        }
                        m51251o = m51251o.m51266e(i6, obj2, m51257u2, i21, dweVar);
                    }
                }
            } else {
                int i22 = i + 5;
                int m51263b3 = m51263b(lowestOneBit2);
                Object obj3 = this.f137139b[m51263b3];
                Object m51257u3 = m51257u(m51263b3);
                int m51263b4 = dwtVar.m51263b(lowestOneBit2);
                Object obj4 = dwtVar.f137139b[m51263b4];
                Object m51257u4 = dwtVar.m51257u(m51263b4);
                if (obj3 != null) {
                    i2 = obj3.hashCode();
                } else {
                    i2 = 0;
                }
                if (obj4 != null) {
                    i3 = obj4.hashCode();
                } else {
                    i3 = 0;
                }
                objArr = objArr4;
                i4 = lowestOneBit2;
                dwtVar3 = dwtVar2;
                m51251o = m51251o(i2, obj3, m51257u3, i3, obj4, m51257u4, i22, dweVar.f137119a);
                objArr[length2] = m51251o;
                i18 ^= i4;
                i19++;
                dwtVar2 = dwtVar3;
                i8 = 0;
            }
            objArr = objArr4;
            i4 = lowestOneBit2;
            dwtVar3 = dwtVar2;
            objArr[length2] = m51251o;
            i18 ^= i4;
            i19++;
            dwtVar2 = dwtVar3;
            i8 = 0;
        }
        dwt dwtVar4 = dwtVar2;
        int i23 = 0;
        while (i17 != 0) {
            int i24 = i23 + i23;
            int i25 = i24 + 1;
            int lowestOneBit3 = Integer.lowestOneBit(i17);
            if (!dwtVar.m51274m(lowestOneBit3)) {
                int m51263b5 = m51263b(lowestOneBit3);
                Object[] objArr5 = dwtVar4.f137139b;
                objArr5[i24] = this.f137139b[m51263b5];
                objArr5[i25] = m51257u(m51263b5);
            } else {
                int m51263b6 = dwtVar.m51263b(lowestOneBit3);
                Object[] objArr6 = dwtVar4.f137139b;
                objArr6[i24] = dwtVar.f137139b[m51263b6];
                objArr6[i25] = dwtVar.m51257u(m51263b6);
                if (m51274m(lowestOneBit3)) {
                    dxdVar.f137156a++;
                }
            }
            i17 ^= lowestOneBit3;
            i23++;
        }
        if (!m51259w(dwtVar4)) {
            if (!dwtVar.m51259w(dwtVar4)) {
                return dwtVar4;
            }
            return dwtVar;
        }
        return this;
    }

    /* renamed from: g */
    public final dwt m51268g(int i, Object obj, int i2, dwe dweVar) {
        dwt m51268g;
        dwt dwtVar;
        int i3 = 1 << ((i >> i2) & 31);
        if (m51274m(i3)) {
            int m51263b = m51263b(i3);
            if (C1131ut.m70384u(obj, this.f137139b[m51263b])) {
                return m51253q(m51263b, i3, dweVar);
            }
        } else if (m51260x(i3)) {
            int m51264c = m51264c(i3);
            dwt m51270i = m51270i(m51264c);
            if (i2 == 30) {
                bkid m44760q = bkgs.m44760q(bkgs.m44759p(0, m51270i.f137139b.length));
                int i4 = m44760q.f115088a;
                int i5 = m44760q.f115089b;
                int i6 = m44760q.f115090c;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!C1131ut.m70384u(obj, m51270i.f137139b[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    m51268g = m51270i.m51252p(i4, dweVar);
                }
                dwtVar = m51270i;
                return m51254r(m51270i, dwtVar, m51264c, i3, dweVar.f137119a);
            }
            m51268g = m51270i.m51268g(i, obj, i2 + 5, dweVar);
            dwtVar = m51268g;
            return m51254r(m51270i, dwtVar, m51264c, i3, dweVar.f137119a);
        }
        return this;
    }

    /* renamed from: h */
    public final dwt m51269h(int i, Object obj, Object obj2, int i2, dwe dweVar) {
        dwt m51269h;
        dwt dwtVar;
        int i3 = 1 << ((i >> i2) & 31);
        if (m51274m(i3)) {
            int m51263b = m51263b(i3);
            if (C1131ut.m70384u(obj, this.f137139b[m51263b]) && C1131ut.m70384u(obj2, m51257u(m51263b))) {
                return m51253q(m51263b, i3, dweVar);
            }
        } else if (m51260x(i3)) {
            int m51264c = m51264c(i3);
            dwt m51270i = m51270i(m51264c);
            if (i2 == 30) {
                bkid m44760q = bkgs.m44760q(bkgs.m44759p(0, m51270i.f137139b.length));
                int i4 = m44760q.f115088a;
                int i5 = m44760q.f115089b;
                int i6 = m44760q.f115090c;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (true) {
                        if (C1131ut.m70384u(obj, m51270i.f137139b[i4]) && C1131ut.m70384u(obj2, m51270i.m51257u(i4))) {
                            m51269h = m51270i.m51252p(i4, dweVar);
                            break;
                        }
                        if (i4 == i5) {
                            break;
                        }
                        i4 += i6;
                    }
                }
                dwtVar = m51270i;
                return m51254r(m51270i, dwtVar, m51264c, i3, dweVar.f137119a);
            }
            m51269h = m51270i.m51269h(i, obj, obj2, i2 + 5, dweVar);
            dwtVar = m51269h;
            return m51254r(m51270i, dwtVar, m51264c, i3, dweVar.f137119a);
        }
        return this;
    }

    /* renamed from: i */
    public final dwt m51270i(int i) {
        Object obj = this.f137139b[i];
        obj.getClass();
        return (dwt) obj;
    }

    /* renamed from: j */
    public final dwt m51271j(int i, Object obj, int i2) {
        dwt m51271j;
        int i3 = 1 << ((i >> i2) & 31);
        if (m51274m(i3)) {
            int m51263b = m51263b(i3);
            if (C1131ut.m70384u(obj, this.f137139b[m51263b])) {
                Object[] objArr = this.f137139b;
                if (objArr.length == 2) {
                    return null;
                }
                return new dwt(this.f137140c ^ i3, this.f137141d, dwx.m51282b(objArr, m51263b), null);
            }
            return this;
        }
        if (m51260x(i3)) {
            int m51264c = m51264c(i3);
            dwt m51270i = m51270i(m51264c);
            if (i2 == 30) {
                bkid m44760q = bkgs.m44760q(bkgs.m44759p(0, m51270i.f137139b.length));
                int i4 = m44760q.f115088a;
                int i5 = m44760q.f115089b;
                int i6 = m44760q.f115090c;
                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                    while (!C1131ut.m70384u(obj, m51270i.f137139b[i4])) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    Object[] objArr2 = m51270i.f137139b;
                    if (objArr2.length == 2) {
                        m51271j = null;
                    } else {
                        m51271j = new dwt(0, 0, dwx.m51282b(objArr2, i4), null);
                    }
                }
                m51271j = m51270i;
                break;
            }
            m51271j = m51270i.m51271j(i, obj, i2 + 5);
            if (m51271j == null) {
                Object[] objArr3 = this.f137139b;
                if (objArr3.length == 1) {
                    return null;
                }
                return new dwt(this.f137140c, i3 ^ this.f137141d, dwx.m51283c(objArr3, m51264c), null);
            }
            if (m51270i != m51271j) {
                return m51256t(m51264c, i3, m51271j);
            }
            return this;
        }
        return this;
    }

    /* renamed from: k */
    public final Object m51272k(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (m51274m(i3)) {
            int m51263b = m51263b(i3);
            if (!C1131ut.m70384u(obj, this.f137139b[m51263b])) {
                return null;
            }
            return m51257u(m51263b);
        }
        if (!m51260x(i3)) {
            return null;
        }
        dwt m51270i = m51270i(m51264c(i3));
        if (i2 == 30) {
            bkid m44760q = bkgs.m44760q(bkgs.m44759p(0, m51270i.f137139b.length));
            int i4 = m44760q.f115088a;
            int i5 = m44760q.f115089b;
            int i6 = m44760q.f115090c;
            if ((i6 <= 0 || i4 > i5) && (i6 >= 0 || i5 > i4)) {
                return null;
            }
            while (!C1131ut.m70384u(obj, m51270i.f137139b[i4])) {
                if (i4 == i5) {
                    return null;
                }
                i4 += i6;
            }
            return m51270i.m51257u(i4);
        }
        return m51270i.m51272k(i, obj, i2 + 5);
    }

    /* renamed from: l */
    public final boolean m51273l(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (m51274m(i3)) {
            return C1131ut.m70384u(obj, this.f137139b[m51263b(i3)]);
        }
        if (m51260x(i3)) {
            dwt m51270i = m51270i(m51264c(i3));
            if (i2 == 30) {
                return m51270i.m51258v(obj);
            }
            return m51270i.m51273l(i, obj, i2 + 5);
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m51274m(int i) {
        if ((i & this.f137140c) != 0) {
            return true;
        }
        return false;
    }
}
