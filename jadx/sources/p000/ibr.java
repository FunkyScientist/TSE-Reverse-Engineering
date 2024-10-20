package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ibr {

    /* renamed from: a */
    public final iiq f146291a;

    /* renamed from: b */
    public final ife f146292b;

    /* renamed from: c */
    public boolean f146293c;

    /* renamed from: d */
    public boolean f146294d;

    /* renamed from: e */
    final /* synthetic */ ibs f146295e;

    /* renamed from: f */
    public final lpr f146296f;

    public ibr(ibs ibsVar, ibx ibxVar, int i, ibb ibbVar) {
        this.f146295e = ibsVar;
        this.f146291a = new iiq(C0069b.m36491bG(i, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "));
        ife ifeVar = new ife(ibsVar.f146313q, null, null);
        this.f146292b = ifeVar;
        this.f146296f = new lpr(ibsVar, ibxVar, i, ifeVar, ibbVar);
        ifeVar.f146795e = ibsVar.f146298b;
    }

    /* renamed from: a */
    public final void m56810a() {
        if (!this.f146293c) {
            ((ibd) this.f146296f.f156779c).mo56779a();
            this.f146293c = true;
            this.f146295e.m56818r();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, iin] */
    /* renamed from: b */
    public final void m56811b() {
        this.f146291a.m57175g(this.f146296f.f156779c, this.f146295e.f146298b, 0);
    }
}
