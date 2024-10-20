package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.v1 */
/* loaded from: classes6.dex */
public abstract class AbstractC0787v1 implements InterfaceC0803z1 {

    /* renamed from: a */
    protected final InterfaceC0803z1 f150584a;

    public AbstractC0787v1(InterfaceC0803z1 interfaceC0803z1) {
        interfaceC0803z1.getClass();
        this.f150584a = interfaceC0803z1;
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
    public void mo59365i() {
        this.f150584a.mo59365i();
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public void mo59366j(long j) {
        this.f150584a.mo59366j(j);
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public boolean mo59368l() {
        return this.f150584a.mo59368l();
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
}
