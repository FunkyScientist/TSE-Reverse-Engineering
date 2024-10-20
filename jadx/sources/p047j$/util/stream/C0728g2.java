package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p047j$.util.InterfaceC0531L;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.g2 */
/* loaded from: classes6.dex */
public class C0728g2 implements Spliterator {

    /* renamed from: a */
    private final Supplier f150514a;

    /* renamed from: b */
    private Spliterator f150515b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0728g2(Supplier supplier) {
        this.f150514a = supplier;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Spliterator m59515a() {
        if (this.f150515b == null) {
            this.f150515b = (Spliterator) this.f150514a.get();
        }
        return this.f150515b;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return m59515a().characteristics();
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return m59515a().estimateSize();
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        m59515a().forEachRemaining(consumer);
    }

    @Override // p047j$.util.Spliterator
    public final Comparator getComparator() {
        return m59515a().getComparator();
    }

    @Override // p047j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return m59515a().getExactSizeIfKnown();
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    public final String toString() {
        return getClass().getName() + "[" + String.valueOf(m59515a()) + "]";
    }

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        return m59515a().tryAdvance(consumer);
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        return m59515a().trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0541W trySplit() {
        return (InterfaceC0541W) trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0534O trySplit() {
        return (InterfaceC0534O) trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0538T trySplit() {
        return (InterfaceC0538T) trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0531L trySplit() {
        return (InterfaceC0531L) trySplit();
    }
}
