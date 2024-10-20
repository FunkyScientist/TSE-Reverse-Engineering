package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.util.OptionalDouble;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.V0 */
/* loaded from: classes6.dex */
final class C0687V0 implements InterfaceC0731h1, InterfaceC0791w1 {

    /* renamed from: a */
    private boolean f150404a;

    /* renamed from: b */
    private double f150405b;

    /* renamed from: c */
    final /* synthetic */ C0741k f150406c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0687V0(C0741k c0741k) {
        this.f150406c = c0741k;
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
        C0687V0 c0687v0 = (C0687V0) interfaceC0731h1;
        if (!c0687v0.f150404a) {
            accept(c0687v0.f150405b);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f150404a) {
            return OptionalDouble.m59254a();
        }
        return OptionalDouble.m59255b(this.f150405b);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150404a = true;
        this.f150405b = 0.0d;
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
        if (this.f150404a) {
            this.f150404a = false;
            this.f150405b = d;
        } else {
            this.f150405b = this.f150406c.applyAsDouble(this.f150405b, d);
        }
    }
}
