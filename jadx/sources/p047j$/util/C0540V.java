package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: j$.util.V */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0540V implements Spliterator.OfPrimitive {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0541W f150124a;

    private /* synthetic */ C0540V(InterfaceC0541W interfaceC0541W) {
        this.f150124a = interfaceC0541W;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfPrimitive m59308a(InterfaceC0541W interfaceC0541W) {
        if (interfaceC0541W == null) {
            return null;
        }
        return interfaceC0541W instanceof C0539U ? ((C0539U) interfaceC0541W).f150123a : interfaceC0541W instanceof InterfaceC0531L ? C0530K.m59248a((InterfaceC0531L) interfaceC0541W) : interfaceC0541W instanceof InterfaceC0534O ? C0533N.m59250a((InterfaceC0534O) interfaceC0541W) : interfaceC0541W instanceof InterfaceC0538T ? C0537S.m59289a((InterfaceC0538T) interfaceC0541W) : new C0540V(interfaceC0541W);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f150124a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0541W interfaceC0541W = this.f150124a;
        if (obj instanceof C0540V) {
            obj = ((C0540V) obj).f150124a;
        }
        return interfaceC0541W.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f150124a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f150124a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f150124a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f150124a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f150124a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f150124a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f150124a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return m59308a(this.f150124a.trySplit());
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150124a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f150124a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C0543Y.m59310a(this.f150124a.trySplit());
    }
}
