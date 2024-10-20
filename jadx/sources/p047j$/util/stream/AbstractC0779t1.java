package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.IntConsumer$CC;

/* renamed from: j$.util.stream.t1 */
/* loaded from: classes6.dex */
public abstract class AbstractC0779t1 implements InterfaceC0795x1 {

    /* renamed from: a */
    protected final InterfaceC0803z1 f150572a;

    public AbstractC0779t1(InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        this.f150572a = interfaceC0803z1;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public final /* synthetic */ void accept(double d) {
        AbstractC0653K.m59419d();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: i */
    public final void mo59365i() {
        this.f150572a.mo59365i();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public void mo59366j(long j) {
        this.f150572a.mo59366j(j);
    }

    @Override // p047j$.util.stream.InterfaceC0795x1
    /* renamed from: k */
    public final /* synthetic */ void mo59367k(Integer num) {
        AbstractC0653K.m59422g(this, num);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public boolean mo59368l() {
        return this.f150572a.mo59368l();
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
}
