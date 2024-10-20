package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhd {

    /* renamed from: a */
    public final jht f151644a;

    /* renamed from: b */
    public final jht f151645b;

    /* renamed from: c */
    public final jht f151646c;

    /* renamed from: d */
    public final jhu f151647d;

    /* renamed from: e */
    public final boolean f151648e;

    public jhd(jht jhtVar, jht jhtVar2, jht jhtVar3, jhu jhuVar) {
        this.f151644a = jhtVar;
        this.f151645b = jhtVar2;
        this.f151646c = jhtVar3;
        this.f151647d = jhuVar;
        this.f151648e = jhuVar.f151699d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jhd jhdVar = (jhd) obj;
        if (C1131ut.m70384u(this.f151644a, jhdVar.f151644a) && C1131ut.m70384u(this.f151645b, jhdVar.f151645b) && C1131ut.m70384u(this.f151646c, jhdVar.f151646c) && C1131ut.m70384u(this.f151647d, jhdVar.f151647d) && C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f151644a.hashCode() * 31) + this.f151645b.hashCode()) * 31) + this.f151646c.hashCode()) * 31) + this.f151647d.hashCode()) * 31;
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.f151644a + ", prepend=" + this.f151645b + ", append=" + this.f151646c + ", source=" + this.f151647d + ", mediator=null)";
    }
}
