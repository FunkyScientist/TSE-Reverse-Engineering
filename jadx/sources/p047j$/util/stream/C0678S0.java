package p047j$.util.stream;

/* renamed from: j$.util.stream.S0 */
/* loaded from: classes6.dex */
class C0678S0 extends AbstractC0681T0 {

    /* renamed from: c */
    public final /* synthetic */ int f150393c;

    /* renamed from: d */
    private final Object f150394d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0678S0(InterfaceC0714d0 interfaceC0714d0, Object obj, int i) {
        super(interfaceC0714d0);
        this.f150393c = i;
        this.f150394d = obj;
    }

    @Override // p047j$.util.stream.AbstractC0681T0
    /* renamed from: a */
    final void mo59462a() {
        switch (this.f150393c) {
            case 0:
                ((InterfaceC0710c0) this.f150397a).mo59371q(this.f150398b, this.f150394d);
                return;
            default:
                this.f150397a.mo59364g((Object[]) this.f150394d, this.f150398b);
                return;
        }
    }

    @Override // p047j$.util.stream.AbstractC0681T0
    /* renamed from: b */
    final AbstractC0681T0 mo59463b(int i, int i2) {
        switch (this.f150393c) {
            case 0:
                return new C0678S0(this, ((InterfaceC0710c0) this.f150397a).mo59360a(i), i2);
            default:
                return new C0678S0(this, this.f150397a.mo59360a(i), i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0678S0(C0678S0 c0678s0, InterfaceC0714d0 interfaceC0714d0, int i) {
        super(c0678s0, interfaceC0714d0, i);
        this.f150393c = 1;
        this.f150394d = (Object[]) c0678s0.f150394d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0678S0(C0678S0 c0678s0, InterfaceC0710c0 interfaceC0710c0, int i) {
        super(c0678s0, interfaceC0710c0, i);
        this.f150393c = 0;
        this.f150394d = c0678s0.f150394d;
    }
}
