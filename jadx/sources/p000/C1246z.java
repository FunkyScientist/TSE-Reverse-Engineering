package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: z */
/* loaded from: classes.dex */
public final class C1246z implements Cloneable {

    /* renamed from: e */
    public static final int[] f191612e;

    /* renamed from: h */
    private static final int f191613h;

    /* renamed from: a */
    public String f191614a;

    /* renamed from: c */
    public ArrayList f191616c;

    /* renamed from: d */
    public boolean f191617d;

    /* renamed from: g */
    private boolean f191619g;

    /* renamed from: b */
    public ArrayList f191615b = new ArrayList();

    /* renamed from: f */
    public final int f191618f = f191613h;

    static {
        char c;
        String m50532a = C0140d.m50532a();
        int hashCode = m50532a.hashCode();
        int i = 1;
        if (hashCode != -413919155) {
            if (hashCode == -99796978 && m50532a.equals("DOUBLE_OPTIONAL")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (m50532a.equals("DOUBLE_REQUIRED")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c == 1) {
                i = 2;
            } else {
                throw new IllegalArgumentException();
            }
        }
        f191613h = i;
        f191612e = C0069b.m36464ag();
    }

    public C1246z() {
    }

    /* renamed from: j */
    private final int m73614j(int i) {
        char charAt;
        while (i < this.f191614a.length() && (((charAt = this.f191614a.charAt(i)) >= '0' || "+-.".indexOf(charAt) >= 0) && (charAt <= '9' || charAt == 'e' || charAt == 'E' || charAt == 8734))) {
            i++;
        }
        return i;
    }

    /* renamed from: k */
    private final int m73615k(int i) {
        String str = this.f191614a;
        byte[] bArr = C0221g.f140409a;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt <= 255) {
                if (C0221g.f140409a[charAt] != 0) {
                    break;
                }
                i++;
            } else {
                if (charAt >= 8206) {
                    if (charAt <= 12336) {
                        if (((C0221g.f140411c[C0221g.f140410b[(charAt - 8192) >> 5]] >> (charAt & 31)) & 1) != 0) {
                            break;
                        }
                    } else if (charAt >= 64830) {
                        if (charAt <= 65094) {
                            if (charAt <= 64831 || charAt >= 65093) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
                i++;
            }
        }
        return i;
    }

    /* renamed from: l */
    private final int m73616l(int i) {
        String str = this.f191614a;
        byte[] bArr = C0221g.f140409a;
        while (i < str.length() && C0221g.m53636a(str.charAt(i))) {
            i++;
        }
        return i;
    }

    /* renamed from: m */
    private final String m73617m() {
        return m73619o(this.f191614a, 0);
    }

    /* renamed from: n */
    private final String m73618n(int i) {
        return m73619o(this.f191614a, i);
    }

    /* renamed from: o */
    private static String m73619o(String str, int i) {
        StringBuilder sb = new StringBuilder(44);
        if (i == 0) {
            sb.append("\"");
        } else {
            sb.append("[at pattern index ");
            sb.append(i);
            sb.append("] \"");
        }
        if (str.length() - i <= 24) {
            if (i != 0) {
                str = str.substring(i);
            }
            sb.append(str);
        } else {
            int i2 = i + 20;
            int i3 = i + 19;
            if (true == Character.isHighSurrogate(str.charAt(i3))) {
                i2 = i3;
            }
            sb.append((CharSequence) str, i, i2);
            sb.append(" ...");
        }
        sb.append("\"");
        return sb.toString();
    }

    /* renamed from: p */
    private final void m73620p(double d, int i, int i2) {
        int size;
        ArrayList arrayList = this.f191616c;
        if (arrayList == null) {
            this.f191616c = new ArrayList();
            size = 0;
        } else {
            size = arrayList.size();
            if (size > 32767) {
                throw new IndexOutOfBoundsException("Too many numeric values");
            }
        }
        this.f191616c.add(Double.valueOf(d));
        m73626v(14, i, i2, size);
    }

    /* renamed from: q */
    private final void m73621q(int i, int i2, boolean z) {
        int i3;
        int i4;
        char charAt;
        int i5;
        double d;
        char charAt2 = this.f191614a.charAt(i);
        int i6 = i + 1;
        int i7 = 0;
        if (charAt2 == '-') {
            if (i6 != i2) {
                i4 = i + 2;
                charAt = this.f191614a.charAt(i6);
                i3 = 1;
                char c = charAt;
                i6 = i4;
                charAt2 = c;
            }
            throw new NumberFormatException("Bad syntax for numeric value: ".concat(String.valueOf(this.f191614a.substring(i, i2))));
        }
        if (charAt2 == '+') {
            if (i6 != i2) {
                i4 = i + 2;
                charAt = this.f191614a.charAt(i6);
                i3 = 0;
                char c2 = charAt;
                i6 = i4;
                charAt2 = c2;
            }
            throw new NumberFormatException("Bad syntax for numeric value: ".concat(String.valueOf(this.f191614a.substring(i, i2))));
        }
        i3 = 0;
        if (charAt2 == 8734) {
            if (z && i6 == i2) {
                int i8 = i2 - i;
                if (1 != i3) {
                    d = Double.POSITIVE_INFINITY;
                } else {
                    d = Double.NEGATIVE_INFINITY;
                }
                m73620p(d, i, i8);
                return;
            }
            throw new NumberFormatException("Bad syntax for numeric value: ".concat(String.valueOf(this.f191614a.substring(i, i2))));
        }
        while (true) {
            i5 = i2 - i;
            if (charAt2 < '0' || charAt2 > '9' || (i7 = (i7 * 10) + (charAt2 - '0')) > i3 + 32767) {
                break;
            }
            if (i6 == i2) {
                if (i3 != 0) {
                    i7 = -i7;
                }
                m73626v(13, i, i5, i7);
                return;
            } else {
                char charAt3 = this.f191614a.charAt(i6);
                i6++;
                charAt2 = charAt3;
            }
        }
        m73620p(Double.parseDouble(this.f191614a.substring(i, i2)), i, i5);
    }

    /* renamed from: r */
    private final boolean m73622r(int i) {
        if (i > 0 || ((C1219y) this.f191615b.get(0)).f189328e == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private final boolean m73623s(int i) {
        char charAt = this.f191614a.charAt(i);
        if (charAt != 's' && charAt != 'S') {
            return false;
        }
        char charAt2 = this.f191614a.charAt(i + 1);
        if (charAt2 != 'e' && charAt2 != 'E') {
            return false;
        }
        int i2 = i + 3;
        char charAt3 = this.f191614a.charAt(i + 2);
        if (charAt3 != 'l' && charAt3 != 'L') {
            return false;
        }
        int i3 = i + 4;
        char charAt4 = this.f191614a.charAt(i2);
        if (charAt4 != 'e' && charAt4 != 'E') {
            return false;
        }
        int i4 = i + 5;
        char charAt5 = this.f191614a.charAt(i3);
        if (charAt5 != 'c' && charAt5 != 'C') {
            return false;
        }
        char charAt6 = this.f191614a.charAt(i4);
        if (charAt6 != 't' && charAt6 != 'T') {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x043a, code lost:
    
        r13 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0628, code lost:
    
        if (r4 == m73622r(r21)) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x062a, code lost:
    
        if (r2 == false) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0668, code lost:
    
        throw new java.lang.IllegalArgumentException("Missing 'other' keyword in " + p000.C0194f.m52475a(r0).toLowerCase(java.util.Locale.ENGLISH) + " pattern in " + m73617m());
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0692, code lost:
    
        throw new java.lang.IllegalArgumentException("Bad " + p000.C0194f.m52475a(r0).toLowerCase(java.util.Locale.ENGLISH) + " pattern syntax: " + m73618n(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0096, code lost:
    
        m73626v(3, r0, r10 ? 1 : 0, 0);
        r11 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0335  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m73624t(int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 1897
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1246z.m73624t(int, int, int, int):int");
    }

    /* renamed from: u */
    private final void m73625u(int i, int i2, int i3, int i4, int i5) {
        ((C1219y) this.f191615b.get(i)).f189327d = this.f191615b.size();
        m73626v(i2, i3, i4, i5);
    }

    /* renamed from: v */
    private final void m73626v(int i, int i2, int i3, int i4) {
        this.f191615b.add(new C1219y(i, i2, i3, i4));
    }

    /* renamed from: a */
    public final double m73627a(C1219y c1219y) {
        int i = c1219y.f189328e;
        if (i == 13) {
            return c1219y.f189326c;
        }
        if (i == 14) {
            return ((Double) this.f191616c.get(c1219y.f189326c)).doubleValue();
        }
        return -1.23456789E8d;
    }

    /* renamed from: b */
    public final int m73628b() {
        return this.f191615b.size();
    }

    /* renamed from: c */
    public final int m73629c(int i) {
        int i2 = ((C1219y) this.f191615b.get(i)).f189327d;
        if (i2 < i) {
            return i;
        }
        return i2;
    }

    public final Object clone() {
        return m73631e();
    }

    /* renamed from: d */
    public final C1219y m73630d(int i) {
        return (C1219y) this.f191615b.get(i);
    }

    /* renamed from: e */
    public final C1246z m73631e() {
        try {
            C1246z c1246z = (C1246z) super.clone();
            c1246z.f191615b = (ArrayList) this.f191615b.clone();
            ArrayList arrayList = this.f191616c;
            if (arrayList != null) {
                c1246z.f191616c = (ArrayList) arrayList.clone();
            }
            c1246z.f191619g = false;
            return c1246z;
        } catch (CloneNotSupportedException e) {
            throw new C0010aa(e);
        }
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1246z c1246z = (C1246z) obj;
        int i = this.f191618f;
        int i2 = c1246z.f191618f;
        if (i != 0) {
            if (i == i2 && ((str = this.f191614a) != null ? str.equals(c1246z.f191614a) : c1246z.f191614a == null) && this.f191615b.equals(c1246z.f191615b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    /* renamed from: f */
    public final String m73632f(C1219y c1219y) {
        int i = c1219y.f189324a;
        return this.f191614a.substring(i, c1219y.f189325b + i);
    }

    /* renamed from: g */
    public final boolean m73633g(C1219y c1219y, String str) {
        return this.f191614a.regionMatches(c1219y.f189324a, str, 0, c1219y.f189325b);
    }

    /* renamed from: h */
    public final int m73634h(int i) {
        return ((C1219y) this.f191615b.get(i)).f189328e;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f191618f;
        C0069b.m36513bc(i2);
        String str = this.f191614a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return (((i2 * 37) + i) * 37) + this.f191615b.hashCode();
    }

    /* renamed from: i */
    public final void m73635i(String str) {
        this.f191614a = str;
        this.f191617d = false;
        this.f191615b.clear();
        ArrayList arrayList = this.f191616c;
        if (arrayList != null) {
            arrayList.clear();
        }
        m73624t(0, 0, 0, 1);
    }

    public final String toString() {
        return this.f191614a;
    }

    public C1246z(String str) {
        m73635i(str);
    }
}
