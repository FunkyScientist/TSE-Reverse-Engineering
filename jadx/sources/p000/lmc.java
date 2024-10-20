package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lmc {

    /* renamed from: a */
    public final int f156350a;

    public lmc(int i) {
        this.f156350a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.f156350a == ((lmc) obj).f156350a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156350a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(122);
        sb.append("Entry{reserved=");
        int i = this.f156350a;
        sb.append(i >> 6);
        sb.append(", sampleDependsOn=");
        sb.append((i >> 4) & 3);
        sb.append(", sampleIsDependentOn=");
        sb.append((i >> 2) & 3);
        sb.append(", sampleHasRedundancy=");
        sb.append(i & 3);
        sb.append("}");
        return sb.toString();
    }
}
