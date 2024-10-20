package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.K */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0530K implements Spliterator.OfDouble {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0531L f150094a;

    private /* synthetic */ C0530K(InterfaceC0531L interfaceC0531L) {
        this.f150094a = interfaceC0531L;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfDouble m59248a(InterfaceC0531L interfaceC0531L) {
        if (interfaceC0531L == null) {
            return null;
        }
        return interfaceC0531L instanceof C0529J ? ((C0529J) interfaceC0531L).f150093a : new C0530K(interfaceC0531L);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f150094a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0531L interfaceC0531L = this.f150094a;
        if (obj instanceof C0530K) {
            obj = ((C0530K) obj).f150094a;
        }
        return interfaceC0531L.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f150094a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f150094a.forEachRemaining((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f150094a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f150094a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f150094a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f150094a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f150094a.tryAdvance((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfDouble trySplit() {
        return m59248a(this.f150094a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150094a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f150094a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return C0540V.m59308a(this.f150094a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: forEachRemaining */
    public final /* synthetic */ void forEachRemaining2(DoubleConsumer doubleConsumer) {
        this.f150094a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: tryAdvance */
    public final /* synthetic */ boolean tryAdvance2(DoubleConsumer doubleConsumer) {
        return this.f150094a.tryAdvance(doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0543Y.m59310a(this.f150094a.trySplit());
    }
}
