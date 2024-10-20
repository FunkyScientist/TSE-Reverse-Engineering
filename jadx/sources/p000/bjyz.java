package p000;

import javax.security.auth.x500.X500Principal;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjyz {

    /* renamed from: a */
    public final String f114644a;

    /* renamed from: b */
    public final int f114645b;

    /* renamed from: c */
    public int f114646c;

    /* renamed from: d */
    public int f114647d;

    /* renamed from: e */
    public int f114648e;

    /* renamed from: f */
    public int f114649f;

    /* renamed from: g */
    public char[] f114650g;

    public bjyz(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f114644a = name;
        this.f114645b = name.length();
    }

    /* renamed from: a */
    public final char m44422a() {
        int i;
        int i2;
        int i3 = this.f114646c + 1;
        this.f114646c = i3;
        if (i3 != this.f114645b) {
            char c = this.f114650g[i3];
            if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
                switch (c) {
                    default:
                        switch (c) {
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                                break;
                            default:
                                int m44423b = m44423b(i3);
                                this.f114646c++;
                                if (m44423b >= 128) {
                                    if (m44423b >= 192 && m44423b <= 247) {
                                        if (m44423b <= 223) {
                                            i = m44423b & 31;
                                            i2 = 1;
                                        } else if (m44423b <= 239) {
                                            i = m44423b & 15;
                                            i2 = 2;
                                        } else {
                                            i = m44423b & 7;
                                            i2 = 3;
                                        }
                                        for (int i4 = 0; i4 < i2; i4++) {
                                            int i5 = this.f114646c;
                                            int i6 = i5 + 1;
                                            this.f114646c = i6;
                                            if (i6 != this.f114645b && this.f114650g[i6] == '\\') {
                                                int i7 = i5 + 2;
                                                this.f114646c = i7;
                                                int m44423b2 = m44423b(i7);
                                                this.f114646c++;
                                                if ((m44423b2 & 192) == 128) {
                                                    i = (i << 6) + (m44423b2 & 63);
                                                }
                                            }
                                        }
                                        m44423b = (char) i;
                                    }
                                    m44423b = 63;
                                }
                                return (char) m44423b;
                        }
                    case '*':
                    case '+':
                    case ',':
                        return c;
                }
            }
            return c;
        }
        throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.f114644a)));
    }

    /* renamed from: b */
    public final int m44423b(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < this.f114645b) {
            char[] cArr = this.f114650g;
            char c = cArr[i];
            if (c >= '0' && c <= '9') {
                i2 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else if (c >= 'A' && c <= 'F') {
                i2 = c - '7';
            } else {
                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.f114644a)));
            }
            char c2 = cArr[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else if (c2 >= 'A' && c2 <= 'F') {
                i3 = c2 - '7';
            } else {
                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.f114644a)));
            }
            return (i2 << 4) + i3;
        }
        throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.f114644a)));
    }

    /* renamed from: c */
    public final String m44424c() {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        char c2;
        char c3;
        int i5;
        char c4;
        char c5;
        while (true) {
            i = this.f114646c;
            i2 = this.f114645b;
            if (i >= i2 || this.f114650g[i] != ' ') {
                break;
            }
            this.f114646c = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.f114647d = i;
        this.f114646c = i + 1;
        while (true) {
            i3 = this.f114646c;
            i4 = this.f114645b;
            if (i3 >= i4 || (c5 = this.f114650g[i3]) == '=' || c5 == ' ') {
                break;
            }
            this.f114646c = i3 + 1;
        }
        if (i3 < i4) {
            this.f114648e = i3;
            if (this.f114650g[i3] == ' ') {
                while (true) {
                    i3 = this.f114646c;
                    i5 = this.f114645b;
                    if (i3 >= i5 || (c4 = this.f114650g[i3]) == '=' || c4 != ' ') {
                        break;
                    }
                    this.f114646c = i3 + 1;
                }
                if (this.f114650g[i3] != '=' || i3 == i5) {
                    throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.f114644a)));
                }
            }
            this.f114646c = i3 + 1;
            while (true) {
                int i6 = this.f114646c;
                if (i6 >= this.f114645b || this.f114650g[i6] != ' ') {
                    break;
                }
                this.f114646c = i6 + 1;
            }
            int i7 = this.f114648e;
            int i8 = this.f114647d;
            if (i7 - i8 > 4) {
                char[] cArr = this.f114650g;
                if (cArr[i8 + 3] == '.' && (((c = cArr[i8]) == 'O' || c == 'o') && (((c2 = cArr[i8 + 1]) == 'I' || c2 == 'i') && ((c3 = cArr[i8 + 2]) == 'D' || c3 == 'd')))) {
                    i8 += 4;
                    this.f114647d = i8;
                }
            }
            return new String(this.f114650g, i8, i7 - i8);
        }
        throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.f114644a)));
    }
}
