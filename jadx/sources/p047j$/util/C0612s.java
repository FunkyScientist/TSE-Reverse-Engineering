package p047j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* renamed from: j$.util.s */
/* loaded from: classes6.dex */
final class C0612s implements Spliterator {

    /* renamed from: a */
    final Spliterator f150289a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0612s(Spliterator spliterator) {
        this.f150289a = spliterator;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return this.f150289a.characteristics();
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return this.f150289a.estimateSize();
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        this.f150289a.forEachRemaining(new C0610q(consumer));
    }

    @Override // p047j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f150289a.getComparator();
    }

    @Override // p047j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f150289a.getExactSizeIfKnown();
    }

    @Override // p047j$.util.Spliterator
    public final boolean hasCharacteristics(int i) {
        return this.f150289a.hasCharacteristics(i);
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        return this.f150289a.tryAdvance(new C0610q(consumer));
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f150289a.trySplit();
        if (trySplit == null) {
            return null;
        }
        return new C0612s(trySplit);
    }
}
