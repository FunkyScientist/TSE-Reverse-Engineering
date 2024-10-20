package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhs extends jht {

    /* renamed from: a */
    public static final jhs f151693a = new jhs(true);

    /* renamed from: b */
    public static final jhs f151694b = new jhs(false);

    public jhs(boolean z) {
        super(z);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof jhs) && this.f151695c == ((jhs) obj).f151695c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f151695c);
    }

    public final String toString() {
        return "NotLoading(endOfPaginationReached=" + this.f151695c + ')';
    }
}
