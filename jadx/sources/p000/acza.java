package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acza {

    /* renamed from: a */
    public final acxn f16868a;

    /* renamed from: b */
    public final int f16869b;

    public acza(acxn acxnVar, int i) {
        acxnVar.getClass();
        this.f16868a = acxnVar;
        this.f16869b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acza)) {
            return false;
        }
        acza aczaVar = (acza) obj;
        if (this.f16868a == aczaVar.f16868a && this.f16869b == aczaVar.f16869b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16868a.hashCode() * 31) + this.f16869b;
    }

    public final String toString() {
        return "DirectionAndDistance(direction=" + this.f16868a + ", distance=" + this.f16869b + ")";
    }
}
