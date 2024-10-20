package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxm {

    /* renamed from: a */
    public final akxt f40892a;

    /* renamed from: b */
    public final long f40893b;

    public akxm(akxt akxtVar, long j) {
        this.f40892a = akxtVar;
        this.f40893b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akxm)) {
            return false;
        }
        akxm akxmVar = (akxm) obj;
        if (C1131ut.m70384u(this.f40892a, akxmVar.f40892a) && this.f40893b == akxmVar.f40893b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40892a.hashCode() * 31) + C0069b.m36406B(this.f40893b);
    }

    public final String toString() {
        return "Args(reminder=" + this.f40892a + ", calendarIdSelected=" + this.f40893b + ")";
    }
}
