package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.l2 */
/* loaded from: classes6.dex */
final class C0748l2 extends AbstractC0697Y1 implements InterfaceC0534O {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.S1, java.util.function.IntConsumer, j$.util.stream.d] */
    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: d */
    final void mo59486d() {
        ?? abstractC0679S1 = new AbstractC0679S1();
        this.f150451h = abstractC0679S1;
        this.f150448e = this.f150445b.m59506y(new C0744k2(abstractC0679S1, 0));
        this.f150449f = new C0701a(4, this);
    }

    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: e */
    final AbstractC0697Y1 mo59487e(Spliterator spliterator) {
        return new AbstractC0697Y1(this.f150445b, spliterator, this.f150444a);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59239b(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59243f(this, consumer);
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final InterfaceC0534O trySplit() {
        return (InterfaceC0534O) super.trySplit();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(IntConsumer intConsumer) {
        int i;
        intConsumer.getClass();
        boolean m59484a = m59484a();
        if (m59484a) {
            C0668O1 c0668o1 = (C0668O1) this.f150451h;
            long j = this.f150450g;
            int m59464v = c0668o1.m59464v(j);
            if (c0668o1.f150488b == 0 && m59464v == 0) {
                i = ((int[]) c0668o1.f150395d)[(int) j];
            } else {
                i = ((int[][]) c0668o1.f150396e)[m59464v][(int) (j - c0668o1.f150489c[m59464v])];
            }
            intConsumer.accept(i);
        }
        return m59484a;
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final InterfaceC0541W trySplit() {
        return (InterfaceC0534O) super.trySplit();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.f150451h == null && !this.f150452i) {
            intConsumer.getClass();
            m59485c();
            C0744k2 c0744k2 = new C0744k2(intConsumer, 1);
            this.f150445b.m59505x(this.f150447d, c0744k2);
            this.f150452i = true;
            return;
        }
        do {
        } while (tryAdvance(intConsumer));
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final Spliterator trySplit() {
        return (InterfaceC0534O) super.trySplit();
    }
}
