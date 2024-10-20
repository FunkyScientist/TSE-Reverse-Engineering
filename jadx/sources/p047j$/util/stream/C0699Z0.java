package p047j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.Z0 */
/* loaded from: classes6.dex */
final class C0699Z0 implements InterfaceC0731h1 {

    /* renamed from: a */
    private boolean f150453a;

    /* renamed from: b */
    private Object f150454b;

    /* renamed from: c */
    final /* synthetic */ BinaryOperator f150455c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0699Z0(BinaryOperator binaryOperator) {
        this.f150455c = binaryOperator;
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
        C0699Z0 c0699z0 = (C0699Z0) interfaceC0731h1;
        if (!c0699z0.f150453a) {
            accept(c0699z0.f150454b);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f150453a) {
            return Optional.empty();
        }
        return Optional.m59252of(this.f150454b);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150453a = true;
        this.f150454b = null;
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
        if (this.f150453a) {
            this.f150453a = false;
            this.f150454b = obj;
        } else {
            this.f150454b = this.f150455c.apply(this.f150454b, obj);
        }
    }
}
