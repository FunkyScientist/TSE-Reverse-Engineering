package p047j$.util.stream;

import java.util.function.DoubleConsumer;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.L0 */
/* loaded from: classes6.dex */
final class C0658L0 extends AbstractC0670P0 implements InterfaceC0791w1 {

    /* renamed from: h */
    private final double[] f150363h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0658L0(Spliterator spliterator, AbstractC0705b abstractC0705b, double[] dArr) {
        super(spliterator, abstractC0705b, dArr.length);
        this.f150363h = dArr;
    }

    @Override // p047j$.util.stream.AbstractC0670P0
    /* renamed from: a */
    final AbstractC0670P0 mo59448a(Spliterator spliterator, long j, long j2) {
        return new C0658L0(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59449o((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0328c.m58484a(this, doubleConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0791w1
    /* renamed from: o */
    public final /* synthetic */ void mo59449o(Double d) {
        AbstractC0653K.m59420e(this, d);
    }

    @Override // p047j$.util.stream.AbstractC0670P0, p047j$.util.stream.InterfaceC0803z1
    public final void accept(double d) {
        int i = this.f150383f;
        if (i < this.f150384g) {
            double[] dArr = this.f150363h;
            this.f150383f = i + 1;
            dArr[i] = d;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(this.f150383f));
    }

    C0658L0(C0658L0 c0658l0, Spliterator spliterator, long j, long j2) {
        super(c0658l0, spliterator, j, j2, c0658l0.f150363h.length);
        this.f150363h = c0658l0.f150363h;
    }
}
