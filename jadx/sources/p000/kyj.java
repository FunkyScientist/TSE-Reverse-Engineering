package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kyj implements kwf {

    /* renamed from: a */
    final /* synthetic */ kyk f155350a;

    /* renamed from: b */
    final /* synthetic */ izd f155351b;

    public kyj(kyk kykVar, izd izdVar) {
        this.f155351b = izdVar;
        this.f155350a = kykVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kwg] */
    @Override // p000.kwf
    /* renamed from: f */
    public final void mo29254f(Object obj) {
        if (this.f155350a.m61648e(this.f155351b)) {
            kyk kykVar = this.f155350a;
            izd izdVar = this.f155351b;
            AbstractC0007_8 abstractC0007_8 = kykVar.f155352a.f155214o;
            if (obj != null && abstractC0007_8.mo8836c(izdVar.f149508c.mo16088a())) {
                kykVar.f155354c = obj;
                ((kxk) kykVar.f155353b).m61615f(2);
            } else {
                kxg kxgVar = kykVar.f155353b;
                ?? r3 = izdVar.f149507b;
                ?? r4 = izdVar.f149508c;
                kxgVar.mo61590d(r3, obj, r4, r4.mo16088a(), kykVar.f155355d);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kwg] */
    @Override // p000.kwf
    /* renamed from: g */
    public final void mo29255g(Exception exc) {
        if (this.f155350a.m61648e(this.f155351b)) {
            kyk kykVar = this.f155350a;
            izd izdVar = this.f155351b;
            kxf kxfVar = kykVar.f155355d;
            ?? r1 = izdVar.f149508c;
            kykVar.f155353b.mo61589c(kxfVar, exc, r1, r1.mo16088a());
        }
    }
}
