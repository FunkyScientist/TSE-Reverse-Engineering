package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ysm {

    /* renamed from: a */
    private final int f190869a;

    /* renamed from: b */
    private final int f190870b;

    public ysm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ysm) {
            ysm ysmVar = (ysm) obj;
            if (this.f190869a == ysmVar.f190869a && this.f190870b == ysmVar.f190870b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f190869a ^ 1000003) * 1000003) ^ this.f190870b;
    }

    public final String toString() {
        return "YearAndDayOfYear{year=" + this.f190869a + ", dayInYear=" + this.f190870b + "}";
    }

    public ysm(int i, int i2) {
        this.f190869a = i;
        this.f190870b = i2;
    }
}
