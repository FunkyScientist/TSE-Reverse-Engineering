package p047j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.Spliterator;

/* renamed from: j$.util.i0 */
/* loaded from: classes6.dex */
final class C0597i0 extends AbstractC0527H implements InterfaceC0538T {
    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59240c(this, consumer);
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
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59244g(this, consumer);
    }

    @Override // p047j$.util.AbstractC0527H, p047j$.util.InterfaceC0531L, p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0538T trySplit() {
        return null;
    }

    @Override // p047j$.util.InterfaceC0538T
    public final void forEachRemaining(LongConsumer longConsumer) {
        longConsumer.getClass();
    }

    @Override // p047j$.util.InterfaceC0538T
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        return false;
    }

    @Override // p047j$.util.AbstractC0527H, p047j$.util.InterfaceC0531L, p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0541W trySplit() {
        return null;
    }
}
