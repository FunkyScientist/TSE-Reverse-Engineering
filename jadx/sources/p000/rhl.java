package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhl {

    /* renamed from: a */
    public final long f172849a;

    /* renamed from: b */
    public final int f172850b;

    /* renamed from: c */
    public final int f172851c;

    public rhl(long j, int i, int i2) {
        this.f172849a = j;
        this.f172850b = i;
        this.f172851c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhl)) {
            return false;
        }
        rhl rhlVar = (rhl) obj;
        if (this.f172849a == rhlVar.f172849a && this.f172850b == rhlVar.f172850b && this.f172851c == rhlVar.f172851c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(this.f172849a) * 31) + this.f172850b) * 31) + this.f172851c;
    }

    public final String toString() {
        return "Milestone(byteTarget=" + this.f172849a + ", beforeTargetString=" + this.f172850b + ", reachedTargetString=" + this.f172851c + ")";
    }
}
