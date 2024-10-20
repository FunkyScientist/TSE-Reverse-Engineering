package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abt {

    /* renamed from: a */
    public final bkfw f13831a;

    /* renamed from: b */
    public final adk f13832b;

    public abt(bkfw bkfwVar, adk adkVar) {
        this.f13831a = bkfwVar;
        this.f13832b = adkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abt)) {
            return false;
        }
        abt abtVar = (abt) obj;
        if (C1131ut.m70384u(this.f13831a, abtVar.f13831a) && C1131ut.m70384u(this.f13832b, abtVar.f13832b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f13831a.hashCode() * 31) + this.f13832b.hashCode();
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f13831a + ", animationSpec=" + this.f13832b + ')';
    }
}
