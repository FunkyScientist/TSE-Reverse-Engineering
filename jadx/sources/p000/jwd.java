package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class jwd {

    /* renamed from: b */
    public static final jwd f152948b = new jwc(1.0f);

    /* renamed from: c */
    public static final jwd f152949c = new jwd("hinge");

    /* renamed from: a */
    private final String f152950a;

    public jwd(String str) {
        this.f152950a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwd)) {
            return false;
        }
        return C1131ut.m70384u(this.f152950a, ((jwd) obj).f152950a);
    }

    public final int hashCode() {
        return this.f152950a.hashCode();
    }

    public final String toString() {
        return this.f152950a;
    }

    public jwd() {
        this("hinge");
    }
}
