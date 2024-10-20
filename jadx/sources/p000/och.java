package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class och extends ogw {

    /* renamed from: a */
    private final long f164345a;

    /* renamed from: b */
    private final int f164346b;

    public och(long j, int i) {
        this.f164345a = j;
        this.f164346b = i;
    }

    @Override // p000.ogw
    /* renamed from: b */
    public final int mo64647b() {
        return this.f164346b;
    }

    @Override // p000.ogw
    /* renamed from: c */
    public final long mo64648c() {
        return this.f164345a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogw) {
            ogw ogwVar = (ogw) obj;
            if (this.f164345a == ogwVar.mo64648c() && this.f164346b == ogwVar.mo64647b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164345a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f164346b;
    }

    public final String toString() {
        return "PhotosDeltaSyncEvent{durationMs=" + this.f164345a + ", numPages=" + this.f164346b + "}";
    }
}
