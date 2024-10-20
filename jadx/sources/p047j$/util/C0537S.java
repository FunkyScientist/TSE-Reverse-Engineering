package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.S */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0537S implements Spliterator.OfLong {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0538T f150109a;

    private /* synthetic */ C0537S(InterfaceC0538T interfaceC0538T) {
        this.f150109a = interfaceC0538T;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfLong m59289a(InterfaceC0538T interfaceC0538T) {
        if (interfaceC0538T == null) {
            return null;
        }
        return interfaceC0538T instanceof C0536Q ? ((C0536Q) interfaceC0538T).f150108a : new C0537S(interfaceC0538T);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f150109a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0538T interfaceC0538T = this.f150109a;
        if (obj instanceof C0537S) {
            obj = ((C0537S) obj).f150109a;
        }
        return interfaceC0538T.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f150109a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f150109a.forEachRemaining((Object) longConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f150109a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f150109a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f150109a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f150109a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f150109a.tryAdvance((Object) longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfLong trySplit() {
        return m59289a(this.f150109a.trySplit());
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150109a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f150109a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return C0540V.m59308a(this.f150109a.trySplit());
    }

    @Override // java.util.Spliterator.OfLong
    /* renamed from: forEachRemaining */
    public final /* synthetic */ void forEachRemaining2(LongConsumer longConsumer) {
        this.f150109a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Spliterator.OfLong
    /* renamed from: tryAdvance */
    public final /* synthetic */ boolean tryAdvance2(LongConsumer longConsumer) {
        return this.f150109a.tryAdvance(longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0543Y.m59310a(this.f150109a.trySplit());
    }
}
