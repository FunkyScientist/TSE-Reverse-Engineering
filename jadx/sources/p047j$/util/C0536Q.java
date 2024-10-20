package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.Q */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0536Q implements InterfaceC0538T {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfLong f150108a;

    private /* synthetic */ C0536Q(Spliterator.OfLong ofLong) {
        this.f150108a = ofLong;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC0538T m59288a(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof C0537S ? ((C0537S) ofLong).f150109a : new C0536Q(ofLong);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        int characteristics;
        characteristics = this.f150108a.characteristics();
        return characteristics;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfLong ofLong = this.f150108a;
        if (obj instanceof C0536Q) {
            obj = ((C0536Q) obj).f150108a;
        }
        return ofLong.equals(obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        long estimateSize;
        estimateSize = this.f150108a.estimateSize();
        return estimateSize;
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f150108a.forEachRemaining((Spliterator.OfLong) obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        Comparator comparator;
        comparator = this.f150108a.getComparator();
        return comparator;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        long exactSizeIfKnown;
        exactSizeIfKnown = this.f150108a.getExactSizeIfKnown();
        return exactSizeIfKnown;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        boolean hasCharacteristics;
        hasCharacteristics = this.f150108a.hasCharacteristics(i);
        return hasCharacteristics;
    }

    public final /* synthetic */ int hashCode() {
        return this.f150108a.hashCode();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        boolean tryAdvance;
        tryAdvance = this.f150108a.tryAdvance((Spliterator.OfLong) obj);
        return tryAdvance;
    }

    @Override // p047j$.util.InterfaceC0538T, p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* synthetic */ InterfaceC0538T trySplit() {
        Spliterator.OfLong trySplit;
        trySplit = this.f150108a.trySplit();
        return m59288a(trySplit);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150108a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        boolean tryAdvance;
        tryAdvance = this.f150108a.tryAdvance((Consumer<? super Long>) consumer);
        return tryAdvance;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* synthetic */ InterfaceC0541W trySplit() {
        Spliterator.OfPrimitive trySplit;
        trySplit = this.f150108a.trySplit();
        return C0539U.m59307a(trySplit);
    }

    @Override // p047j$.util.InterfaceC0538T
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f150108a.forEachRemaining(longConsumer);
    }

    @Override // p047j$.util.InterfaceC0538T
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        boolean tryAdvance;
        tryAdvance = this.f150108a.tryAdvance(longConsumer);
        return tryAdvance;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        Spliterator trySplit;
        trySplit = this.f150108a.trySplit();
        return C0542X.m59309a(trySplit);
    }
}
