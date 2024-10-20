package p047j$.util.stream;

import java.util.function.Function;

/* renamed from: j$.util.stream.p1 */
/* loaded from: classes6.dex */
final class C0763p1 extends AbstractC0787v1 {

    /* renamed from: b */
    boolean f150561b;

    /* renamed from: c */
    C0617B f150562c;

    /* renamed from: d */
    final /* synthetic */ C0751m1 f150563d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0763p1(C0751m1 c0751m1, InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
        this.f150563d = c0751m1;
        this.f150562c = new C0617B(interfaceC0803z1);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.O] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        IntStream intStream = (IntStream) ((Function) this.f150563d.f150547n).apply(obj);
        if (intStream != null) {
            try {
                boolean z = this.f150561b;
                C0617B c0617b = this.f150562c;
                if (!z) {
                    intStream.mo59376a().forEach(c0617b);
                } else {
                    ?? spliterator2 = intStream.mo59376a().spliterator2();
                    while (!this.f150584a.mo59368l() && spliterator2.tryAdvance(c0617b)) {
                    }
                }
            } catch (Throwable th) {
                try {
                    intStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150584a.mo59366j(-1L);
    }

    @Override // p047j$.util.stream.AbstractC0787v1, p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final boolean mo59368l() {
        this.f150561b = true;
        return this.f150584a.mo59368l();
    }
}
