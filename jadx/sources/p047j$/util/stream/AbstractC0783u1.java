package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.LongConsumer$CC;

/* renamed from: j$.util.stream.u1 */
/* loaded from: classes6.dex */
public abstract class AbstractC0783u1 implements InterfaceC0799y1 {

    /* renamed from: a */
    protected final InterfaceC0803z1 f150580a;

    public AbstractC0783u1(InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        this.f150580a = interfaceC0803z1;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0799y1
    /* renamed from: h */
    public final /* synthetic */ void mo59399h(Long l) {
        AbstractC0653K.m59424i(this, l);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
        this.f150580a.mo59365i();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final void mo59366j(long j) {
        this.f150580a.mo59366j(j);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final boolean mo59368l() {
        return this.f150580a.mo59368l();
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
}
