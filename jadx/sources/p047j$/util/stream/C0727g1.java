package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.LongConsumer$CC;

/* renamed from: j$.util.stream.g1 */
/* loaded from: classes6.dex */
final class C0727g1 implements InterfaceC0731h1, InterfaceC0799y1 {

    /* renamed from: a */
    private long f150512a;

    /* renamed from: b */
    final /* synthetic */ C0741k f150513b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0727g1(C0741k c0741k) {
        this.f150513b = c0741k;
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
        accept(((C0727g1) interfaceC0731h1).f150512a);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f150512a);
    }

    @Override // p047j$.util.stream.InterfaceC0799y1
    /* renamed from: h */
    public final /* synthetic */ void mo59399h(Long l) {
        AbstractC0653K.m59424i(this, l);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150512a = 0L;
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

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return LongConsumer$CC.$default$andThen(this, longConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59399h((Long) obj);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final void accept(long j) {
        this.f150512a = this.f150513b.applyAsLong(this.f150512a, j);
    }
}
