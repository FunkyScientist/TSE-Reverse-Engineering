package p000;

/* compiled from: PG */
/* renamed from: y */
/* loaded from: classes.dex */
public final class C1219y {

    /* renamed from: a */
    public final int f189324a;

    /* renamed from: b */
    public final char f189325b;

    /* renamed from: c */
    public short f189326c;

    /* renamed from: d */
    public int f189327d;

    /* renamed from: e */
    public final int f189328e;

    public C1219y(int i, int i2, int i3, int i4) {
        this.f189328e = i;
        this.f189324a = i2;
        this.f189325b = (char) i3;
        this.f189326c = (short) i4;
    }

    /* renamed from: a */
    public final int m72896a() {
        return this.f189324a + this.f189325b;
    }

    /* renamed from: b */
    public final int m72897b() {
        int i = this.f189328e;
        if (i != 6 && i != 7) {
            return 1;
        }
        return C1246z.f191612e[this.f189326c];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1219y c1219y = (C1219y) obj;
            if (this.f189328e == c1219y.f189328e && this.f189324a == c1219y.f189324a && this.f189325b == c1219y.f189325b && this.f189326c == c1219y.f189326c && this.f189327d == c1219y.f189327d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f189328e * 37) + this.f189324a) * 37) + this.f189325b) * 37) + this.f189326c;
    }

    public final String toString() {
        String str;
        String str2;
        int i = this.f189328e;
        if (i != 6 && i != 7) {
            str = Integer.toString(this.f189326c);
        } else {
            int m72897b = m72897b();
            String m52475a = C0194f.m52475a(m72897b);
            if (m72897b != 0) {
                str = m52475a;
            } else {
                throw null;
            }
        }
        switch (this.f189328e) {
            case 1:
                str2 = "MSG_START";
                break;
            case 2:
                str2 = "MSG_LIMIT";
                break;
            case 3:
                str2 = "SKIP_SYNTAX";
                break;
            case 4:
                str2 = "INSERT_CHAR";
                break;
            case 5:
                str2 = "REPLACE_NUMBER";
                break;
            case 6:
                str2 = "ARG_START";
                break;
            case 7:
                str2 = "ARG_LIMIT";
                break;
            case 8:
                str2 = "ARG_NUMBER";
                break;
            case 9:
                str2 = "ARG_NAME";
                break;
            case 10:
                str2 = "ARG_TYPE";
                break;
            case 11:
                str2 = "ARG_STYLE";
                break;
            case 12:
                str2 = "ARG_SELECTOR";
                break;
            case 13:
                str2 = "ARG_INT";
                break;
            default:
                str2 = "ARG_DOUBLE";
                break;
        }
        return str2 + "(" + str + ")@" + this.f189324a;
    }
}
