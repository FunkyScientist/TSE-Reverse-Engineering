package p047j$.util.stream;

import java.util.function.IntConsumer;
import p047j$.util.Spliterator;
import p047j$.util.function.IntConsumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.M0 */
/* loaded from: classes6.dex */
public final class C0661M0 extends AbstractC0670P0 implements InterfaceC0795x1 {

    /* renamed from: h */
    private final int[] f150367h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0661M0(Spliterator spliterator, AbstractC0705b abstractC0705b, int[] iArr) {
        super(spliterator, abstractC0705b, iArr.length);
        this.f150367h = iArr;
    }

    @Override // p047j$.util.stream.AbstractC0670P0
    /* renamed from: a */
    final AbstractC0670P0 mo59448a(Spliterator spliterator, long j, long j2) {
        return new C0661M0(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo59367k((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p047j$.util.stream.InterfaceC0795x1
    /* renamed from: k */
    public final /* synthetic */ void mo59367k(Integer num) {
        AbstractC0653K.m59422g(this, num);
    }

    @Override // p047j$.util.stream.AbstractC0670P0, p047j$.util.stream.InterfaceC0803z1, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f150383f;
        if (i2 < this.f150384g) {
            int[] iArr = this.f150367h;
            this.f150383f = i2 + 1;
            iArr[i2] = i;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(this.f150383f));
    }

    C0661M0(C0661M0 c0661m0, Spliterator spliterator, long j, long j2) {
        super(c0661m0, spliterator, j, j2, c0661m0.f150367h.length);
        this.f150367h = c0661m0.f150367h;
    }
}
