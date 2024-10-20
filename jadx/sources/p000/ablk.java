package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablk {

    /* renamed from: a */
    public final aqjl f13023a;

    /* renamed from: b */
    public final int f13024b;

    /* renamed from: c */
    public final long f13025c;

    /* renamed from: d */
    public final aqjn f13026d;

    public ablk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ablk) {
            ablk ablkVar = (ablk) obj;
            if (this.f13023a.equals(ablkVar.f13023a) && this.f13024b == ablkVar.f13024b && this.f13025c == ablkVar.f13025c && this.f13026d.equals(ablkVar.f13026d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f13023a.hashCode() ^ 1000003;
        long j = this.f13025c;
        return (((((hashCode * 1000003) ^ this.f13024b) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f13026d.hashCode();
    }

    public final String toString() {
        aqjn aqjnVar = this.f13026d;
        return "TrimEventConfig{trimChangeComputer=" + this.f13023a.toString() + ", touchSlopPx=" + this.f13024b + ", durationMs=" + this.f13025c + ", videoTrimAnimator=" + aqjnVar.toString() + "}";
    }

    public ablk(aqjl aqjlVar, int i, long j, aqjn aqjnVar) {
        this.f13023a = aqjlVar;
        this.f13024b = i;
        this.f13025c = j;
        this.f13026d = aqjnVar;
    }
}
