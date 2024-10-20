package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tcg {

    /* renamed from: a */
    public final String f177456a;

    /* renamed from: b */
    public final long f177457b;

    /* renamed from: c */
    public final long f177458c;

    public tcg(String str, long j, long j2) {
        this.f177456a = str;
        this.f177457b = j;
        this.f177458c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcg)) {
            return false;
        }
        tcg tcgVar = (tcg) obj;
        if (C1131ut.m70384u(this.f177456a, tcgVar.f177456a) && this.f177457b == tcgVar.f177457b && this.f177458c == tcgVar.f177458c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f177456a.hashCode() * 31) + C0069b.m36406B(this.f177457b)) * 31) + C0069b.m36406B(this.f177458c);
    }

    public final String toString() {
        return "AccessMediaTombstone(dataSource=" + this.f177456a + ", dataSourceSpecificId=" + this.f177457b + ", mediaGeneration=" + this.f177458c + ")";
    }
}
