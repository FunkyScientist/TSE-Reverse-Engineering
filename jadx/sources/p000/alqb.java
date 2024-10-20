package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqb {

    /* renamed from: a */
    public final Set f43075a;

    /* renamed from: b */
    private final boolean f43076b;

    public alqb(boolean z, Set set) {
        set.getClass();
        this.f43076b = z;
        this.f43075a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alqb)) {
            return false;
        }
        alqb alqbVar = (alqb) obj;
        if (this.f43076b == alqbVar.f43076b && C1131ut.m70384u(this.f43075a, alqbVar.f43075a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f43076b) * 31) + this.f43075a.hashCode();
    }

    public final String toString() {
        return "Result(success=" + this.f43076b + ", dedupKeys=" + this.f43075a + ")";
    }
}
