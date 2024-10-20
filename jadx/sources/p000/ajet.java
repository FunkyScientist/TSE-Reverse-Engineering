package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajet implements uzd {

    /* renamed from: a */
    final /* synthetic */ yfh f36051a;

    /* renamed from: b */
    private final /* synthetic */ int f36052b;

    public ajet(yfh yfhVar, int i) {
        this.f36052b = i;
        this.f36051a = yfhVar;
    }

    @Override // p000.uzd
    /* renamed from: bc */
    public final void mo19503bc() {
        if (this.f36052b != 0) {
            ((adlg) this.f36051a).f18258c.m70689f(1);
        }
    }

    @Override // p000.uzd
    /* renamed from: u */
    public final void mo19504u() {
        if (this.f36052b != 0) {
            ((adlg) this.f36051a).f18258c.m70689f(3);
        }
    }

    @Override // p000.uzd
    /* renamed from: v */
    public final void mo19505v() {
        if (this.f36052b != 0) {
            ((adlg) this.f36051a).f18258c.m70689f(2);
            adlg adlgVar = (adlg) this.f36051a;
            adlgVar.f18259d.f43236a = true;
            adlgVar.f18242al.m21461f(true);
            return;
        }
        this.f36051a.m45985I().invalidateOptionsMenu();
    }
}
