package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acku {

    /* renamed from: a */
    public final int f15676a;

    /* renamed from: b */
    public final boolean f15677b;

    public acku(int i, boolean z) {
        this.f15676a = i;
        this.f15677b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acku)) {
            return false;
        }
        acku ackuVar = (acku) obj;
        if (this.f15676a == ackuVar.f15676a && this.f15677b == ackuVar.f15677b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f15676a * 31) + C0069b.m36565y(this.f15677b);
    }

    public final String toString() {
        return "QueueData(queueSize=" + this.f15676a + ", isBlockedByBackup=" + this.f15677b + ")";
    }
}
