package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.N */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0533N implements Spliterator.OfInt {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0534O f150096a;

    private /* synthetic */ C0533N(InterfaceC0534O interfaceC0534O) {
        this.f150096a = interfaceC0534O;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfInt m59250a(InterfaceC0534O interfaceC0534O) {
        if (interfaceC0534O == null) {
            return null;
        }
        return interfaceC0534O instanceof C0532M ? ((C0532M) interfaceC0534O).f150095a : new C0533N(interfaceC0534O);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f150096a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0534O interfaceC0534O = this.f150096a;
        if (obj instanceof C0533N) {
            obj = ((C0533N) obj).f150096a;
        }
        return interfaceC0534O.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f150096a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f150096a.forEachRemaining((Object) intConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f150096a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f150096a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f150096a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f150096a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return this.f150096a.tryAdvance((Object) intConsumer);
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfInt trySplit() {
        return m59250a(this.f150096a.trySplit());
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150096a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f150096a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return C0540V.m59308a(this.f150096a.trySplit());
    }

    @Override // java.util.Spliterator.OfInt
    /* renamed from: forEachRemaining */
    public final /* synthetic */ void forEachRemaining2(IntConsumer intConsumer) {
        this.f150096a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Spliterator.OfInt
    /* renamed from: tryAdvance */
    public final /* synthetic */ boolean tryAdvance2(IntConsumer intConsumer) {
        return this.f150096a.tryAdvance(intConsumer);
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0543Y.m59310a(this.f150096a.trySplit());
    }
}
