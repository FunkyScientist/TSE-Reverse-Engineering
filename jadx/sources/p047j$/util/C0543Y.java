package p047j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: j$.util.Y */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0543Y implements Spliterator {

    /* renamed from: a */
    public final /* synthetic */ Spliterator f150126a;

    private /* synthetic */ C0543Y(Spliterator spliterator) {
        this.f150126a = spliterator;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator m59310a(Spliterator spliterator) {
        if (spliterator == null) {
            return null;
        }
        return spliterator instanceof C0542X ? ((C0542X) spliterator).f150125a : spliterator instanceof InterfaceC0541W ? C0540V.m59308a((InterfaceC0541W) spliterator) : new C0543Y(spliterator);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f150126a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator spliterator = this.f150126a;
        if (obj instanceof C0543Y) {
            obj = ((C0543Y) obj).f150126a;
        }
        return spliterator.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f150126a.estimateSize();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f150126a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f150126a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f150126a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f150126a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f150126a.hashCode();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f150126a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return m59310a(this.f150126a.trySplit());
    }
}
