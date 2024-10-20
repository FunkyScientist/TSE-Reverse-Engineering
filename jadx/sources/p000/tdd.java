package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdd {

    /* renamed from: a */
    public final tda f177620a;

    /* renamed from: b */
    public final tcy f177621b;

    /* renamed from: c */
    public final tdb f177622c;

    /* renamed from: d */
    public final tcx f177623d;

    /* renamed from: e */
    private final tcz f177624e;

    /* renamed from: f */
    private final tcw f177625f;

    /* renamed from: g */
    private final tcv f177626g;

    /* renamed from: h */
    private final tdc f177627h;

    public tdd(tda tdaVar, tcy tcyVar, tdb tdbVar, tcz tczVar, tcw tcwVar, tcv tcvVar, tcx tcxVar, tdc tdcVar) {
        this.f177620a = tdaVar;
        this.f177621b = tcyVar;
        this.f177622c = tdbVar;
        this.f177624e = tczVar;
        this.f177625f = tcwVar;
        this.f177626g = tcvVar;
        this.f177623d = tcxVar;
        this.f177627h = tdcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdd)) {
            return false;
        }
        tdd tddVar = (tdd) obj;
        if (C1131ut.m70384u(this.f177620a, tddVar.f177620a) && C1131ut.m70384u(this.f177621b, tddVar.f177621b) && C1131ut.m70384u(this.f177622c, tddVar.f177622c) && C1131ut.m70384u(this.f177624e, tddVar.f177624e) && C1131ut.m70384u(this.f177625f, tddVar.f177625f) && C1131ut.m70384u(this.f177626g, tddVar.f177626g) && C1131ut.m70384u(this.f177623d, tddVar.f177623d) && C1131ut.m70384u(this.f177627h, tddVar.f177627h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.f177620a.hashCode() * 31) + this.f177621b.hashCode()) * 31) + this.f177622c.hashCode()) * 31) + this.f177624e.hashCode()) * 31) + this.f177625f.hashCode()) * 31) + this.f177626g.hashCode()) * 31) + this.f177623d.hashCode()) * 31) + this.f177627h.hashCode();
    }

    public final String toString() {
        return "AllMediaData(mediaColumns=" + this.f177620a + ", localMediaColumns=" + this.f177621b + ", remoteMediaColumns=" + this.f177622c + ", localOrRemoteMediaColumns=" + this.f177624e + ", burstMediaColumns=" + this.f177625f + ", backupColumns=" + this.f177626g + ", editsColumns=" + this.f177623d + ", searchResultsColumns=" + this.f177627h + ")";
    }
}
