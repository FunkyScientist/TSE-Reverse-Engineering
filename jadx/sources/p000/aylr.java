package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aylr {

    /* renamed from: a */
    public final int f76488a;

    /* renamed from: b */
    public final int f76489b;

    public aylr(int i, int i2) {
        this.f76488a = i;
        this.f76489b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aylr)) {
            return false;
        }
        aylr aylrVar = (aylr) obj;
        if (this.f76488a == aylrVar.f76488a && this.f76489b == aylrVar.f76489b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f76488a * 31) + this.f76489b;
    }

    public final String toString() {
        return "TwoOf4BitsInt(high=" + this.f76488a + ", low=" + this.f76489b + ")";
    }
}
