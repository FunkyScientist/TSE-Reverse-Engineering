package p047j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.b1 */
/* loaded from: classes6.dex */
final class C0707b1 extends AbstractC0735i1 implements InterfaceC0731h1 {

    /* renamed from: b */
    final /* synthetic */ Supplier f150478b;

    /* renamed from: c */
    final /* synthetic */ BiConsumer f150479c;

    /* renamed from: d */
    final /* synthetic */ BinaryOperator f150480d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0707b1(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator) {
        this.f150478b = supplier;
        this.f150479c = biConsumer;
        this.f150480d = binaryOperator;
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
        this.f150526a = this.f150480d.apply(this.f150526a, ((C0707b1) interfaceC0731h1).f150526a);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150526a = this.f150478b.get();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150479c.accept(this.f150526a, obj);
    }
}
