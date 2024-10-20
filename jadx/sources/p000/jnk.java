package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnk {

    /* renamed from: a */
    public final String f152273a;

    /* renamed from: b */
    public final String f152274b;

    /* renamed from: c */
    public final boolean f152275c;

    /* renamed from: d */
    public final int f152276d;

    /* renamed from: e */
    public final String f152277e;

    /* renamed from: f */
    public final int f152278f;

    /* renamed from: g */
    public final int f152279g;

    public jnk(String str, String str2, boolean z, int i, String str3, int i2) {
        boolean m44890ab;
        boolean m44890ab2;
        int i3;
        boolean m44890ab3;
        boolean m44890ab4;
        boolean m44890ab5;
        boolean m44890ab6;
        boolean m44890ab7;
        boolean m44890ab8;
        this.f152273a = str;
        this.f152274b = str2;
        this.f152275c = z;
        this.f152276d = i;
        this.f152277e = str3;
        this.f152278f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        m44890ab = bkjr.m44890ab(upperCase, "INT", false);
        if (!m44890ab) {
            m44890ab2 = bkjr.m44890ab(upperCase, "CHAR", false);
            int i4 = 2;
            if (!m44890ab2) {
                m44890ab3 = bkjr.m44890ab(upperCase, "CLOB", false);
                if (!m44890ab3) {
                    m44890ab4 = bkjr.m44890ab(upperCase, "TEXT", false);
                    if (!m44890ab4) {
                        m44890ab5 = bkjr.m44890ab(upperCase, "BLOB", false);
                        if (!m44890ab5) {
                            m44890ab6 = bkjr.m44890ab(upperCase, "REAL", false);
                            i4 = 4;
                            if (!m44890ab6) {
                                m44890ab7 = bkjr.m44890ab(upperCase, "FLOA", false);
                                if (!m44890ab7) {
                                    m44890ab8 = bkjr.m44890ab(upperCase, "DOUB", false);
                                    if (!m44890ab8) {
                                        i3 = 1;
                                    }
                                }
                            }
                        } else {
                            i3 = 5;
                        }
                    }
                }
            }
            i3 = i4;
        } else {
            i3 = 3;
        }
        this.f152279g = i3;
    }

    /* renamed from: a */
    public final boolean m60080a() {
        if (this.f152276d > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (this == obj) {
            return true;
        }
        if (obj instanceof jnk) {
            jnk jnkVar = (jnk) obj;
            if (m60080a() == jnkVar.m60080a() && C1131ut.m70384u(this.f152273a, jnkVar.f152273a) && this.f152275c == jnkVar.f152275c && ((this.f152278f != 1 || jnkVar.f152278f != 2 || (str3 = this.f152277e) == null || jtj.m60280B(str3, jnkVar.f152277e)) && ((this.f152278f != 2 || jnkVar.f152278f != 1 || (str2 = jnkVar.f152277e) == null || jtj.m60280B(str2, this.f152277e)) && ((this.f152278f != jnkVar.f152278f || ((str = this.f152277e) == null ? jnkVar.f152277e == null : jtj.m60280B(str, jnkVar.f152277e))) && this.f152279g == jnkVar.f152279g)))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f152273a.hashCode() * 31;
        if (true != this.f152275c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((hashCode + this.f152279g) * 31) + i) * 31) + this.f152276d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.f152273a);
        sb.append("',\n            |   type = '");
        sb.append(this.f152274b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.f152279g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.f152275c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.f152276d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.f152277e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return bkjr.m44844r(bkjr.m44845s(sb.toString()));
    }
}
