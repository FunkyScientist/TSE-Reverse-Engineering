package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aach {

    /* renamed from: a */
    public final boolean f9292a;

    /* renamed from: b */
    public final boolean f9293b;

    public aach(boolean z, boolean z2) {
        this.f9292a = z;
        this.f9293b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aach)) {
            return false;
        }
        aach aachVar = (aach) obj;
        if (this.f9292a == aachVar.f9292a && this.f9293b == aachVar.f9293b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f9292a) * 31) + C0069b.m36565y(this.f9293b);
    }

    public final String toString() {
        return "PreviousSyncCompletionState(previousIncrementalSync=" + this.f9292a + ", previousCompleteSync=" + this.f9293b + ")";
    }
}
