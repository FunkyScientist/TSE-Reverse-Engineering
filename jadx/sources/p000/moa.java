package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class moa {

    /* renamed from: a */
    public int f160152a;

    /* renamed from: b */
    public int f160153b;

    /* renamed from: c */
    public Object f160154c;

    /* renamed from: d */
    public Object f160155d;

    public moa() {
        this.f160152a = -1;
        this.f160153b = -1;
    }

    /* renamed from: t */
    public static final boolean m63263t(int i) {
        if (i != 32 && i != 10 && i != 13 && i != 9) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final mob m63264a() {
        boolean z;
        this.f160154c.getClass();
        if (this.f160152a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new mob(this);
    }

    /* renamed from: b */
    public final float m63265b(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        m63280q();
        return m63266c();
    }

    /* renamed from: c */
    public final float m63266c() {
        Object obj = this.f160155d;
        lif lifVar = (lif) obj;
        float m62015a = lifVar.m62015a((String) this.f160154c, this.f160152a, this.f160153b);
        if (!Float.isNaN(m62015a)) {
            this.f160152a = ((lif) this.f160155d).f155932a;
        }
        return m62015a;
    }

    /* renamed from: d */
    public final float m63267d() {
        m63280q();
        Object obj = this.f160155d;
        lif lifVar = (lif) obj;
        float m62015a = lifVar.m62015a((String) this.f160154c, this.f160152a, this.f160153b);
        if (!Float.isNaN(m62015a)) {
            this.f160152a = ((lif) this.f160155d).f155932a;
        }
        return m62015a;
    }

    /* renamed from: e */
    public final int m63268e() {
        int i = this.f160152a;
        int i2 = this.f160153b;
        if (i != i2) {
            int i3 = i + 1;
            this.f160152a = i3;
            if (i3 < i2) {
                return ((String) this.f160154c).charAt(i3);
            }
            return -1;
        }
        return -1;
    }

    /* renamed from: f */
    public final liu m63269f() {
        float m63266c = m63266c();
        if (Float.isNaN(m63266c)) {
            return null;
        }
        int m63281r = m63281r();
        if (m63281r == 0) {
            return new liu(m63266c, 1);
        }
        return new liu(m63266c, m63281r);
    }

    /* renamed from: g */
    public final Boolean m63270g(Object obj) {
        if (obj == null) {
            return null;
        }
        m63280q();
        int i = this.f160152a;
        if (i != this.f160153b) {
            char charAt = ((String) this.f160154c).charAt(i);
            if (charAt != '0') {
                if (charAt == '1') {
                    charAt = '1';
                }
            }
            boolean z = true;
            this.f160152a++;
            if (charAt != '1') {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    /* renamed from: h */
    public final Integer m63271h() {
        int i = this.f160152a;
        if (i == this.f160153b) {
            return null;
        }
        Object obj = this.f160154c;
        this.f160152a = i + 1;
        return Integer.valueOf(((String) obj).charAt(i));
    }

    /* renamed from: i */
    public final String m63272i() {
        if (!m63278o()) {
            int i = this.f160152a;
            char charAt = ((String) this.f160154c).charAt(i);
            if (charAt != '\'') {
                if (charAt == '\"') {
                    charAt = '\"';
                }
            }
            int m63268e = m63268e();
            while (m63268e != -1) {
                if (m63268e != charAt) {
                    m63268e = m63268e();
                } else {
                    int i2 = this.f160152a;
                    this.f160152a = i2 + 1;
                    return ((String) this.f160154c).substring(i + 1, i2);
                }
            }
            this.f160152a = i;
            return null;
        }
        return null;
    }

    /* renamed from: j */
    public final String m63273j() {
        return m63274k(' ');
    }

    /* renamed from: k */
    public final String m63274k(char c) {
        if (!m63278o()) {
            char charAt = ((String) this.f160154c).charAt(this.f160152a);
            if (!m63263t(charAt) && charAt != c) {
                int i = this.f160152a;
                int m63268e = m63268e();
                while (m63268e != -1 && m63268e != c && !m63263t(m63268e)) {
                    m63268e = m63268e();
                }
                return ((String) this.f160154c).substring(i, this.f160152a);
            }
            return null;
        }
        return null;
    }

    /* renamed from: l */
    public final void m63275l() {
        while (true) {
            int i = this.f160152a;
            if (i < this.f160153b && m63263t(((String) this.f160154c).charAt(i))) {
                this.f160152a++;
            } else {
                return;
            }
        }
    }

    /* renamed from: m */
    public final boolean m63276m(char c) {
        int i = this.f160152a;
        boolean z = false;
        if (i < this.f160153b && ((String) this.f160154c).charAt(i) == c) {
            z = true;
        }
        if (z) {
            this.f160152a++;
        }
        return z;
    }

    /* renamed from: n */
    public final boolean m63277n(String str) {
        int i = this.f160152a;
        int i2 = this.f160153b;
        int length = str.length();
        boolean z = false;
        if (i <= i2 - length) {
            if (((String) this.f160154c).substring(i, i + length).equals(str)) {
                z = true;
            }
        }
        if (z) {
            this.f160152a += length;
        }
        return z;
    }

    /* renamed from: o */
    public final boolean m63278o() {
        if (this.f160152a == this.f160153b) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m63279p() {
        int i = this.f160152a;
        if (i == this.f160153b) {
            return false;
        }
        char charAt = ((String) this.f160154c).charAt(i);
        if ((charAt < 'a' || charAt > 'z') && (charAt < 'A' || charAt > 'Z')) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public final boolean m63280q() {
        m63275l();
        int i = this.f160152a;
        if (i != this.f160153b && ((String) this.f160154c).charAt(i) == ',') {
            this.f160152a++;
            m63275l();
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final int m63281r() {
        if (m63278o()) {
            return 0;
        }
        if (((String) this.f160154c).charAt(this.f160152a) == '%') {
            this.f160152a++;
            return 9;
        }
        int i = this.f160152a;
        if (i > this.f160153b - 2) {
            return 0;
        }
        try {
            int m6704Z = _31.m6704Z(((String) this.f160154c).substring(i, i + 2).toLowerCase(Locale.US));
            this.f160152a += 2;
            return m6704Z;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    /* renamed from: s */
    public final String m63282s() {
        int i;
        int i2;
        int i3;
        if (m63278o()) {
            i3 = this.f160152a;
            i2 = i3;
        } else {
            int i4 = this.f160152a;
            int charAt = ((String) this.f160154c).charAt(i4);
            if (charAt == 45) {
                charAt = m63268e();
            }
            if ((charAt >= 65 && charAt <= 90) || ((charAt >= 97 && charAt <= 122) || charAt == 95)) {
                int m63268e = m63268e();
                while (true) {
                    if ((m63268e < 65 || m63268e > 90) && ((m63268e < 97 || m63268e > 122) && !((m63268e >= 48 && m63268e <= 57) || m63268e == 45 || m63268e == 95))) {
                        break;
                    }
                    m63268e = m63268e();
                }
                i = this.f160152a;
            } else {
                i = i4;
            }
            this.f160152a = i4;
            int i5 = i;
            i2 = i4;
            i3 = i5;
        }
        if (i3 == i2) {
            return null;
        }
        String substring = ((String) this.f160154c).substring(i2, i3);
        this.f160152a = i3;
        return substring;
    }

    public moa(String str, byte[] bArr) {
        this(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public moa(String str) {
        this.f160152a = 0;
        this.f160153b = 0;
        this.f160155d = new lif();
        String trim = str.trim();
        this.f160154c = trim;
        this.f160153b = trim.length();
    }
}
