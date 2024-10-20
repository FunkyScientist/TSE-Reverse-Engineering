package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbfp {

    /* renamed from: a */
    public static final bbfp f82070a;

    /* renamed from: e */
    private static final long f82071e;

    /* renamed from: b */
    public final int f82072b;

    /* renamed from: c */
    public final int f82073c;

    /* renamed from: d */
    public final int f82074d;

    static {
        long j = 0;
        for (int i = 0; i < 7; i++) {
            j |= (i + 1) << ((int) ((" #(+,-0".charAt(i) - ' ') * 3));
        }
        f82071e = j;
        f82070a = new bbfp(0, -1, -1);
    }

    public bbfp(int i, int i2, int i3) {
        this.f82072b = i;
        this.f82073c = i2;
        this.f82074d = i3;
    }

    /* renamed from: a */
    public static int m37720a(char c) {
        return ((int) ((f82071e >>> ((c - ' ') * 3)) & 7)) - 1;
    }

    /* renamed from: b */
    public static int m37721b(String str, int i, int i2) {
        if (i != i2) {
            int i3 = 0;
            for (int i4 = i; i4 < i2; i4++) {
                char charAt = (char) (str.charAt(i4) - '0');
                if (charAt < '\n') {
                    i3 = (i3 * 10) + charAt;
                    if (i3 > 999999) {
                        throw bbih.m37953b("precision too large", str, i, i2);
                    }
                } else {
                    throw bbih.m37952a("invalid precision character", str, i4);
                }
            }
            if (i3 == 0) {
                if (i2 == i + 1) {
                    return 0;
                }
                throw bbih.m37953b("invalid precision", str, i, i2);
            }
            return i3;
        }
        throw bbih.m37952a("missing precision", str, i - 1);
    }

    /* renamed from: c */
    public final boolean m37722c() {
        if (this == f82070a) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m37723d() {
        if ((this.f82072b & 128) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m37724e(int i, boolean z) {
        int i2;
        if (m37722c()) {
            return true;
        }
        int i3 = this.f82072b;
        if (((~i) & i3) != 0) {
            return false;
        }
        if (!z && this.f82074d != -1) {
            return false;
        }
        int i4 = this.f82073c;
        if ((i3 & 9) == 9 || (i2 = i3 & 96) == 96) {
            return false;
        }
        if (i2 == 0 || i4 != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbfp) {
            bbfp bbfpVar = (bbfp) obj;
            if (bbfpVar.f82072b == this.f82072b && bbfpVar.f82073c == this.f82073c && bbfpVar.f82074d == this.f82074d) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m37725f(StringBuilder sb) {
        if (!m37722c()) {
            int i = this.f82072b;
            int i2 = 0;
            while (true) {
                int i3 = i & (-129);
                int i4 = 1 << i2;
                if (i4 > i3) {
                    break;
                }
                if ((i3 & i4) != 0) {
                    sb.append(" #(+,-0".charAt(i2));
                }
                i2++;
            }
            int i5 = this.f82073c;
            if (i5 != -1) {
                sb.append(i5);
            }
            if (this.f82074d != -1) {
                sb.append('.');
                sb.append(this.f82074d);
            }
        }
    }

    public final int hashCode() {
        return (((this.f82072b * 31) + this.f82073c) * 31) + this.f82074d;
    }
}
