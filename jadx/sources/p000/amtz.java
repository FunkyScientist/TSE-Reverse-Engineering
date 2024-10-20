package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amtz implements amuc {

    /* renamed from: a */
    public final double f46314a;

    public amtz(double d) {
        this.f46314a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof amtz) && Double.compare(this.f46314a, ((amtz) obj).f46314a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C1129ur.m70213d(this.f46314a);
    }

    public final String toString() {
        return "ProcessingOnClient(progress=" + this.f46314a + ")";
    }
}
