package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class heh {

    /* renamed from: a */
    public static final heh f143083a = new heh(1, 2, 3, null, -1, -1);

    /* renamed from: b */
    public static final heh f143084b = new heh(1, 1, 2, null, -1, -1);

    /* renamed from: c */
    public static final String f143085c = hkf.m55646V(0);

    /* renamed from: d */
    public static final String f143086d = hkf.m55646V(1);

    /* renamed from: e */
    public static final String f143087e = hkf.m55646V(2);

    /* renamed from: f */
    public static final String f143088f = hkf.m55646V(3);

    /* renamed from: g */
    public static final String f143089g = hkf.m55646V(4);

    /* renamed from: h */
    public static final String f143090h = hkf.m55646V(5);

    /* renamed from: i */
    public final int f143091i;

    /* renamed from: j */
    public final int f143092j;

    /* renamed from: k */
    public final int f143093k;

    /* renamed from: l */
    public final byte[] f143094l;

    /* renamed from: m */
    public final int f143095m;

    /* renamed from: n */
    public final int f143096n;

    /* renamed from: o */
    private int f143097o;

    public heh(int i, int i2, int i3, byte[] bArr, int i4, int i5) {
        this.f143091i = i;
        this.f143092j = i2;
        this.f143093k = i3;
        this.f143094l = bArr;
        this.f143095m = i4;
        this.f143096n = i5;
    }

    /* renamed from: a */
    public static int m55229a(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 9) {
            return 6;
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            return -1;
        }
        return 2;
    }

    /* renamed from: b */
    public static int m55230b(int i) {
        if (i != 1) {
            if (i != 4) {
                if (i != 13) {
                    if (i == 16) {
                        return 6;
                    }
                    if (i == 18) {
                        return 7;
                    }
                    if (i != 6 && i != 7) {
                        return -1;
                    }
                    return 3;
                }
                return 2;
            }
            return 10;
        }
        return 3;
    }

    /* renamed from: c */
    public static String m55231c(int i) {
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    return C0069b.m36491bG(i, "Undefined color range ");
                }
                return "Limited range";
            }
            return "Full range";
        }
        return "Unset color range";
    }

    /* renamed from: d */
    public static String m55232d(int i) {
        if (i != -1) {
            if (i != 6) {
                if (i != 1) {
                    if (i != 2) {
                        return C0069b.m36491bG(i, "Undefined color space ");
                    }
                    return "BT601";
                }
                return "BT709";
            }
            return "BT2020";
        }
        return "Unset color space";
    }

    /* renamed from: e */
    public static String m55233e(int i) {
        if (i != -1) {
            if (i != 10) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 6) {
                                if (i != 7) {
                                    return C0069b.m36491bG(i, "Undefined color transfer ");
                                }
                                return "HLG";
                            }
                            return "ST2084 PQ";
                        }
                        return "SDR SMPTE 170M";
                    }
                    return "sRGB";
                }
                return "Linear";
            }
            return "Gamma 2.2";
        }
        return "Unset color transfer";
    }

    /* renamed from: h */
    public static boolean m55234h(heh hehVar) {
        int i;
        int i2;
        int i3;
        int i4;
        if (hehVar == null) {
            return true;
        }
        int i5 = hehVar.f143091i;
        if ((i5 == -1 || i5 == 1 || i5 == 2) && (((i = hehVar.f143092j) == -1 || i == 2) && (((i2 = hehVar.f143093k) == -1 || i2 == 3) && hehVar.f143094l == null && (((i3 = hehVar.f143096n) == -1 || i3 == 8) && ((i4 = hehVar.f143095m) == -1 || i4 == 8))))) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static boolean m55235i(heh hehVar) {
        if (hehVar == null) {
            return false;
        }
        int i = hehVar.f143093k;
        if (i != 7 && i != 6) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            heh hehVar = (heh) obj;
            if (this.f143091i == hehVar.f143091i && this.f143092j == hehVar.f143092j && this.f143093k == hehVar.f143093k && Arrays.equals(this.f143094l, hehVar.f143094l) && this.f143095m == hehVar.f143095m && this.f143096n == hehVar.f143096n) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m55236f() {
        if (this.f143095m != -1 && this.f143096n != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m55237g() {
        if (this.f143091i != -1 && this.f143092j != -1 && this.f143093k != -1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f143097o;
        if (i == 0) {
            int hashCode = ((((((((((this.f143091i + 527) * 31) + this.f143092j) * 31) + this.f143093k) * 31) + Arrays.hashCode(this.f143094l)) * 31) + this.f143095m) * 31) + this.f143096n;
            this.f143097o = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        String str;
        boolean z;
        int i = this.f143095m;
        int i2 = this.f143093k;
        int i3 = this.f143092j;
        String m55232d = m55232d(this.f143091i);
        String m55231c = m55231c(i3);
        String m55233e = m55233e(i2);
        String str2 = "NA";
        if (i == -1) {
            str = "NA";
        } else {
            str = C0069b.m36509bY(i, "bit Luma");
        }
        int i4 = this.f143096n;
        if (i4 != -1) {
            str2 = C0069b.m36509bY(i4, "bit Chroma");
        }
        if (this.f143094l != null) {
            z = true;
        } else {
            z = false;
        }
        return "ColorInfo(" + m55232d + ", " + m55231c + ", " + m55233e + ", " + z + ", " + str + ", " + str2 + ")";
    }
}
