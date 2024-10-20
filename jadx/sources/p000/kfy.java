package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kfy {

    /* renamed from: a */
    public final Object f153593a;

    static {
        jzi.m60566b("NetworkRequestCompat");
    }

    public kfy(Object obj) {
        this.f153593a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kfy) && C1131ut.m70384u(this.f153593a, ((kfy) obj).f153593a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f153593a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f153593a + ')';
    }

    public kfy() {
        this(null);
    }
}
