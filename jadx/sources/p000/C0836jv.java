package p000;

/* compiled from: PG */
/* renamed from: jv */
/* loaded from: classes.dex */
public final class C0836jv {

    /* renamed from: a */
    public int f152885a;

    /* renamed from: b */
    public int f152886b;

    /* renamed from: c */
    public Object f152887c;

    /* renamed from: d */
    public int f152888d;

    public C0836jv(int i, int i2, int i3, Object obj) {
        this.f152885a = i;
        this.f152886b = i2;
        this.f152888d = i3;
        this.f152887c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0836jv)) {
            return false;
        }
        C0836jv c0836jv = (C0836jv) obj;
        int i = this.f152885a;
        if (i != c0836jv.f152885a) {
            return false;
        }
        if (i == 8 && Math.abs(this.f152888d - this.f152886b) == 1 && this.f152888d == c0836jv.f152886b && this.f152886b == c0836jv.f152888d) {
            return true;
        }
        if (this.f152888d != c0836jv.f152888d || this.f152886b != c0836jv.f152886b) {
            return false;
        }
        Object obj2 = this.f152887c;
        if (obj2 != null) {
            if (!obj2.equals(c0836jv.f152887c)) {
                return false;
            }
        } else if (c0836jv.f152887c != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f152885a * 31) + this.f152886b) * 31) + this.f152888d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.f152885a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f152886b);
        sb.append("c:");
        sb.append(this.f152888d);
        sb.append(",p:");
        sb.append(this.f152887c);
        sb.append("]");
        return sb.toString();
    }
}
