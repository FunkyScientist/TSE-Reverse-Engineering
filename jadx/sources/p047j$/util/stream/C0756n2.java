package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.n2 */
/* loaded from: classes6.dex */
final class C0756n2 extends AbstractC0697Y1 implements InterfaceC0538T {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.S1, j$.util.stream.d, java.util.function.LongConsumer] */
    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: d */
    final void mo59486d() {
        ?? abstractC0679S1 = new AbstractC0679S1();
        this.f150451h = abstractC0679S1;
        this.f150448e = this.f150445b.m59506y(new C0752m2(abstractC0679S1, 0));
        this.f150449f = new C0701a(5, this);
    }

    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: e */
    final AbstractC0697Y1 mo59487e(Spliterator spliterator) {
        return new AbstractC0697Y1(this.f150445b, spliterator, this.f150444a);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59240c(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59244g(this, consumer);
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final InterfaceC0538T trySplit() {
        return (InterfaceC0538T) super.trySplit();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(LongConsumer longConsumer) {
        long j;
        longConsumer.getClass();
        boolean m59484a = m59484a();
        if (m59484a) {
            C0674Q1 c0674q1 = (C0674Q1) this.f150451h;
            long j2 = this.f150450g;
            int m59464v = c0674q1.m59464v(j2);
            if (c0674q1.f150488b == 0 && m59464v == 0) {
                j = ((long[]) c0674q1.f150395d)[(int) j2];
            } else {
                j = ((long[][]) c0674q1.f150396e)[m59464v][(int) (j2 - c0674q1.f150489c[m59464v])];
            }
            longConsumer.accept(j);
        }
        return m59484a;
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final InterfaceC0541W trySplit() {
        return (InterfaceC0538T) super.trySplit();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.f150451h == null && !this.f150452i) {
            longConsumer.getClass();
            m59485c();
            C0752m2 c0752m2 = new C0752m2(longConsumer, 1);
            this.f150445b.m59505x(this.f150447d, c0752m2);
            this.f150452i = true;
            return;
        }
        do {
        } while (tryAdvance(longConsumer));
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final Spliterator trySplit() {
        return (InterfaceC0538T) super.trySplit();
    }
}
