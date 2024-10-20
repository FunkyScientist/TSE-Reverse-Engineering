package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.u */
/* loaded from: classes6.dex */
abstract class AbstractC0781u implements InterfaceC0648I2 {

    /* renamed from: a */
    boolean f150578a;

    /* renamed from: b */
    Object f150579b;

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
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final /* synthetic */ void mo59366j(long j) {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final boolean mo59368l() {
        return this.f150578a;
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
        if (this.f150578a) {
            return;
        }
        this.f150578a = true;
        this.f150579b = obj;
    }
}
