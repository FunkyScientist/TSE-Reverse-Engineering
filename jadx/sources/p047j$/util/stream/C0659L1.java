package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0531L;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterators;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.L1 */
/* loaded from: classes6.dex */
public final class C0659L1 extends AbstractC0676R1 implements InterfaceC0531L {

    /* renamed from: g */
    final /* synthetic */ C0662M1 f150364g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0659L1(C0662M1 c0662m1, int i, int i2, int i3, int i4) {
        super(c0662m1, i, i2, i3, i4);
        this.f150364g = c0662m1;
    }

    @Override // p047j$.util.stream.AbstractC0676R1
    /* renamed from: a */
    final void mo59450a(int i, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i]);
    }

    @Override // p047j$.util.stream.AbstractC0676R1
    /* renamed from: b */
    final InterfaceC0541W mo59451b(Object obj, int i, int i2) {
        return Spliterators.m59299j((double[]) obj, i, i2 + i);
    }

    @Override // p047j$.util.stream.AbstractC0676R1
    /* renamed from: c */
    final InterfaceC0541W mo59452c(int i, int i2, int i3, int i4) {
        return new C0659L1(this.f150364g, i, i2, i3, i4);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59238a(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59242e(this, consumer);
    }
}
