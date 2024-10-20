package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaax {

    /* renamed from: a */
    public final long f9163a;

    /* renamed from: b */
    public final long f9164b;

    /* renamed from: c */
    public final Long f9165c;

    public aaax(long j, long j2, Long l) {
        this.f9163a = j;
        this.f9164b = j2;
        this.f9165c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaax)) {
            return false;
        }
        aaax aaaxVar = (aaax) obj;
        if (this.f9163a == aaaxVar.f9163a && this.f9164b == aaaxVar.f9164b && C1131ut.m70384u(this.f9165c, aaaxVar.f9165c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(this.f9163a) * 31) + C0069b.m36406B(this.f9164b)) * 31) + this.f9165c.hashCode();
    }

    public final String toString() {
        return "MediaStorePojo(mediaStoreId=" + this.f9163a + ", dateModified=" + this.f9164b + ", generationModified=" + this.f9165c + ")";
    }
}
