package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhw implements gpx {

    /* renamed from: a */
    private final lhv f155902a;

    /* renamed from: b */
    private final lhy f155903b;

    /* renamed from: c */
    private final gpx f155904c;

    public lhw(gpx gpxVar, lhv lhvVar, lhy lhyVar) {
        this.f155904c = gpxVar;
        this.f155902a = lhvVar;
        this.f155903b = lhyVar;
    }

    @Override // p000.gpx
    /* renamed from: a */
    public final Object mo33711a() {
        Object mo33711a = this.f155904c.mo33711a();
        if (mo33711a == null) {
            mo33711a = this.f155902a.mo61617a();
        }
        if (mo33711a instanceof lhx) {
            ((lhx) mo33711a).mo61550fZ().f180461a = false;
        }
        return mo33711a;
    }

    @Override // p000.gpx
    /* renamed from: b */
    public final boolean mo33712b(Object obj) {
        if (obj instanceof lhx) {
            ((lhx) obj).mo61550fZ().f180461a = true;
        }
        this.f155903b.mo62007a(obj);
        return this.f155904c.mo33712b(obj);
    }
}
