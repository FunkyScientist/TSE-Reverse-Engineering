package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: j$.util.U */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0539U implements InterfaceC0541W {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfPrimitive f150123a;

    private /* synthetic */ C0539U(Spliterator.OfPrimitive ofPrimitive) {
        this.f150123a = ofPrimitive;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC0541W m59307a(Spliterator.OfPrimitive ofPrimitive) {
        if (ofPrimitive == null) {
            return null;
        }
        return ofPrimitive instanceof C0540V ? ((C0540V) ofPrimitive).f150124a : AbstractC0535P.m59281t(ofPrimitive) ? C0529J.m59247a(AbstractC0535P.m59264c(ofPrimitive)) : AbstractC0535P.m59258A(ofPrimitive) ? C0532M.m59249a(AbstractC0535P.m59265d(ofPrimitive)) : AbstractC0535P.m59260C(ofPrimitive) ? C0536Q.m59288a(AbstractC0535P.m59266e(ofPrimitive)) : new C0539U(ofPrimitive);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        int characteristics;
        characteristics = this.f150123a.characteristics();
        return characteristics;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfPrimitive ofPrimitive = this.f150123a;
        if (obj instanceof C0539U) {
            obj = ((C0539U) obj).f150123a;
        }
        return ofPrimitive.equals(obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        long estimateSize;
        estimateSize = this.f150123a.estimateSize();
        return estimateSize;
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f150123a.forEachRemaining((Spliterator.OfPrimitive) obj);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        Comparator comparator;
        comparator = this.f150123a.getComparator();
        return comparator;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        long exactSizeIfKnown;
        exactSizeIfKnown = this.f150123a.getExactSizeIfKnown();
        return exactSizeIfKnown;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        boolean hasCharacteristics;
        hasCharacteristics = this.f150123a.hasCharacteristics(i);
        return hasCharacteristics;
    }

    public final /* synthetic */ int hashCode() {
        return this.f150123a.hashCode();
    }

    @Override // p047j$.util.InterfaceC0541W
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        boolean tryAdvance;
        tryAdvance = this.f150123a.tryAdvance((Spliterator.OfPrimitive) obj);
        return tryAdvance;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final /* synthetic */ InterfaceC0541W trySplit() {
        Spliterator.OfPrimitive trySplit;
        trySplit = this.f150123a.trySplit();
        return m59307a(trySplit);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150123a.forEachRemaining(consumer);
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        boolean tryAdvance;
        tryAdvance = this.f150123a.tryAdvance(consumer);
        return tryAdvance;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        Spliterator trySplit;
        trySplit = this.f150123a.trySplit();
        return C0542X.m59309a(trySplit);
    }
}
