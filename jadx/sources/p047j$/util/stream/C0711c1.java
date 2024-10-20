package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.c1 */
/* loaded from: classes6.dex */
final class C0711c1 extends AbstractC0735i1 implements InterfaceC0731h1 {

    /* renamed from: b */
    final /* synthetic */ C0741k f150484b;

    /* renamed from: c */
    final /* synthetic */ C0741k f150485c;

    /* renamed from: d */
    final /* synthetic */ C0741k f150486d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0711c1(C0741k c0741k, C0741k c0741k2, C0741k c0741k3) {
        this.f150484b = c0741k;
        this.f150485c = c0741k2;
        this.f150486d = c0741k3;
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
        this.f150486d.accept(this.f150526a, ((C0711c1) interfaceC0731h1).f150526a);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150526a = this.f150484b.get();
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
        this.f150485c.accept(this.f150526a, obj);
    }
}
