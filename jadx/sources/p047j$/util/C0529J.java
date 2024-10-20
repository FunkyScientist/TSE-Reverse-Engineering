package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.J */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0529J implements InterfaceC0531L {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfDouble f150093a;

    private /* synthetic */ C0529J(Spliterator.OfDouble ofDouble) {
        this.f150093a = ofDouble;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC0531L m59247a(Spliterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof C0530K ? ((C0530K) ofDouble).f150094a : new C0529J(ofDouble);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        int characteristics;
        characteristics = this.f150093a.characteristics();
        return characteristics;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfDouble ofDouble = this.f150093a;
        if (obj instanceof C0529J) {
            obj = ((C0529J) obj).f150093a;
        }
        return ofDouble.equals(obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        long estimateSize;
        estimateSize = this.f150093a.estimateSize();
        return estimateSize;
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f150093a.forEachRemaining((Spliterator.OfDouble) obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        Comparator comparator;
        comparator = this.f150093a.getComparator();
        return comparator;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        long exactSizeIfKnown;
        exactSizeIfKnown = this.f150093a.getExactSizeIfKnown();
        return exactSizeIfKnown;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        boolean hasCharacteristics;
        hasCharacteristics = this.f150093a.hasCharacteristics(i);
        return hasCharacteristics;
    }

    public final /* synthetic */ int hashCode() {
        return this.f150093a.hashCode();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        boolean tryAdvance;
        tryAdvance = this.f150093a.tryAdvance((Spliterator.OfDouble) obj);
        return tryAdvance;
    }

    @Override // p047j$.util.InterfaceC0531L, p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* synthetic */ InterfaceC0531L trySplit() {
        Spliterator.OfDouble trySplit;
        trySplit = this.f150093a.trySplit();
        return m59247a(trySplit);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150093a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        boolean tryAdvance;
        tryAdvance = this.f150093a.tryAdvance((Consumer<? super Double>) consumer);
        return tryAdvance;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* synthetic */ InterfaceC0541W trySplit() {
        Spliterator.OfPrimitive trySplit;
        trySplit = this.f150093a.trySplit();
        return C0539U.m59307a(trySplit);
    }

    @Override // p047j$.util.InterfaceC0531L
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f150093a.forEachRemaining(doubleConsumer);
    }

    @Override // p047j$.util.InterfaceC0531L
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        boolean tryAdvance;
        tryAdvance = this.f150093a.tryAdvance(doubleConsumer);
        return tryAdvance;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        Spliterator trySplit;
        trySplit = this.f150093a.trySplit();
        return C0542X.m59309a(trySplit);
    }
}
