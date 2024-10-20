package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwa {

    /* renamed from: a */
    public static final jwa f152941a = new jwa(0);

    /* renamed from: b */
    public static final jwa f152942b = new jwa(1);

    /* renamed from: c */
    public static final jwa f152943c = new jwa(2);

    /* renamed from: d */
    public static final jwa f152944d = new jwa(3);

    /* renamed from: e */
    public final int f152945e;

    public jwa(int i) {
        this.f152945e = i;
        if (i >= 0 && i < 4) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jwa) && this.f152945e == ((jwa) obj).f152945e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152945e;
    }

    public final String toString() {
        int i = this.f152945e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return "unknown position:" + this.f152945e;
                    }
                    return "bottom";
                }
                return "right";
            }
            return "top";
        }
        return "left";
    }
}
