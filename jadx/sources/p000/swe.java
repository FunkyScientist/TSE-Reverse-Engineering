package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class swe {

    /* renamed from: a */
    public final svy f176744a;

    /* renamed from: b */
    public final boolean f176745b;

    public swe(svy svyVar, boolean z) {
        this.f176744a = svyVar;
        this.f176745b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swe)) {
            return false;
        }
        swe sweVar = (swe) obj;
        if (this.f176744a == sweVar.f176744a && this.f176745b == sweVar.f176745b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f176744a.hashCode() * 31) + C0069b.m36565y(this.f176745b);
    }

    public final String toString() {
        return "Result(entryPoint=" + this.f176744a + ", eligibility=" + this.f176745b + ")";
    }
}
