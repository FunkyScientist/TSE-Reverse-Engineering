package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzl implements Comparable {

    /* renamed from: a */
    public final long f72398a;

    public awzl(long j) {
        this.f72398a = j;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(awzl awzlVar) {
        awzlVar.getClass();
        return C1131ut.m70376m(this.f72398a, awzlVar.f72398a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof awzl) && this.f72398a == ((awzl) obj).f72398a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f72398a);
    }

    public final String toString() {
        return "Duration(millis=" + this.f72398a + ")";
    }
}
