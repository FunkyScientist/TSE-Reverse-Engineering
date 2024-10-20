package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.stream.e1 */
/* loaded from: classes6.dex */
final class C0719e1 implements InterfaceC0731h1, InterfaceC0795x1 {

    /* renamed from: a */
    private int f150498a;

    /* renamed from: b */
    final /* synthetic */ C0741k f150499b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0719e1(C0741k c0741k) {
        this.f150499b = c0741k;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0731h1
    /* renamed from: e */
    public final void mo59473e(InterfaceC0731h1 interfaceC0731h1) {
        accept(((C0719e1) interfaceC0731h1).f150498a);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Integer.valueOf(this.f150498a);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150498a = 0;
    }

    @Override // p047j$.util.stream.InterfaceC0795x1
    /* renamed from: k */
    public final /* synthetic */ void mo59367k(Integer num) {
        AbstractC0653K.m59422g(this, num);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59367k((Integer) obj);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final void accept(int i) {
        this.f150498a = this.f150499b.applyAsInt(this.f150498a, i);
    }
}
