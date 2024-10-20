package p047j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.util.Spliterator;

/* renamed from: j$.util.g0 */
/* loaded from: classes6.dex */
final class C0593g0 extends AbstractC0527H implements InterfaceC0531L {
    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59238a(this, consumer);
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
        return AbstractC0527H.m59242e(this, consumer);
    }

    @Override // p047j$.util.AbstractC0527H, p047j$.util.InterfaceC0531L, p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0531L trySplit() {
        return null;
    }

    @Override // p047j$.util.InterfaceC0531L
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
    }

    @Override // p047j$.util.InterfaceC0531L
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        return false;
    }

    @Override // p047j$.util.AbstractC0527H, p047j$.util.InterfaceC0531L, p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0541W trySplit() {
        return null;
    }
}
