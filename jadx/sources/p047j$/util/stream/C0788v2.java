package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.v2 */
/* loaded from: classes6.dex */
final class C0788v2 extends AbstractC0796x2 implements Spliterator, Consumer {

    /* renamed from: f */
    Object f150585f;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f150585f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.x2, j$.util.Spliterator] */
    @Override // p047j$.util.stream.AbstractC0796x2
    /* renamed from: b */
    protected final Spliterator mo59535b(Spliterator spliterator) {
        return new AbstractC0796x2(spliterator, this);
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        C0704a2 c0704a2 = null;
        while (true) {
            EnumC0792w2 m59541c = m59541c();
            if (m59541c != EnumC0792w2.NO_MORE) {
                EnumC0792w2 enumC0792w2 = EnumC0792w2.MAYBE_MORE;
                Spliterator spliterator = this.f150589a;
                if (m59541c == enumC0792w2) {
                    int i = this.f150591c;
                    if (c0704a2 == null) {
                        c0704a2 = new C0704a2(i);
                    } else {
                        c0704a2.f150481a = 0;
                    }
                    long j = 0;
                    while (spliterator.tryAdvance(c0704a2)) {
                        j++;
                        if (j >= i) {
                            break;
                        }
                    }
                    if (j == 0) {
                        return;
                    }
                    long m59540a = m59540a(j);
                    for (int i2 = 0; i2 < m59540a; i2++) {
                        consumer.accept(c0704a2.f150465b[i2]);
                    }
                } else {
                    spliterator.forEachRemaining(consumer);
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        while (m59541c() != EnumC0792w2.NO_MORE && this.f150589a.tryAdvance(this)) {
            if (m59540a(1L) == 1) {
                consumer.accept(this.f150585f);
                this.f150585f = null;
                return true;
            }
        }
        return false;
    }
}
