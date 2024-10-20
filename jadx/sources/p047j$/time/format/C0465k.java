package p047j$.time.format;

import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.temporal.EnumC0494a;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.k */
/* loaded from: classes6.dex */
public final class C0465k implements InterfaceC0460f {

    /* renamed from: d */
    static final String[] f149924d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* renamed from: e */
    static final C0465k f149925e = new C0465k("+HH:MM:ss", "Z");

    /* renamed from: f */
    static final C0465k f149926f = new C0465k("+HH:MM:ss", "0");

    /* renamed from: a */
    private final String f149927a;

    /* renamed from: b */
    private final int f149928b;

    /* renamed from: c */
    private final int f149929c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0465k(String str, String str2) {
        Objects.m59251a(str, "pattern");
        int i = 0;
        while (true) {
            String[] strArr = f149924d;
            if (i < 22) {
                if (strArr[i].equals(str)) {
                    this.f149928b = i;
                    this.f149929c = i % 11;
                    this.f149927a = str2;
                    return;
                }
                i++;
            } else {
                throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
            }
        }
    }

    /* renamed from: a */
    private static void m59066a(boolean z, int i, StringBuilder sb) {
        String str;
        if (z) {
            str = ":";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    /* renamed from: b */
    private static boolean m59067b(CharSequence charSequence, boolean z, int i, int[] iArr) {
        int i2 = iArr[0];
        if (i2 < 0) {
            return true;
        }
        if (z && i != 1) {
            int i3 = i2 + 1;
            if (i3 > charSequence.length() || charSequence.charAt(i2) != ':') {
                return false;
            }
            i2 = i3;
        }
        int i4 = i2 + 2;
        if (i4 > charSequence.length()) {
            return false;
        }
        int i5 = i2 + 1;
        char charAt = charSequence.charAt(i2);
        char charAt2 = charSequence.charAt(i5);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            int i6 = (charAt2 - '0') + ((charAt - '0') * 10);
            if (i6 >= 0 && i6 <= 59) {
                iArr[i] = i6;
                iArr[0] = i4;
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    private static void m59068c(CharSequence charSequence, boolean z, int[] iArr) {
        if (z) {
            if (!m59067b(charSequence, false, 1, iArr)) {
                iArr[0] = ~iArr[0];
                return;
            }
            return;
        }
        m59070e(charSequence, 1, 2, iArr);
    }

    /* renamed from: d */
    private static void m59069d(CharSequence charSequence, boolean z, boolean z2, int[] iArr) {
        if (!m59067b(charSequence, z, 2, iArr) && z2) {
            iArr[0] = ~iArr[0];
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r12[0] = ~r12[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        return;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void m59070e(java.lang.CharSequence r9, int r10, int r11, int[] r12) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.time.format.C0465k.m59070e(java.lang.CharSequence, int, int, int[]):void");
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        String str;
        boolean z;
        Long m59132e = c0480z.m59132e(EnumC0494a.OFFSET_SECONDS);
        boolean z2 = false;
        if (m59132e == null) {
            return false;
        }
        int m58489f = AbstractC0328c.m58489f(m59132e.longValue());
        String str2 = this.f149927a;
        if (m58489f == 0) {
            sb.append(str2);
        } else {
            int abs = Math.abs((m58489f / 3600) % 100);
            int abs2 = Math.abs((m58489f / 60) % 60);
            int abs3 = Math.abs(m58489f % 60);
            int length = sb.length();
            if (m58489f < 0) {
                str = "-";
            } else {
                str = "+";
            }
            sb.append(str);
            if (this.f149928b < 11 || abs >= 10) {
                m59066a(false, abs, sb);
            } else {
                sb.append((char) (abs + 48));
            }
            int i = this.f149929c;
            if ((i >= 3 && i <= 8) || ((i >= 9 && abs3 > 0) || (i >= 1 && abs2 > 0))) {
                if (i > 0 && i % 2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                m59066a(z, abs2, sb);
                abs += abs2;
                if (i == 7 || i == 8 || (i >= 5 && abs3 > 0)) {
                    if (i > 0 && i % 2 == 0) {
                        z2 = true;
                    }
                    m59066a(z2, abs3, sb);
                    abs += abs3;
                }
            }
            if (abs == 0) {
                sb.setLength(length);
                sb.append(str2);
            }
        }
        return true;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int length = charSequence.length();
        int length2 = this.f149927a.length();
        if (length2 == 0) {
            if (i == length) {
                return c0477w.m59122o(EnumC0494a.OFFSET_SECONDS, 0L, i, i);
            }
        } else {
            if (i == length) {
                return ~i;
            }
            if (c0477w.m59126s(charSequence, i, this.f149927a, 0, length2)) {
                return c0477w.m59122o(EnumC0494a.OFFSET_SECONDS, 0L, i, i + length2);
            }
        }
        char charAt = charSequence.charAt(i);
        if (charAt == '+' || charAt == '-') {
            if (charAt == '-') {
                i2 = -1;
            } else {
                i2 = 1;
            }
            int i7 = this.f149929c;
            if (i7 > 0 && i7 % 2 == 0) {
                z = true;
            } else {
                z = false;
            }
            int i8 = this.f149928b;
            if (i8 < 11) {
                z2 = true;
            } else {
                z2 = false;
            }
            int[] iArr = new int[4];
            iArr[0] = i + 1;
            if (!c0477w.m59119l()) {
                if (z2) {
                    if (!z && (i8 != 0 || length <= (i6 = i + 3) || charSequence.charAt(i6) != ':')) {
                        i8 = 9;
                    } else {
                        i8 = 10;
                        z = true;
                    }
                } else if (!z && (i8 != 11 || length <= (i5 = i + 3) || (charSequence.charAt(i + 2) != ':' && charSequence.charAt(i5) != ':'))) {
                    i8 = 20;
                } else {
                    i8 = 21;
                    z = true;
                }
            }
            switch (i8) {
                case 0:
                case 11:
                    m59068c(charSequence, z2, iArr);
                    break;
                case 1:
                case 2:
                case 13:
                    m59068c(charSequence, z2, iArr);
                    m59069d(charSequence, z, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    m59068c(charSequence, z2, iArr);
                    m59069d(charSequence, z, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    m59068c(charSequence, z2, iArr);
                    m59069d(charSequence, z, true, iArr);
                    m59067b(charSequence, z, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    m59068c(charSequence, z2, iArr);
                    m59069d(charSequence, z, true, iArr);
                    if (!m59067b(charSequence, z, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                        break;
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    m59068c(charSequence, z2, iArr);
                    if (m59067b(charSequence, z, 2, iArr)) {
                        m59067b(charSequence, z, 3, iArr);
                        break;
                    }
                    break;
                case 12:
                    m59070e(charSequence, 1, 4, iArr);
                    break;
                case 14:
                    m59070e(charSequence, 3, 4, iArr);
                    break;
                case 16:
                    m59070e(charSequence, 3, 6, iArr);
                    break;
                case 18:
                    m59070e(charSequence, 5, 6, iArr);
                    break;
                case 20:
                    m59070e(charSequence, 1, 6, iArr);
                    break;
            }
            int i9 = iArr[0];
            if (i9 > 0) {
                int i10 = iArr[1];
                if (i10 <= 23 && (i3 = iArr[2]) <= 59 && (i4 = iArr[3]) <= 59) {
                    return c0477w.m59122o(EnumC0494a.OFFSET_SECONDS, ((i3 * 60) + (i10 * 3600) + i4) * i2, i, i9);
                }
                throw new RuntimeException("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
            }
        }
        if (length2 == 0) {
            return c0477w.m59122o(EnumC0494a.OFFSET_SECONDS, 0L, i, i);
        }
        return ~i;
    }

    public final String toString() {
        String replace = this.f149927a.replace("'", "''");
        return "Offset(" + f149924d[this.f149928b] + ",'" + replace + "')";
    }
}
