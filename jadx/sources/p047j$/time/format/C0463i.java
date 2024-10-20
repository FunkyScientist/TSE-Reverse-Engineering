package p047j$.time.format;

import p047j$.nio.channels.AbstractC0328c;
import p047j$.time.temporal.EnumC0494a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.i */
/* loaded from: classes6.dex */
public final class C0463i implements InterfaceC0460f {

    /* renamed from: a */
    public final /* synthetic */ int f149916a;

    /* renamed from: b */
    private final Object f149917b;

    public /* synthetic */ C0463i(int i, Object obj) {
        this.f149916a = i;
        this.f149917b = obj;
    }

    /* renamed from: a */
    private static void m59061a(StringBuilder sb, int i) {
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    /* renamed from: b */
    static int m59062b(CharSequence charSequence, int i) {
        char charAt = charSequence.charAt(i);
        if (charAt >= '0' && charAt <= '9') {
            return charAt - '0';
        }
        return -1;
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        String str;
        switch (this.f149916a) {
            case 0:
                Long m59132e = c0480z.m59132e(EnumC0494a.OFFSET_SECONDS);
                if (m59132e == null) {
                    return false;
                }
                sb.append("GMT");
                int m58489f = AbstractC0328c.m58489f(m59132e.longValue());
                if (m58489f != 0) {
                    int abs = Math.abs((m58489f / 3600) % 100);
                    int abs2 = Math.abs((m58489f / 60) % 60);
                    int abs3 = Math.abs(m58489f % 60);
                    if (m58489f < 0) {
                        str = "-";
                    } else {
                        str = "+";
                    }
                    sb.append(str);
                    if (((TextStyle) this.f149917b) == TextStyle.FULL) {
                        m59061a(sb, abs);
                        sb.append(':');
                        m59061a(sb, abs2);
                        if (abs3 != 0) {
                            sb.append(':');
                            m59061a(sb, abs3);
                        }
                    } else {
                        if (abs >= 10) {
                            sb.append((char) ((abs / 10) + 48));
                        }
                        sb.append((char) ((abs % 10) + 48));
                        if (abs2 != 0 || abs3 != 0) {
                            sb.append(':');
                            m59061a(sb, abs2);
                            if (abs3 != 0) {
                                sb.append(':');
                                m59061a(sb, abs3);
                            }
                        }
                    }
                }
                return true;
            default:
                sb.append((String) this.f149917b);
                return true;
        }
    }

    @Override // p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        int i2;
        int m59062b;
        int i3;
        int i4;
        int i5;
        int i6;
        switch (this.f149916a) {
            case 0:
                int length = charSequence.length();
                if (c0477w.m59126s(charSequence, i, "GMT", 0, 3)) {
                    int i7 = i + 3;
                    if (i7 == length) {
                        return c0477w.m59122o(EnumC0494a.OFFSET_SECONDS, 0L, i, i7);
                    }
                    char charAt = charSequence.charAt(i7);
                    if (charAt == '+') {
                        i2 = 1;
                    } else if (charAt == '-') {
                        i2 = -1;
                    } else {
                        return c0477w.m59122o(EnumC0494a.OFFSET_SECONDS, 0L, i, i7);
                    }
                    int i8 = i + 4;
                    int i9 = 0;
                    if (((TextStyle) this.f149917b) == TextStyle.FULL) {
                        int m59062b2 = m59062b(charSequence, i8);
                        int i10 = i + 6;
                        int m59062b3 = m59062b(charSequence, i + 5);
                        if (m59062b2 >= 0 && m59062b3 >= 0) {
                            int i11 = i + 7;
                            if (charSequence.charAt(i10) == ':') {
                                m59062b = (m59062b2 * 10) + m59062b3;
                                int m59062b4 = m59062b(charSequence, i11);
                                i6 = i + 9;
                                int m59062b5 = m59062b(charSequence, i + 8);
                                if (m59062b4 >= 0 && m59062b5 >= 0) {
                                    i5 = (m59062b4 * 10) + m59062b5;
                                    int i12 = i + 11;
                                    if (i12 < length && charSequence.charAt(i6) == ':') {
                                        int m59062b6 = m59062b(charSequence, i + 10);
                                        int m59062b7 = m59062b(charSequence, i12);
                                        if (m59062b6 >= 0 && m59062b7 >= 0) {
                                            i9 = (m59062b6 * 10) + m59062b7;
                                            i6 = i + 12;
                                        }
                                    }
                                    i4 = i9;
                                    i3 = i6;
                                    i9 = i5;
                                }
                            }
                        }
                    } else {
                        int i13 = i + 5;
                        m59062b = m59062b(charSequence, i8);
                        if (m59062b >= 0) {
                            if (i13 < length) {
                                int m59062b8 = m59062b(charSequence, i13);
                                if (m59062b8 >= 0) {
                                    m59062b = (m59062b * 10) + m59062b8;
                                    i13 = i + 6;
                                }
                                int i14 = i13 + 2;
                                if (i14 < length && charSequence.charAt(i13) == ':' && i14 < length && charSequence.charAt(i13) == ':') {
                                    int m59062b9 = m59062b(charSequence, i13 + 1);
                                    int m59062b10 = m59062b(charSequence, i14);
                                    if (m59062b9 >= 0 && m59062b10 >= 0) {
                                        i5 = (m59062b9 * 10) + m59062b10;
                                        int i15 = i13 + 3;
                                        int i16 = i13 + 5;
                                        if (i16 < length && charSequence.charAt(i15) == ':') {
                                            int m59062b11 = m59062b(charSequence, i13 + 4);
                                            int m59062b12 = m59062b(charSequence, i16);
                                            if (m59062b11 >= 0 && m59062b12 >= 0) {
                                                i9 = (m59062b11 * 10) + m59062b12;
                                                i6 = i13 + 6;
                                                i4 = i9;
                                                i3 = i6;
                                                i9 = i5;
                                            }
                                        }
                                        i3 = i15;
                                        i9 = i5;
                                        i4 = 0;
                                    }
                                }
                            }
                            i3 = i13;
                            i4 = 0;
                        }
                    }
                    return c0477w.m59122o(EnumC0494a.OFFSET_SECONDS, ((i9 * 60) + (m59062b * 3600) + i4) * i2, i, i3);
                }
                return ~i;
            default:
                if (i <= charSequence.length() && i >= 0) {
                    String str = (String) this.f149917b;
                    if (!c0477w.m59126s(charSequence, i, str, 0, str.length())) {
                        return ~i;
                    }
                    return str.length() + i;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    public final String toString() {
        switch (this.f149916a) {
            case 0:
                return "LocalizedOffset(" + String.valueOf((TextStyle) this.f149917b) + ")";
            default:
                return "'" + ((String) this.f149917b).replace("'", "''") + "'";
        }
    }
}
