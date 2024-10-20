package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjlo {

    /* renamed from: a */
    public static final bjlo f113170a;

    /* renamed from: b */
    public final int f113171b;

    static {
        agsi agsiVar = new agsi(0);
        agsiVar.m17427f(1);
        f113170a = agsiVar.m17426e();
    }

    public bjlo(int i) {
        this.f113171b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f113171b == ((bjlo) obj).f113171b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113171b;
    }

    public final String toString() {
        return "BindServiceFlags{" + Integer.toHexString(this.f113171b) + "}";
    }
}
