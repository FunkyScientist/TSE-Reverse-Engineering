package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unf {

    /* renamed from: a */
    public final une f181078a;

    /* renamed from: b */
    public final boolean f181079b;

    public unf(une uneVar, boolean z) {
        uneVar.getClass();
        this.f181078a = uneVar;
        this.f181079b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unf)) {
            return false;
        }
        unf unfVar = (unf) obj;
        if (this.f181078a == unfVar.f181078a && this.f181079b == unfVar.f181079b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f181078a.hashCode() * 31) + C0069b.m36565y(this.f181079b);
    }

    public final String toString() {
        return "SetupGuideAction(actionType=" + this.f181078a + ", isCompleted=" + this.f181079b + ")";
    }
}
