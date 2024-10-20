package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.m0 */
/* loaded from: classes6.dex */
public final class C0750m0 extends AbstractC0754n0 implements InterfaceC0706b0 {
    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: b */
    public final Object mo59511b(int i) {
        return new long[i];
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59437v(this, j, j2);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0653K.m59434s(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final /* synthetic */ void mo59364g(Object[] objArr, int i) {
        AbstractC0653K.m59431p(this, (Long[]) objArr, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.G0, j$.util.W] */
    @Override // p047j$.util.stream.InterfaceC0714d0
    public final InterfaceC0541W spliterator() {
        return new AbstractC0638G0(this);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return new AbstractC0638G0(this);
    }
}
