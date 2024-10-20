package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeaw implements artb {

    /* renamed from: a */
    final /* synthetic */ Object f19987a;

    /* renamed from: b */
    private final /* synthetic */ int f19988b;

    public aeaw(Object obj, int i) {
        this.f19988b = i;
        this.f19987a = obj;
    }

    @Override // p000.artb
    /* renamed from: a */
    public final void mo14368a() {
        if (this.f19988b != 0) {
            xnf xnfVar = (xnf) this.f19987a;
            xnfVar.m72571bi();
            xnfVar.m72578s();
            xnfVar.m72579t();
        }
    }

    @Override // p000.artb
    /* renamed from: b */
    public final void mo14369b() {
        if (this.f19988b != 0) {
            xnf xnfVar = (xnf) this.f19987a;
            xnfVar.f187858b.m72605c(null);
            xnfVar.f187862f.m21461f(true);
            xnfVar.m72566bd();
            xnfVar.f187841aj = false;
            return;
        }
        batz batzVar = aeax.f19990a;
        ((aear) ((aeax) this.f19987a).f20036j.m73050a()).m14351d(true);
        aeax aeaxVar = (aeax) this.f19987a;
        if (aeaxVar.f20041p == null) {
            aeaxVar.m14387n();
        }
    }

    @Override // p000.artb
    /* renamed from: c */
    public final void mo14370c() {
        if (this.f19988b != 0) {
            xnf xnfVar = (xnf) this.f19987a;
            xnfVar.f187841aj = true;
            xnfVar.f187862f.m21461f(false);
        } else {
            batz batzVar = aeax.f19990a;
            ((aear) ((aeax) this.f19987a).f20036j.m73050a()).m14351d(false);
            ((aeax) this.f19987a).m14388o();
            ((aeax) this.f19987a).m14390q();
        }
    }
}
