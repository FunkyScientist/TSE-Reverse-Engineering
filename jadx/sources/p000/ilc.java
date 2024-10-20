package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ilc {

    /* renamed from: a */
    public static final int[] f147548a = {1, 2, 3, 6};

    /* renamed from: b */
    public static final int[] f147549b = {48000, 44100, 32000};

    /* renamed from: e */
    private static final int[] f147552e = {24000, 22050, 16000};

    /* renamed from: c */
    public static final int[] f147550c = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: d */
    public static final int[] f147551d = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f */
    private static final int[] f147553f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: a */
    public static int m57318a(int i, int i2) {
        int i3;
        if (i >= 0 && i < 3 && i2 >= 0 && (i3 = i2 >> 1) < 19) {
            int i4 = f147549b[i];
            if (i4 == 44100) {
                int i5 = f147553f[i3] + (i2 & 1);
                return i5 + i5;
            }
            int i6 = f147551d[i3];
            if (i4 == 32000) {
                return i6 * 6;
            }
            return i6 * 4;
        }
        return -1;
    }

    /* renamed from: b */
    public static tbg m57319b(bjtu bjtuVar) {
        String str;
        int i;
        int i2;
        String str2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        String str3;
        int m44182m = bjtuVar.m44182m();
        bjtuVar.m44192w(40);
        int m44183n = bjtuVar.m44183n(5);
        bjtuVar.m44190u(m44182m);
        int i10 = -1;
        if (m44183n > 10) {
            bjtuVar.m44192w(16);
            int m44183n2 = bjtuVar.m44183n(2);
            if (m44183n2 != 0) {
                if (m44183n2 != 1) {
                    if (m44183n2 == 2) {
                        i10 = 2;
                    }
                } else {
                    i10 = 1;
                }
            } else {
                i10 = 0;
            }
            bjtuVar.m44192w(3);
            int m44183n3 = bjtuVar.m44183n(11) + 1;
            int m44183n4 = bjtuVar.m44183n(2);
            if (m44183n4 == 3) {
                i7 = f147552e[bjtuVar.m44183n(2)];
                i8 = 6;
                i6 = 3;
            } else {
                int m44183n5 = bjtuVar.m44183n(2);
                int i11 = f147548a[m44183n5];
                i6 = m44183n5;
                i7 = f147549b[m44183n4];
                i8 = i11;
            }
            int i12 = m44183n3 + m44183n3;
            int i13 = (i12 * i7) / (i8 * 32);
            int m44183n6 = bjtuVar.m44183n(3);
            boolean m44194y = bjtuVar.m44194y();
            i = f147550c[m44183n6] + (m44194y ? 1 : 0);
            bjtuVar.m44192w(10);
            if (bjtuVar.m44194y()) {
                bjtuVar.m44192w(8);
            }
            if (m44183n6 == 0) {
                bjtuVar.m44192w(5);
                if (bjtuVar.m44194y()) {
                    bjtuVar.m44192w(8);
                }
                i9 = 0;
                m44183n6 = 0;
            } else {
                i9 = m44183n6;
            }
            if (i10 == 1) {
                if (bjtuVar.m44194y()) {
                    bjtuVar.m44192w(16);
                }
                i10 = 1;
            }
            if (bjtuVar.m44194y()) {
                if (i9 > 2) {
                    bjtuVar.m44192w(2);
                }
                if ((i9 & 1) != 0 && i9 > 2) {
                    bjtuVar.m44192w(6);
                }
                if ((i9 & 4) != 0) {
                    bjtuVar.m44192w(6);
                }
                if (m44194y && bjtuVar.m44194y()) {
                    bjtuVar.m44192w(5);
                }
                if (i10 == 0) {
                    if (bjtuVar.m44194y()) {
                        bjtuVar.m44192w(6);
                    }
                    if (i9 == 0 && bjtuVar.m44194y()) {
                        bjtuVar.m44192w(6);
                    }
                    if (bjtuVar.m44194y()) {
                        bjtuVar.m44192w(6);
                    }
                    int m44183n7 = bjtuVar.m44183n(2);
                    if (m44183n7 == 1) {
                        bjtuVar.m44192w(5);
                    } else if (m44183n7 == 2) {
                        bjtuVar.m44192w(12);
                    } else if (m44183n7 == 3) {
                        int m44183n8 = bjtuVar.m44183n(5);
                        if (bjtuVar.m44194y()) {
                            bjtuVar.m44192w(5);
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(4);
                            }
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(4);
                            }
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(4);
                            }
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(4);
                            }
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(4);
                            }
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(4);
                            }
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(4);
                            }
                            if (bjtuVar.m44194y()) {
                                if (bjtuVar.m44194y()) {
                                    bjtuVar.m44192w(4);
                                }
                                if (bjtuVar.m44194y()) {
                                    bjtuVar.m44192w(4);
                                }
                            }
                        }
                        if (bjtuVar.m44194y()) {
                            bjtuVar.m44192w(5);
                            if (bjtuVar.m44194y()) {
                                bjtuVar.m44192w(7);
                                if (bjtuVar.m44194y()) {
                                    bjtuVar.m44192w(8);
                                }
                            }
                        }
                        bjtuVar.m44192w((m44183n8 + 2) * 8);
                        bjtuVar.m44187r();
                    }
                    if (i9 < 2) {
                        if (bjtuVar.m44194y()) {
                            bjtuVar.m44192w(14);
                        }
                        if (m44183n6 == 0 && bjtuVar.m44194y()) {
                            bjtuVar.m44192w(14);
                        }
                    }
                    if (bjtuVar.m44194y()) {
                        if (i6 == 0) {
                            bjtuVar.m44192w(5);
                            i10 = 0;
                            i6 = 0;
                        } else {
                            for (int i14 = 0; i14 < i8; i14++) {
                                if (bjtuVar.m44194y()) {
                                    bjtuVar.m44192w(5);
                                }
                            }
                        }
                    }
                    i10 = 0;
                }
            }
            if (bjtuVar.m44194y()) {
                bjtuVar.m44192w(5);
                if (i9 == 2) {
                    bjtuVar.m44192w(4);
                    i9 = 2;
                }
                if (i9 >= 6) {
                    bjtuVar.m44192w(2);
                }
                if (bjtuVar.m44194y()) {
                    bjtuVar.m44192w(8);
                }
                if (i9 == 0 && bjtuVar.m44194y()) {
                    bjtuVar.m44192w(8);
                }
                if (m44183n4 < 3) {
                    bjtuVar.m44191v();
                }
            }
            if (i10 == 0 && i6 != 3) {
                bjtuVar.m44191v();
            }
            if (i10 == 2 && (i6 == 3 || bjtuVar.m44194y())) {
                bjtuVar.m44192w(6);
            }
            if (bjtuVar.m44194y() && bjtuVar.m44183n(6) == 1 && bjtuVar.m44183n(8) == 1) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
            str2 = str3;
            i4 = i12;
            i2 = i7;
            i5 = i8 * 256;
            i3 = i13;
        } else {
            bjtuVar.m44192w(32);
            int m44183n9 = bjtuVar.m44183n(2);
            if (m44183n9 == 3) {
                str = null;
            } else {
                str = "audio/ac3";
            }
            int m44183n10 = bjtuVar.m44183n(6);
            int i15 = f147551d[m44183n10 / 2] * 1000;
            int m57318a = m57318a(m44183n9, m44183n10);
            bjtuVar.m44192w(8);
            int m44183n11 = bjtuVar.m44183n(3);
            if ((m44183n11 & 1) != 0 && m44183n11 != 1) {
                bjtuVar.m44192w(2);
            }
            if ((m44183n11 & 4) != 0) {
                bjtuVar.m44192w(2);
            }
            if (m44183n11 == 2) {
                bjtuVar.m44192w(2);
            }
            if (m44183n9 < 3) {
                i10 = f147549b[m44183n9];
            }
            i = f147550c[m44183n11] + (bjtuVar.m44194y() ? 1 : 0);
            i2 = i10;
            str2 = str;
            i3 = i15;
            i4 = m57318a;
            i5 = 1536;
        }
        return new tbg(str2, i, i2, i4, i5, i3);
    }
}
