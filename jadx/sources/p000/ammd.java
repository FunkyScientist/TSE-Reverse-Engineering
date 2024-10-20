package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammd implements amml {

    /* renamed from: a */
    private final int f45648a;

    /* renamed from: b */
    private final int f45649b;

    public ammd(int i, int i2) {
        this.f45648a = i;
        this.f45649b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ammd)) {
            return false;
        }
        ammd ammdVar = (ammd) obj;
        if (this.f45648a == ammdVar.f45648a && this.f45649b == ammdVar.f45649b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f45648a * 31) + this.f45649b;
    }

    public final String toString() {
        return "BackingUp(numMediaBackedUp=" + this.f45648a + ", numMediaPendingBackup=" + this.f45649b + ")";
    }
}
