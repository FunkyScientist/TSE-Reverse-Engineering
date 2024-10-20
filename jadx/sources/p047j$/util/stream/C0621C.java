package p047j$.util.stream;

import java.util.function.IntFunction;

/* renamed from: j$.util.stream.C */
/* loaded from: classes6.dex */
final class C0621C extends AbstractC0779t1 {

    /* renamed from: b */
    final /* synthetic */ C0625D f150301b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0621C(C0625D c0625d, InterfaceC0803z1 interfaceC0803z1) {
        super(interfaceC0803z1);
        this.f150301b = c0625d;
    }

    @Override // p047j$.util.stream.InterfaceC0795x1, p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final void accept(int i) {
        this.f150572a.accept((InterfaceC0803z1) ((IntFunction) this.f150301b.f150310o).apply(i));
    }
}
