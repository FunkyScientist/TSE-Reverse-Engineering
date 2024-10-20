package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.M */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0532M implements InterfaceC0534O {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfInt f150095a;

    private /* synthetic */ C0532M(Spliterator.OfInt ofInt) {
        this.f150095a = ofInt;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC0534O m59249a(Spliterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof C0533N ? ((C0533N) ofInt).f150096a : new C0532M(ofInt);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        int characteristics;
        characteristics = this.f150095a.characteristics();
        return characteristics;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfInt ofInt = this.f150095a;
        if (obj instanceof C0532M) {
            obj = ((C0532M) obj).f150095a;
        }
        return ofInt.equals(obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        long estimateSize;
        estimateSize = this.f150095a.estimateSize();
        return estimateSize;
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f150095a.forEachRemaining((Spliterator.OfInt) obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        Comparator comparator;
        comparator = this.f150095a.getComparator();
        return comparator;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        long exactSizeIfKnown;
        exactSizeIfKnown = this.f150095a.getExactSizeIfKnown();
        return exactSizeIfKnown;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        boolean hasCharacteristics;
        hasCharacteristics = this.f150095a.hasCharacteristics(i);
        return hasCharacteristics;
    }

    public final /* synthetic */ int hashCode() {
        return this.f150095a.hashCode();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        boolean tryAdvance;
        tryAdvance = this.f150095a.tryAdvance((Spliterator.OfInt) obj);
        return tryAdvance;
    }

    @Override // p047j$.util.InterfaceC0534O, p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* synthetic */ InterfaceC0534O trySplit() {
        Spliterator.OfInt trySplit;
        trySplit = this.f150095a.trySplit();
        return m59249a(trySplit);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150095a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        boolean tryAdvance;
        tryAdvance = this.f150095a.tryAdvance((Consumer<? super Integer>) consumer);
        return tryAdvance;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* synthetic */ InterfaceC0541W trySplit() {
        Spliterator.OfPrimitive trySplit;
        trySplit = this.f150095a.trySplit();
        return C0539U.m59307a(trySplit);
    }

    @Override // p047j$.util.InterfaceC0534O
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f150095a.forEachRemaining(intConsumer);
    }

    @Override // p047j$.util.InterfaceC0534O
    public final /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        boolean tryAdvance;
        tryAdvance = this.f150095a.tryAdvance(intConsumer);
        return tryAdvance;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        Spliterator trySplit;
        trySplit = this.f150095a.trySplit();
        return C0542X.m59309a(trySplit);
    }
}
