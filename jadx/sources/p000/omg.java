package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class omg {

    /* renamed from: a */
    public final int f164967a;

    /* renamed from: b */
    public final blwh f164968b;

    public omg(int i, blwh blwhVar) {
        blwhVar.getClass();
        this.f164967a = i;
        this.f164968b = blwhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omg)) {
            return false;
        }
        omg omgVar = (omg) obj;
        if (this.f164967a == omgVar.f164967a && this.f164968b == omgVar.f164968b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f164967a * 31) + this.f164968b.hashCode();
    }

    public final String toString() {
        return "MeasurementId(accountId=" + this.f164967a + ", interactionId=" + this.f164968b + ")";
    }
}
