package p047j$.util.stream;

import java.util.function.LongConsumer;
import p047j$.util.Spliterator;
import p047j$.util.function.LongConsumer$CC;

/* renamed from: j$.util.stream.N0 */
/* loaded from: classes6.dex */
final class C0664N0 extends AbstractC0670P0 implements InterfaceC0799y1 {

    /* renamed from: h */
    private final long[] f150370h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0664N0(Spliterator spliterator, AbstractC0705b abstractC0705b, long[] jArr) {
        super(spliterator, abstractC0705b, jArr.length);
        this.f150370h = jArr;
    }

    @Override // p047j$.util.stream.AbstractC0670P0
    /* renamed from: a */
    final AbstractC0670P0 mo59448a(Spliterator spliterator, long j, long j2) {
        return new C0664N0(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59399h((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return LongConsumer$CC.$default$andThen(this, longConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0799y1
    /* renamed from: h */
    public final /* synthetic */ void mo59399h(Long l) {
        AbstractC0653K.m59424i(this, l);
    }

    @Override // p047j$.util.stream.AbstractC0670P0, p047j$.util.stream.InterfaceC0803z1
    public final void accept(long j) {
        int i = this.f150383f;
        if (i < this.f150384g) {
            long[] jArr = this.f150370h;
            this.f150383f = i + 1;
            jArr[i] = j;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(this.f150383f));
    }

    C0664N0(C0664N0 c0664n0, Spliterator spliterator, long j, long j2) {
        super(c0664n0, spliterator, j, j2, c0664n0.f150370h.length);
        this.f150370h = c0664n0.f150370h;
    }
}
