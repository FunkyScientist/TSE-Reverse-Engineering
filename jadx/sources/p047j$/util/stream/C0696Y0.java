package p047j$.util.stream;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.Y0 */
/* loaded from: classes6.dex */
final class C0696Y0 extends AbstractC0735i1 implements InterfaceC0731h1 {

    /* renamed from: b */
    final /* synthetic */ Object f150441b;

    /* renamed from: c */
    final /* synthetic */ BiFunction f150442c;

    /* renamed from: d */
    final /* synthetic */ BinaryOperator f150443d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0696Y0(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        this.f150441b = obj;
        this.f150442c = biFunction;
        this.f150443d = binaryOperator;
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
        this.f150526a = this.f150443d.apply(this.f150526a, ((C0696Y0) interfaceC0731h1).f150526a);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150526a = this.f150441b;
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
        this.f150526a = this.f150442c.apply(this.f150526a, obj);
    }
}
