package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.P1 */
/* loaded from: classes6.dex */
public final class C0671P1 extends AbstractC0676R1 implements InterfaceC0538T {

    /* renamed from: g */
    final /* synthetic */ C0674Q1 f150385g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0671P1(C0674Q1 c0674q1, int i, int i2, int i3, int i4) {
        super(c0674q1, i, i2, i3, i4);
        this.f150385g = c0674q1;
    }

    @Override // p047j$.util.stream.AbstractC0676R1
    /* renamed from: a */
    final void mo59450a(int i, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i]);
    }

    @Override // p047j$.util.stream.AbstractC0676R1
    /* renamed from: b */
    final InterfaceC0541W mo59451b(Object obj, int i, int i2) {
        return Spliterators.m59301l((long[]) obj, i, i2 + i);
    }

    @Override // p047j$.util.stream.AbstractC0676R1
    /* renamed from: c */
    final InterfaceC0541W mo59452c(int i, int i2, int i3, int i4) {
        return new C0671P1(this.f150385g, i, i2, i3, i4);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59240c(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59244g(this, consumer);
    }
}
