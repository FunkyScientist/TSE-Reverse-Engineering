package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0531L;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.j2 */
/* loaded from: classes6.dex */
final class C0740j2 extends AbstractC0697Y1 implements InterfaceC0531L {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.S1, java.util.function.DoubleConsumer, j$.util.stream.d] */
    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: d */
    final void mo59486d() {
        ?? abstractC0679S1 = new AbstractC0679S1();
        this.f150451h = abstractC0679S1;
        this.f150448e = this.f150445b.m59506y(new C0736i2(abstractC0679S1, 0));
        this.f150449f = new C0701a(3, this);
    }

    @Override // p047j$.util.stream.AbstractC0697Y1
    /* renamed from: e */
    final AbstractC0697Y1 mo59487e(Spliterator spliterator) {
        return new AbstractC0697Y1(this.f150445b, spliterator, this.f150444a);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59238a(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59242e(this, consumer);
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final InterfaceC0531L trySplit() {
        return (InterfaceC0531L) super.trySplit();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        double d;
        doubleConsumer.getClass();
        boolean m59484a = m59484a();
        if (m59484a) {
            C0662M1 c0662m1 = (C0662M1) this.f150451h;
            long j = this.f150450g;
            int m59464v = c0662m1.m59464v(j);
            if (c0662m1.f150488b == 0 && m59464v == 0) {
                d = ((double[]) c0662m1.f150395d)[(int) j];
            } else {
                d = ((double[][]) c0662m1.f150396e)[m59464v][(int) (j - c0662m1.f150489c[m59464v])];
            }
            doubleConsumer.accept(d);
        }
        return m59484a;
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final InterfaceC0541W trySplit() {
        return (InterfaceC0531L) super.trySplit();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.f150451h == null && !this.f150452i) {
            doubleConsumer.getClass();
            m59485c();
            C0736i2 c0736i2 = new C0736i2(doubleConsumer, 1);
            this.f150445b.m59505x(this.f150447d, c0736i2);
            this.f150452i = true;
            return;
        }
        do {
        } while (tryAdvance(doubleConsumer));
    }

    @Override // p047j$.util.stream.AbstractC0697Y1, p047j$.util.Spliterator
    public final Spliterator trySplit() {
        return (InterfaceC0531L) super.trySplit();
    }
}
