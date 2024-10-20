package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qs */
/* loaded from: classes.dex */
public final class C1022qs implements haz, InterfaceC1008qe {

    /* renamed from: a */
    final /* synthetic */ C1025qv f171183a;

    /* renamed from: b */
    private final hax f171184b;

    /* renamed from: c */
    private final AbstractC1019qp f171185c;

    /* renamed from: d */
    private InterfaceC1008qe f171186d;

    public C1022qs(C1025qv c1025qv, hax haxVar, AbstractC1019qp abstractC1019qp) {
        haxVar.getClass();
        this.f171183a = c1025qv;
        this.f171184b = haxVar;
        this.f171185c = abstractC1019qp;
        haxVar.m55111a(this);
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        if (havVar == hav.ON_START) {
            this.f171186d = this.f171183a.m66951a(this.f171185c);
            return;
        }
        if (havVar == hav.ON_STOP) {
            InterfaceC1008qe interfaceC1008qe = this.f171186d;
            if (interfaceC1008qe != null) {
                interfaceC1008qe.mo66422b();
                return;
            }
            return;
        }
        if (havVar == hav.ON_DESTROY) {
            mo66422b();
        }
    }

    @Override // p000.InterfaceC1008qe
    /* renamed from: b */
    public final void mo66422b() {
        this.f171184b.m55113c(this);
        this.f171185c.m66783g(this);
        InterfaceC1008qe interfaceC1008qe = this.f171186d;
        if (interfaceC1008qe != null) {
            interfaceC1008qe.mo66422b();
        }
        this.f171186d = null;
    }
}
