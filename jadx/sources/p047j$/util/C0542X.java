package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: j$.util.X */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0542X implements Spliterator {

    /* renamed from: a */
    public final /* synthetic */ Spliterator f150125a;

    private /* synthetic */ C0542X(Spliterator spliterator) {
        this.f150125a = spliterator;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator m59309a(Spliterator spliterator) {
        if (spliterator == null) {
            return null;
        }
        return spliterator instanceof C0543Y ? ((C0543Y) spliterator).f150126a : AbstractC0535P.m59261D(spliterator) ? C0539U.m59307a(AbstractC0535P.m59268g(spliterator)) : new C0542X(spliterator);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        int characteristics;
        characteristics = this.f150125a.characteristics();
        return characteristics;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator spliterator = this.f150125a;
        if (obj instanceof C0542X) {
            obj = ((C0542X) obj).f150125a;
        }
        return spliterator.equals(obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        long estimateSize;
        estimateSize = this.f150125a.estimateSize();
        return estimateSize;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150125a.forEachRemaining(consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        Comparator comparator;
        comparator = this.f150125a.getComparator();
        return comparator;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        long exactSizeIfKnown;
        exactSizeIfKnown = this.f150125a.getExactSizeIfKnown();
        return exactSizeIfKnown;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        boolean hasCharacteristics;
        hasCharacteristics = this.f150125a.hasCharacteristics(i);
        return hasCharacteristics;
    }

    public final /* synthetic */ int hashCode() {
        return this.f150125a.hashCode();
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        boolean tryAdvance;
        tryAdvance = this.f150125a.tryAdvance(consumer);
        return tryAdvance;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        Spliterator trySplit;
        trySplit = this.f150125a.trySplit();
        return m59309a(trySplit);
    }
}
