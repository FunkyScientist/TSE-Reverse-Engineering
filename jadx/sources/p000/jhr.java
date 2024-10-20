package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhr extends jht {

    /* renamed from: a */
    public static final jhr f151692a = new jhr();

    private jhr() {
        super(false);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof jhr) && this.f151695c == ((jhr) obj).f151695c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f151695c);
    }

    public final String toString() {
        return "Loading(endOfPaginationReached=" + this.f151695c + ')';
    }
}
