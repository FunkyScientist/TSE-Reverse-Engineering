package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bfid {

    /* renamed from: a */
    private final Object f99801a;

    /* renamed from: b */
    private final int f99802b;

    public bfid(Object obj, int i) {
        this.f99801a = obj;
        this.f99802b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bfid)) {
            return false;
        }
        bfid bfidVar = (bfid) obj;
        if (this.f99801a != bfidVar.f99801a || this.f99802b != bfidVar.f99802b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f99801a) * 65535) + this.f99802b;
    }
}
