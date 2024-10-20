package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrf implements gpx {

    /* renamed from: a */
    private final axrg f74656a;

    /* renamed from: b */
    private final gpx f74657b;

    public axrf(gpx gpxVar, axrg axrgVar) {
        this.f74656a = axrgVar;
        this.f74657b = gpxVar;
    }

    @Override // p000.gpx
    /* renamed from: a */
    public final Object mo33711a() {
        Object mo33711a = this.f74657b.mo33711a();
        if (mo33711a == null) {
            return this.f74656a.mo14225a();
        }
        return mo33711a;
    }

    @Override // p000.gpx
    /* renamed from: b */
    public final boolean mo33712b(Object obj) {
        this.f74656a.mo14226b(obj);
        return this.f74657b.mo33712b(obj);
    }
}
