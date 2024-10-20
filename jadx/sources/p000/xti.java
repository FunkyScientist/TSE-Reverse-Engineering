package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xti {

    /* renamed from: a */
    public final int f188594a;

    /* renamed from: b */
    public final int f188595b;

    public xti() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xti) {
            xti xtiVar = (xti) obj;
            if (this.f188594a == xtiVar.f188594a && this.f188595b == xtiVar.f188595b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f188594a ^ 1000003) * 1000003) ^ this.f188595b;
    }

    public final String toString() {
        return "UncertainDatesSummaryResult{mediaCount=" + this.f188594a + ", precision=" + _1201.m482ac(this.f188595b) + "}";
    }

    public xti(int i, int i2) {
        this.f188594a = i;
        this.f188595b = i2;
    }
}
