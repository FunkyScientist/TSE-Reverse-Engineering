package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class swd {

    /* renamed from: a */
    public final int f176742a;

    /* renamed from: b */
    public final svy f176743b;

    public swd(int i, svy svyVar) {
        this.f176742a = i;
        this.f176743b = svyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swd)) {
            return false;
        }
        swd swdVar = (swd) obj;
        if (this.f176742a == swdVar.f176742a && this.f176743b == swdVar.f176743b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f176742a * 31) + this.f176743b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f176742a + ", entryPoint=" + this.f176743b + ")";
    }
}
