package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.W0 */
/* loaded from: classes6.dex */
final class C0690W0 extends AbstractC0735i1 implements InterfaceC0731h1, InterfaceC0791w1 {

    /* renamed from: b */
    final /* synthetic */ C0741k f150410b;

    /* renamed from: c */
    final /* synthetic */ C0721f f150411c;

    /* renamed from: d */
    final /* synthetic */ C0701a f150412d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0690W0(C0741k c0741k, C0721f c0721f, C0701a c0701a) {
        this.f150410b = c0741k;
        this.f150411c = c0721f;
        this.f150412d = c0701a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0731h1
    /* renamed from: e */
    public final void mo59473e(InterfaceC0731h1 interfaceC0731h1) {
        this.f150526a = this.f150412d.apply(this.f150526a, ((C0690W0) interfaceC0731h1).f150526a);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150526a = this.f150410b.get();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final /* synthetic */ boolean mo59368l() {
        return false;
    }

    @Override // p047j$.util.stream.InterfaceC0791w1
    /* renamed from: o */
    public final /* synthetic */ void mo59449o(Double d) {
        AbstractC0653K.m59420e(this, d);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0328c.m58484a(this, doubleConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59449o((Double) obj);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final void accept(double d) {
        this.f150411c.accept((C0721f) this.f150526a, d);
    }
}
