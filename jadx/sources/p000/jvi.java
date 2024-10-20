package p000;

/* compiled from: PG */
@bkbn
/* loaded from: classes.dex */
public final class jvi {

    /* renamed from: a */
    public static final jvi f152908a = new jvi(0);

    /* renamed from: b */
    public static final jvi f152909b = new jvi(1);

    /* renamed from: c */
    public static final jvi f152910c = new jvi(2);

    /* renamed from: d */
    private final int f152911d;

    private jvi(int i) {
        this.f152911d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f152911d == ((jvi) obj).f152911d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152911d;
    }

    public final String toString() {
        String str;
        if (C1131ut.m70384u(this, f152908a)) {
            str = "COMPACT";
        } else if (C1131ut.m70384u(this, f152909b)) {
            str = "MEDIUM";
        } else if (C1131ut.m70384u(this, f152910c)) {
            str = "EXPANDED";
        } else {
            str = "UNKNOWN";
        }
        return "WindowWidthSizeClass: ".concat(str);
    }
}
