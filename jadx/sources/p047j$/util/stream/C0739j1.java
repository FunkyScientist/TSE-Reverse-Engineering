package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.j1 */
/* loaded from: classes6.dex */
final class C0739j1 extends AbstractC0735i1 implements InterfaceC0731h1 {

    /* renamed from: b */
    long f150533b;

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
        this.f150533b += ((C0739j1) interfaceC0731h1).f150533b;
    }

    @Override // p047j$.util.stream.AbstractC0735i1, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f150533b);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150533b = 0L;
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
        this.f150533b++;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }
}
