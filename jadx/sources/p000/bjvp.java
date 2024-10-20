package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjvp implements bjhe {

    /* renamed from: a */
    final /* synthetic */ Object f114173a;

    /* renamed from: b */
    private final /* synthetic */ int f114174b;

    public bjvp(Object obj, int i) {
        this.f114174b = i;
        this.f114173a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [bjwg, java.lang.Object] */
    @Override // p000.bjhe
    /* renamed from: a */
    public final void mo43590a(bjhk bjhkVar) {
        int i = this.f114174b;
        if (i != 0) {
            if (i != 1) {
                bjlc m40296n = bfwb.m40296n(bjhkVar);
                if (bjlc.f113122f.f113135r.equals(m40296n.f113135r)) {
                    this.f114173a.mo43879c(m40296n);
                    return;
                }
                return;
            }
            ((bjhd) this.f114173a).m43589j(bjhkVar.mo43582c());
            return;
        }
        if (bjhkVar.mo43582c() != null) {
            bjvr.m44239c(((bjvq) this.f114173a).f114175a);
        }
    }
}
