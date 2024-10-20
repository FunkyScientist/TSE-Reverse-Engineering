package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acyx {

    /* renamed from: a */
    public final int f16849a;

    /* renamed from: b */
    public final boolean f16850b;

    public acyx(int i, boolean z) {
        this.f16849a = i;
        this.f16850b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acyx)) {
            return false;
        }
        acyx acyxVar = (acyx) obj;
        if (this.f16849a == acyxVar.f16849a && this.f16850b == acyxVar.f16850b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16849a * 31) + C0069b.m36565y(this.f16850b);
    }

    public final String toString() {
        return "Position(position=" + this.f16849a + ", itemNotFound=" + this.f16850b + ")";
    }
}
