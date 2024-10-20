package p000;

import java.util.Arrays;

/* compiled from: PG */
/* renamed from: ar */
/* loaded from: classes.dex */
public final class C0060ar extends C0063au {

    /* renamed from: ag */
    int f58929ag;

    /* renamed from: ah */
    int f58930ah;

    /* renamed from: at */
    private qlo f58941at;

    /* renamed from: af */
    protected final C0023an f58928af = new C0023an();

    /* renamed from: am */
    private int f58934am = 0;

    /* renamed from: an */
    private int f58935an = 0;

    /* renamed from: ao */
    private C0059aq[] f58936ao = new C0059aq[4];

    /* renamed from: ap */
    private C0059aq[] f58937ap = new C0059aq[4];

    /* renamed from: aq */
    private C0059aq[] f58938aq = new C0059aq[4];

    /* renamed from: ai */
    public int f58931ai = 2;

    /* renamed from: ar */
    private final boolean[] f58939ar = new boolean[3];

    /* renamed from: as */
    private final C0059aq[] f58940as = new C0059aq[4];

    /* renamed from: aj */
    public boolean f58932aj = false;

    /* renamed from: ak */
    public boolean f58933ak = false;

    /* renamed from: G */
    private final int m27054G(C0023an c0023an, C0059aq[] c0059aqArr, C0059aq c0059aq, int i, boolean[] zArr) {
        boolean z;
        C0059aq c0059aq2;
        int i2;
        char c;
        boolean z2;
        C0059aq c0059aq3;
        char c2;
        zArr[0] = true;
        zArr[1] = false;
        C0059aq c0059aq4 = null;
        c0059aqArr[0] = null;
        c0059aqArr[2] = null;
        c0059aqArr[1] = null;
        c0059aqArr[3] = null;
        float f = 0.0f;
        int i3 = 5;
        if (i == 0) {
            C0058ap c0058ap = c0059aq.f56222i.f53625b;
            if (c0058ap != null && c0058ap.f53624a != this) {
                z2 = false;
            } else {
                z2 = true;
            }
            c0059aq.f56209ab = null;
            if (c0059aq.f56191K != 8) {
                c0059aq3 = c0059aq;
            } else {
                c0059aq3 = null;
            }
            C0059aq c0059aq5 = c0059aq;
            i2 = 0;
            C0059aq c0059aq6 = null;
            C0059aq c0059aq7 = c0059aq3;
            while (c0059aq5.f56224k.f53625b != null) {
                c0059aq5.f56209ab = c0059aq4;
                if (c0059aq5.f56191K != 8) {
                    if (c0059aq3 == null) {
                        c0059aq3 = c0059aq5;
                    }
                    if (c0059aq7 != null && c0059aq7 != c0059aq5) {
                        c0059aq7.f56209ab = c0059aq5;
                    }
                    c0059aq7 = c0059aq5;
                } else {
                    C0058ap c0058ap2 = c0059aq5.f56222i;
                    c0023an.m22748n(c0058ap2.f53629f, c0058ap2.f53625b.f53629f, 0, 5);
                    c0023an.m22748n(c0059aq5.f56224k.f53629f, c0059aq5.f56222i.f53629f, 0, 5);
                }
                if (c0059aq5.f56191K != 8 && c0059aq5.f56211ad == 3) {
                    if (c0059aq5.f56212ae == 3) {
                        zArr[0] = false;
                    }
                    if (c0059aq5.f56234u <= f) {
                        zArr[0] = false;
                        int i4 = i2 + 1;
                        C0059aq[] c0059aqArr2 = this.f58936ao;
                        int length = c0059aqArr2.length;
                        if (i4 >= length) {
                            this.f58936ao = (C0059aq[]) Arrays.copyOf(c0059aqArr2, length + length);
                        }
                        this.f58936ao[i2] = c0059aq5;
                        i2 = i4;
                    }
                }
                C0059aq c0059aq8 = c0059aq5.f56224k.f53625b.f53624a;
                C0058ap c0058ap3 = c0059aq8.f56222i.f53625b;
                if (c0058ap3 == null || c0058ap3.f53624a != c0059aq5 || c0059aq8 == c0059aq5) {
                    break;
                }
                c0059aq6 = c0059aq8;
                c0059aq5 = c0059aq6;
                c0059aq4 = null;
                f = 0.0f;
            }
            C0058ap c0058ap4 = c0059aq5.f56224k.f53625b;
            if (c0058ap4 != null && c0058ap4.f53624a != this) {
                z2 = false;
            }
            if (c0059aq.f56222i.f53625b != null && c0059aq6.f56224k.f53625b != null) {
                c2 = 1;
            } else {
                c2 = 1;
                zArr[1] = true;
            }
            c0059aq.f56204X = z2;
            c0059aq6.f56209ab = null;
            c0059aqArr[0] = c0059aq;
            c0059aqArr[2] = c0059aq3;
            c0059aqArr[c2] = c0059aq6;
            c0059aqArr[3] = c0059aq7;
        } else {
            C0058ap c0058ap5 = c0059aq.f56223j.f53625b;
            if (c0058ap5 != null && c0058ap5.f53624a != this) {
                z = false;
            } else {
                z = true;
            }
            C0059aq c0059aq9 = null;
            c0059aq.f56210ac = null;
            if (c0059aq.f56191K != 8) {
                c0059aq2 = c0059aq;
            } else {
                c0059aq2 = null;
            }
            C0059aq c0059aq10 = c0059aq;
            int i5 = 0;
            C0059aq c0059aq11 = null;
            C0059aq c0059aq12 = c0059aq2;
            C0059aq c0059aq13 = c0059aq12;
            while (c0059aq10.f56225l.f53625b != null) {
                c0059aq10.f56210ac = c0059aq9;
                if (c0059aq10.f56191K != 8) {
                    if (c0059aq12 == null) {
                        c0059aq12 = c0059aq10;
                    }
                    if (c0059aq13 != null && c0059aq13 != c0059aq10) {
                        c0059aq13.f56210ac = c0059aq10;
                    }
                    c0059aq13 = c0059aq10;
                } else {
                    C0058ap c0058ap6 = c0059aq10.f56223j;
                    c0023an.m22748n(c0058ap6.f53629f, c0058ap6.f53625b.f53629f, 0, i3);
                    c0023an.m22748n(c0059aq10.f56225l.f53629f, c0059aq10.f56223j.f53629f, 0, i3);
                }
                if (c0059aq10.f56191K != 8 && c0059aq10.f56212ae == 3) {
                    if (c0059aq10.f56211ad == 3) {
                        zArr[0] = false;
                    }
                    if (c0059aq10.f56234u <= 0.0f) {
                        zArr[0] = false;
                        int i6 = i5 + 1;
                        C0059aq[] c0059aqArr3 = this.f58936ao;
                        int length2 = c0059aqArr3.length;
                        if (i6 >= length2) {
                            this.f58936ao = (C0059aq[]) Arrays.copyOf(c0059aqArr3, length2 + length2);
                        }
                        this.f58936ao[i5] = c0059aq10;
                        i5 = i6;
                    }
                }
                C0059aq c0059aq14 = c0059aq10.f56225l.f53625b.f53624a;
                C0058ap c0058ap7 = c0059aq14.f56223j.f53625b;
                if (c0058ap7 == null || c0058ap7.f53624a != c0059aq10 || c0059aq14 == c0059aq10) {
                    break;
                }
                c0059aq11 = c0059aq14;
                c0059aq10 = c0059aq11;
                c0059aq9 = null;
                i3 = 5;
            }
            i2 = i5;
            C0058ap c0058ap8 = c0059aq10.f56225l.f53625b;
            if (c0058ap8 != null && c0058ap8.f53624a != this) {
                z = false;
            }
            if (c0059aq.f56223j.f53625b != null && c0059aq11.f56225l.f53625b != null) {
                c = 1;
            } else {
                c = 1;
                zArr[1] = true;
            }
            c0059aq.f56205Y = z;
            c0059aq11.f56210ac = null;
            c0059aqArr[0] = c0059aq;
            c0059aqArr[2] = c0059aq12;
            c0059aqArr[c] = c0059aq11;
            c0059aqArr[3] = c0059aq13;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:278:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0504 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x04d8  */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m27055H(p000.C0023an r31) {
        /*
            Method dump skipped, instructions count: 1365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0060ar.m27055H(an):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:288:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04f7  */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m27056I(p000.C0023an r31) {
        /*
            Method dump skipped, instructions count: 1396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0060ar.m27056I(an):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public final void m27057A(C0059aq c0059aq, int i) {
        int i2 = 0;
        if (i == 0) {
            while (true) {
                C0058ap c0058ap = c0059aq.f56222i;
                C0058ap c0058ap2 = c0058ap.f53625b;
                if (c0058ap2 == null) {
                    break;
                }
                C0059aq c0059aq2 = c0058ap2.f53624a;
                C0058ap c0058ap3 = c0059aq2.f56224k.f53625b;
                if (c0058ap3 == null || c0058ap3 != c0058ap || c0059aq2 == c0059aq) {
                    break;
                } else {
                    c0059aq = c0059aq2;
                }
            }
            while (true) {
                int i3 = this.f58934am;
                if (i2 < i3) {
                    if (this.f58938aq[i2] != c0059aq) {
                        i2++;
                    } else {
                        return;
                    }
                } else {
                    int i4 = i3 + 1;
                    C0059aq[] c0059aqArr = this.f58938aq;
                    int length = c0059aqArr.length;
                    if (i4 >= length) {
                        this.f58938aq = (C0059aq[]) Arrays.copyOf(c0059aqArr, length + length);
                    }
                    C0059aq[] c0059aqArr2 = this.f58938aq;
                    int i5 = this.f58934am;
                    c0059aqArr2[i5] = c0059aq;
                    this.f58934am = i5 + 1;
                    return;
                }
            }
        } else {
            while (true) {
                C0058ap c0058ap4 = c0059aq.f56223j;
                C0058ap c0058ap5 = c0058ap4.f53625b;
                if (c0058ap5 == null) {
                    break;
                }
                C0059aq c0059aq3 = c0058ap5.f53624a;
                C0058ap c0058ap6 = c0059aq3.f56225l.f53625b;
                if (c0058ap6 == null || c0058ap6 != c0058ap4 || c0059aq3 == c0059aq) {
                    break;
                } else {
                    c0059aq = c0059aq3;
                }
            }
            while (true) {
                int i6 = this.f58935an;
                if (i2 < i6) {
                    if (this.f58937ap[i2] != c0059aq) {
                        i2++;
                    } else {
                        return;
                    }
                } else {
                    int i7 = i6 + 1;
                    C0059aq[] c0059aqArr3 = this.f58937ap;
                    int length2 = c0059aqArr3.length;
                    if (i7 >= length2) {
                        this.f58937ap = (C0059aq[]) Arrays.copyOf(c0059aqArr3, length2 + length2);
                    }
                    C0059aq[] c0059aqArr4 = this.f58937ap;
                    int i8 = this.f58935an;
                    c0059aqArr4[i8] = c0059aq;
                    this.f58935an = i8 + 1;
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0158  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m27058B(p000.C0059aq r11, boolean[] r12) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0060ar.m27058B(aq, boolean[]):void");
    }

    /* renamed from: C */
    public final void m27059C(C0059aq c0059aq, boolean[] zArr) {
        int i;
        C0059aq c0059aq2;
        int i2;
        C0058ap c0058ap;
        C0058ap c0058ap2;
        C0058ap c0058ap3;
        int i3;
        boolean z;
        C0058ap c0058ap4;
        C0058ap c0058ap5;
        C0058ap c0058ap6;
        C0058ap c0058ap7;
        C0059aq c0059aq3;
        boolean z2 = false;
        r1 = 0;
        int i4 = 0;
        z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        if (c0059aq.f56212ae == 3 && c0059aq.f56211ad != 3 && c0059aq.f56234u > 0.0f) {
            zArr[0] = false;
            return;
        }
        int m25897e = c0059aq.m25897e();
        c0059aq.f56201U = true;
        if (c0059aq instanceof C0061as) {
            C0061as c0061as = (C0061as) c0059aq;
            if (c0061as.f61301ai == 0) {
                int i5 = c0061as.f61299ag;
                if (i5 != -1) {
                    i = i5;
                } else {
                    int i6 = c0061as.f61300ah;
                    i = 0;
                    if (i6 != -1) {
                        i4 = i6;
                    }
                }
            } else {
                i4 = m25897e;
                i = i4;
            }
        } else {
            C0058ap c0058ap8 = c0059aq.f56226m;
            if (c0058ap8.f53625b == null && c0059aq.f56223j.f53625b == null && c0059aq.f56225l.f53625b == null) {
                i = m25897e + c0059aq.f56237x;
            } else {
                C0058ap c0058ap9 = c0059aq.f56225l.f53625b;
                if (c0058ap9 != null && (c0058ap7 = c0059aq.f56223j.f53625b) != null && (c0058ap9 == c0058ap7 || ((c0059aq3 = c0058ap9.f53624a) == c0058ap7.f53624a && c0059aq3 != c0059aq.f56231r))) {
                    zArr[0] = false;
                    return;
                }
                if (c0058ap8.m25086c()) {
                    C0059aq c0059aq4 = c0059aq.f56226m.f53625b.f53624a;
                    if (!c0059aq4.f56201U) {
                        m27059C(c0059aq4, zArr);
                    }
                    int max = Math.max((c0059aq4.f56192L - c0059aq4.f56233t) + m25897e, m25897e);
                    int max2 = Math.max((c0059aq4.f56195O - c0059aq4.f56233t) + m25897e, m25897e);
                    if (c0059aq.f56191K == 8) {
                        int i7 = c0059aq.f56233t;
                        max -= i7;
                        max2 -= i7;
                    }
                    c0059aq.f56192L = max;
                    c0059aq.f56195O = max2;
                    return;
                }
                C0059aq c0059aq5 = null;
                if (c0059aq.f56223j.m25086c()) {
                    C0058ap c0058ap10 = c0059aq.f56223j;
                    c0059aq2 = c0058ap10.f53625b.f53624a;
                    i = c0058ap10.m25084a() + m25897e;
                    if (!c0059aq2.m25911s() && !c0059aq2.f56201U) {
                        m27059C(c0059aq2, zArr);
                    }
                } else {
                    i = m25897e;
                    c0059aq2 = null;
                }
                if (c0059aq.f56225l.m25086c()) {
                    C0058ap c0058ap11 = c0059aq.f56225l;
                    C0059aq c0059aq6 = c0058ap11.f53625b.f53624a;
                    m25897e += c0058ap11.m25084a();
                    if (!c0059aq6.m25911s() && !c0059aq6.f56201U) {
                        m27059C(c0059aq6, zArr);
                    }
                    c0059aq5 = c0059aq6;
                }
                if (c0059aq.f56223j.f53625b != null && !c0059aq2.m25911s()) {
                    int i8 = c0059aq.f56223j.f53625b.f53630g;
                    if (i8 == 3) {
                        i3 = c0059aq2.f56192L - c0059aq2.m25897e();
                    } else {
                        if (i8 == 5) {
                            i3 = c0059aq2.f56192L;
                        }
                        if (c0059aq2.f56198R && ((c0058ap5 = c0059aq2.f56223j.f53625b) == null || c0058ap5.f53624a == c0059aq || (c0058ap6 = c0059aq2.f56225l.f53625b) == null || c0058ap6.f53624a == c0059aq || c0059aq2.f56212ae == 3)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        c0059aq.f56198R = z;
                        if (z && ((c0058ap4 = c0059aq2.f56225l.f53625b) == null || c0058ap4.f53624a != c0059aq)) {
                            i += i - c0059aq2.f56192L;
                        }
                    }
                    i += i3;
                    if (c0059aq2.f56198R) {
                    }
                    z = true;
                    c0059aq.f56198R = z;
                    if (z) {
                        i += i - c0059aq2.f56192L;
                    }
                }
                if (c0059aq.f56225l.f53625b != null && !c0059aq5.m25911s()) {
                    int i9 = c0059aq.f56225l.f53625b.f53630g;
                    if (i9 == 5) {
                        i2 = c0059aq5.f56195O - c0059aq5.m25897e();
                    } else {
                        if (i9 == 3) {
                            i2 = c0059aq5.f56195O;
                        }
                        if (!c0059aq5.f56199S || ((c0058ap2 = c0059aq5.f56223j.f53625b) != null && c0058ap2.f53624a != c0059aq && (c0058ap3 = c0059aq5.f56225l.f53625b) != null && c0058ap3.f53624a != c0059aq && c0059aq5.f56212ae != 3)) {
                            z2 = true;
                        }
                        c0059aq.f56199S = z2;
                        if (z2 && ((c0058ap = c0059aq5.f56223j.f53625b) == null || c0058ap.f53624a != c0059aq)) {
                            i4 = m25897e + (m25897e - c0059aq5.f56195O);
                        }
                    }
                    m25897e += i2;
                    if (!c0059aq5.f56199S) {
                    }
                    z2 = true;
                    c0059aq.f56199S = z2;
                    if (z2) {
                        i4 = m25897e + (m25897e - c0059aq5.f56195O);
                    }
                }
            }
            i4 = m25897e;
        }
        if (c0059aq.f56191K == 8) {
            int i10 = c0059aq.f56233t;
            i -= i10;
            i4 -= i10;
        }
        c0059aq.f56192L = i;
        c0059aq.f56195O = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05ff A[LOOP:16: B:277:0x05fd->B:278:0x05ff, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:284:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0533  */
    /* JADX WARN: Type inference failed for: r0v12, types: [aq] */
    /* JADX WARN: Type inference failed for: r0v124 */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v39, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6, types: [aq] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24, types: [int] */
    /* JADX WARN: Type inference failed for: r6v27, types: [int] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.util.ArrayList] */
    @Override // p000.C0063au
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo27060D() {
        /*
            Method dump skipped, instructions count: 1549
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0060ar.mo27060D():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x06b6, code lost:
    
        if (r3.f56191K != 8) goto L241;
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m27061E(p000.C0023an r20) {
        /*
            Method dump skipped, instructions count: 1773
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0060ar.m27061E(an):boolean");
    }

    @Override // p000.C0063au, p000.C0059aq
    /* renamed from: i */
    public final void mo25901i() {
        this.f58928af.m22746l();
        super.mo25901i();
    }
}
