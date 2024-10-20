package p047j$.util.stream;

import java.util.function.LongFunction;

/* renamed from: j$.util.stream.H */
/* loaded from: classes6.dex */
final class C0641H extends AbstractC0783u1 {

    /* renamed from: b */
    final /* synthetic */ C0625D f150339b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0641H(C0625D c0625d, InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
        this.f150339b = c0625d;
    }

    @Override // p047j$.util.stream.InterfaceC0799y1, p047j$.util.stream.InterfaceC0803z1
    public final void accept(long j) {
        this.f150580a.accept((InterfaceC0803z1) ((LongFunction) this.f150339b.f150310o).apply(j));
    }
}
