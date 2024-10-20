package p047j$.util.stream;

import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.N */
/* loaded from: classes6.dex */
abstract class AbstractC0663N implements InterfaceC0803z1 {

    /* renamed from: a */
    boolean f150368a;

    /* renamed from: b */
    boolean f150369b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0663N(EnumC0666O enumC0666O) {
        boolean z;
        z = enumC0666O.f150374b;
        this.f150369b = !z;
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
    public final /* synthetic */ void mo59365i() {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: j */
    public final /* synthetic */ void mo59366j(long j) {
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    /* renamed from: l */
    public final boolean mo59368l() {
        return this.f150368a;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0653K.m59426k();
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0803z1
    public /* synthetic */ void accept(long j) {
        AbstractC0653K.m59427l();
        throw null;
    }
}
