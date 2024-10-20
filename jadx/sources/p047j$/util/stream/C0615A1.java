package p047j$.util.stream;

/* renamed from: j$.util.stream.A1 */
/* loaded from: classes6.dex */
final class C0615A1 extends AbstractC0787v1 {

    /* renamed from: b */
    long f150294b;

    /* renamed from: c */
    long f150295c;

    /* renamed from: d */
    final /* synthetic */ C0619B1 f150296d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0615A1(C0619B1 c0619b1, InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
        this.f150296d = c0619b1;
        this.f150294b = c0619b1.f150299n;
        long j = c0619b1.f150300o;
        this.f150295c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        long j = this.f150294b;
        if (j == 0) {
            long j2 = this.f150295c;
            if (j2 > 0) {
                this.f150295c = j2 - 1;
                this.f150584a.accept((InterfaceC0803z1) obj);
                return;
            }
            return;
        }
        this.f150294b = j - 1;
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        long j2 = this.f150296d.f150299n;
        long j3 = this.f150295c;
        long j4 = -1;
        if (j >= 0) {
            j4 = Math.max(-1L, Math.min(j - j2, j3));
        }
        this.f150584a.mo59366j(j4);
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final boolean mo59368l() {
        if (this.f150295c != 0 && !this.f150584a.mo59368l()) {
            return false;
        }
        return true;
    }
}
