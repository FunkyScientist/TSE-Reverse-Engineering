package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class irh implements iqp {

    /* renamed from: a */
    private static final byte[] f148452a = {0, 7, 8, 15};

    /* renamed from: b */
    private static final byte[] f148453b = {0, 119, -120, -1};

    /* renamed from: c */
    private static final byte[] f148454c = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: d */
    private final Paint f148455d;

    /* renamed from: e */
    private final Paint f148456e;

    /* renamed from: f */
    private final Canvas f148457f;

    /* renamed from: g */
    private final ire f148458g;

    /* renamed from: h */
    private final irg f148459h;

    /* renamed from: i */
    private Bitmap f148460i;

    /* renamed from: j */
    private final akxy f148461j;

    public irh(List list) {
        hju hjuVar = new hju((byte[]) list.get(0));
        int m55596n = hjuVar.m55596n();
        int m55596n2 = hjuVar.m55596n();
        Paint paint = new Paint();
        this.f148455d = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f148456e = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f148457f = new Canvas();
        this.f148458g = new ire(719, 575, 0, 719, 0, 575);
        this.f148461j = new akxy(0, m57588g(), m57589h(), m57590i());
        this.f148459h = new irg(m55596n, m55596n2);
    }

    /* renamed from: e */
    private static int m57586e(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0228 A[LOOP:3: B:88:0x0172->B:101:0x0228, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ef A[ADDED_TO_REGION] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void m57587f(byte[] r24, int[] r25, int r26, int r27, int r28, android.graphics.Paint r29, android.graphics.Canvas r30) {
        /*
            Method dump skipped, instructions count: 584
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irh.m57587f(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    /* renamed from: g */
    private static int[] m57588g() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    /* renamed from: h */
    private static int[] m57589h() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i6 = 1; i6 < 16; i6++) {
            int i7 = i6 & 4;
            int i8 = i6 & 2;
            int i9 = i6 & 1;
            if (i6 < 8) {
                if (1 != i9) {
                    i3 = 0;
                } else {
                    i3 = 255;
                }
                if (i8 != 0) {
                    i4 = 255;
                } else {
                    i4 = 0;
                }
                if (i7 != 0) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                iArr[i6] = m57586e(255, i3, i4, i5);
            } else {
                int i10 = 127;
                if (1 != i9) {
                    i = 0;
                } else {
                    i = 127;
                }
                if (i8 != 0) {
                    i2 = 127;
                } else {
                    i2 = 0;
                }
                if (i7 == 0) {
                    i10 = 0;
                }
                iArr[i6] = m57586e(255, i, i2, i10);
            }
        }
        return iArr;
    }

    /* renamed from: i */
    private static int[] m57590i() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i19 = 0; i19 < 256; i19++) {
            int i20 = 255;
            if (i19 < 8) {
                int i21 = i19 & 2;
                int i22 = i19 & 4;
                if (1 != (i19 & 1)) {
                    i17 = 0;
                } else {
                    i17 = 255;
                }
                if (i21 != 0) {
                    i18 = 255;
                } else {
                    i18 = 0;
                }
                if (i22 == 0) {
                    i20 = 0;
                }
                iArr[i19] = m57586e(63, i17, i18, i20);
            } else {
                int i23 = i19 & 136;
                int i24 = 170;
                int i25 = 85;
                if (i23 != 0) {
                    if (i23 != 8) {
                        int i26 = 43;
                        if (i23 != 128) {
                            if (i23 == 136) {
                                int i27 = i19 & 16;
                                int i28 = i19 & 32;
                                int i29 = i19 & 2;
                                int i30 = i19 & 64;
                                int i31 = i19 & 4;
                                if (1 != (i19 & 1)) {
                                    i13 = 0;
                                } else {
                                    i13 = 43;
                                }
                                if (i27 != 0) {
                                    i14 = 85;
                                } else {
                                    i14 = 0;
                                }
                                if (i29 != 0) {
                                    i15 = 43;
                                } else {
                                    i15 = 0;
                                }
                                if (i28 != 0) {
                                    i16 = 85;
                                } else {
                                    i16 = 0;
                                }
                                if (i31 == 0) {
                                    i26 = 0;
                                }
                                if (i30 == 0) {
                                    i25 = 0;
                                }
                                iArr[i19] = m57586e(255, i13 + i14, i15 + i16, i26 + i25);
                            }
                        } else {
                            int i32 = i19 & 16;
                            int i33 = i19 & 32;
                            int i34 = i19 & 2;
                            int i35 = i19 & 64;
                            int i36 = i19 & 4;
                            if (1 != (i19 & 1)) {
                                i9 = 0;
                            } else {
                                i9 = 43;
                            }
                            int i37 = i9 + 127;
                            if (i32 != 0) {
                                i10 = 85;
                            } else {
                                i10 = 0;
                            }
                            if (i34 != 0) {
                                i11 = 43;
                            } else {
                                i11 = 0;
                            }
                            int i38 = i11 + 127;
                            if (i33 != 0) {
                                i12 = 85;
                            } else {
                                i12 = 0;
                            }
                            if (i36 == 0) {
                                i26 = 0;
                            }
                            int i39 = i26 + 127;
                            if (i35 == 0) {
                                i25 = 0;
                            }
                            iArr[i19] = m57586e(255, i37 + i10, i38 + i12, i39 + i25);
                        }
                    } else {
                        int i40 = i19 & 16;
                        int i41 = i19 & 32;
                        int i42 = i19 & 2;
                        int i43 = i19 & 64;
                        int i44 = i19 & 4;
                        if (1 != (i19 & 1)) {
                            i5 = 0;
                        } else {
                            i5 = 85;
                        }
                        if (i40 != 0) {
                            i6 = 170;
                        } else {
                            i6 = 0;
                        }
                        if (i42 != 0) {
                            i7 = 85;
                        } else {
                            i7 = 0;
                        }
                        if (i41 != 0) {
                            i8 = 170;
                        } else {
                            i8 = 0;
                        }
                        if (i44 == 0) {
                            i25 = 0;
                        }
                        if (i43 == 0) {
                            i24 = 0;
                        }
                        iArr[i19] = m57586e(127, i5 + i6, i7 + i8, i25 + i24);
                    }
                } else {
                    int i45 = i19 & 16;
                    int i46 = i19 & 32;
                    int i47 = i19 & 2;
                    int i48 = i19 & 64;
                    int i49 = i19 & 4;
                    if (1 != (i19 & 1)) {
                        i = 0;
                    } else {
                        i = 85;
                    }
                    if (i45 != 0) {
                        i2 = 170;
                    } else {
                        i2 = 0;
                    }
                    if (i47 != 0) {
                        i3 = 85;
                    } else {
                        i3 = 0;
                    }
                    if (i46 != 0) {
                        i4 = 170;
                    } else {
                        i4 = 0;
                    }
                    if (i49 == 0) {
                        i25 = 0;
                    }
                    if (i48 == 0) {
                        i24 = 0;
                    }
                    iArr[i19] = m57586e(255, i + i2, i3 + i4, i25 + i24);
                }
            }
        }
        return iArr;
    }

    /* renamed from: j */
    private static byte[] m57591j(int i, int i2, bjtu bjtuVar) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) bjtuVar.m44183n(i2);
        }
        return bArr;
    }

    /* renamed from: k */
    private static akxy m57592k(bjtu bjtuVar, int i) {
        int[] iArr;
        int m44183n;
        int m44183n2;
        int i2;
        int i3;
        int i4 = 8;
        int m44183n3 = bjtuVar.m44183n(8);
        bjtuVar.m44192w(8);
        int[] m57588g = m57588g();
        int[] m57589h = m57589h();
        int[] m57590i = m57590i();
        int i5 = i - 2;
        while (i5 > 0) {
            int m44183n4 = bjtuVar.m44183n(i4);
            int m44183n5 = bjtuVar.m44183n(i4);
            if ((m44183n5 & 128) != 0) {
                iArr = m57588g;
            } else if ((m44183n5 & 64) != 0) {
                iArr = m57589h;
            } else {
                iArr = m57590i;
            }
            if ((m44183n5 & 1) != 0) {
                i2 = bjtuVar.m44183n(i4);
                i3 = bjtuVar.m44183n(i4);
                m44183n = bjtuVar.m44183n(i4);
                m44183n2 = bjtuVar.m44183n(i4);
                i5 -= 6;
            } else {
                int m44183n6 = bjtuVar.m44183n(6) << 2;
                int m44183n7 = bjtuVar.m44183n(4) << 4;
                i5 -= 4;
                m44183n = bjtuVar.m44183n(4) << 4;
                m44183n2 = bjtuVar.m44183n(2) << 6;
                i2 = m44183n6;
                i3 = m44183n7;
            }
            if (i2 == 0) {
                m44183n2 = 255;
            }
            if (i2 == 0) {
                m44183n = 0;
            }
            if (i2 == 0) {
                i3 = 0;
            }
            double d = i2;
            double d2 = i3 - 128;
            double d3 = m44183n - 128;
            iArr[m44183n4] = m57586e((byte) (255 - (m44183n2 & 255)), hkf.m55686d((int) (d + (1.402d * d2)), 0, 255), hkf.m55686d((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), hkf.m55686d((int) (d + (d3 * 1.772d)), 0, 255));
            m57588g = m57588g;
            m57589h = m57589h;
            m44183n3 = m44183n3;
            i4 = 8;
        }
        return new akxy(m44183n3, m57588g, m57589h, m57590i);
    }

    /* renamed from: l */
    private static balu m57593l(bjtu bjtuVar) {
        int m44183n = bjtuVar.m44183n(16);
        bjtuVar.m44192w(4);
        int m44183n2 = bjtuVar.m44183n(2);
        boolean m44194y = bjtuVar.m44194y();
        bjtuVar.m44192w(1);
        byte[] bArr = hkf.f144159f;
        byte[] bArr2 = hkf.f144159f;
        if (m44183n2 == 1) {
            bjtuVar.m44192w(bjtuVar.m44183n(8) * 16);
        } else if (m44183n2 == 0) {
            int m44183n3 = bjtuVar.m44183n(16);
            int m44183n4 = bjtuVar.m44183n(16);
            if (m44183n3 > 0) {
                bArr = new byte[m44183n3];
                bjtuVar.m44165A(bArr, m44183n3);
            }
            if (m44183n4 > 0) {
                bArr2 = new byte[m44183n4];
                bjtuVar.m44165A(bArr2, m44183n4);
            } else {
                bArr2 = bArr;
            }
        }
        return new balu(m44183n, m44194y, bArr, bArr2);
    }

    @Override // p000.iqp
    /* renamed from: a */
    public final int mo57547a() {
        return 2;
    }

    @Override // p000.iqp
    /* renamed from: b */
    public final /* synthetic */ iqe mo57548b(byte[] bArr, int i, int i2) {
        return irp.m57843y(this, bArr, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f2, code lost:
    
        r3.m44193x(r13 - r3.m44181l());
     */
    @Override // p000.iqp
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo57549c(byte[] r28, int r29, int r30, p000.iqo r31, p000.hjd r32) {
        /*
            Method dump skipped, instructions count: 1024
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irh.mo57549c(byte[], int, int, iqo, hjd):void");
    }

    @Override // p000.iqp
    /* renamed from: d */
    public final void mo57550d() {
        irg irgVar = this.f148459h;
        irgVar.f148445c.clear();
        irgVar.f148446d.clear();
        irgVar.f148447e.clear();
        irgVar.f148448f.clear();
        irgVar.f148449g.clear();
        irgVar.f148450h = null;
        irgVar.f148451i = null;
    }
}
