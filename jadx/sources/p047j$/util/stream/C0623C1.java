package p047j$.util.stream;

/* renamed from: j$.util.stream.C1 */
/* loaded from: classes6.dex */
final class C0623C1 extends AbstractC0779t1 {

    /* renamed from: b */
    long f150302b;

    /* renamed from: c */
    long f150303c;

    /* renamed from: d */
    final /* synthetic */ C0627D1 f150304d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0623C1(C0627D1 c0627d1, InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
        this.f150304d = c0627d1;
        c0627d1.getClass();
        this.f150302b = 0L;
        long j = c0627d1.f150311m;
        this.f150303c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // p047j$.util.stream.InterfaceC0795x1, p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final void accept(int i) {
        long j = this.f150302b;
        if (j == 0) {
            long j2 = this.f150303c;
            if (j2 > 0) {
                this.f150303c = j2 - 1;
                this.f150572a.accept(i);
                return;
            }
            return;
        }
        this.f150302b = j - 1;
    }

    @Override // p047j$.util.stream.AbstractC0779t1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150304d.getClass();
        long j2 = this.f150303c;
        long j3 = -1;
        if (j >= 0) {
            j3 = Math.max(-1L, Math.min(j, j2));
        }
        this.f150572a.mo59366j(j3);
    }

    @Override // p047j$.util.stream.AbstractC0779t1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final boolean mo59368l() {
        if (this.f150303c != 0 && !this.f150572a.mo59368l()) {
            return false;
        }
        return true;
    }
}
