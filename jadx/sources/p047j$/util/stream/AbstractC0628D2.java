package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.D2 */
/* loaded from: classes6.dex */
abstract class AbstractC0628D2 implements Spliterator {

    /* renamed from: a */
    protected final Spliterator f150312a;

    /* renamed from: b */
    protected final Spliterator f150313b;

    /* renamed from: c */
    boolean f150314c = true;

    /* renamed from: d */
    final boolean f150315d;

    public AbstractC0628D2(Spliterator spliterator, Spliterator spliterator2) {
        this.f150312a = spliterator;
        this.f150313b = spliterator2;
        this.f150315d = spliterator2.estimateSize() + spliterator.estimateSize() < 0;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        int i;
        boolean z = this.f150314c;
        Spliterator spliterator = this.f150313b;
        if (z) {
            int characteristics = this.f150312a.characteristics() & spliterator.characteristics();
            if (this.f150315d) {
                i = 16448;
            } else {
                i = 0;
            }
            return characteristics & (~(i | 5));
        }
        return spliterator.characteristics();
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        boolean z = this.f150314c;
        Spliterator spliterator = this.f150313b;
        if (z) {
            long estimateSize = spliterator.estimateSize() + this.f150312a.estimateSize();
            if (estimateSize < 0) {
                return Long.MAX_VALUE;
            }
            return estimateSize;
        }
        return spliterator.estimateSize();
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f150314c) {
            this.f150312a.forEachRemaining(consumer);
        }
        this.f150313b.forEachRemaining(consumer);
    }

    @Override // p047j$.util.Spliterator
    public final Comparator getComparator() {
        if (!this.f150314c) {
            return this.f150313b.getComparator();
        }
        throw new IllegalStateException();
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
    public final boolean tryAdvance(Consumer consumer) {
        boolean z = this.f150314c;
        Spliterator spliterator = this.f150313b;
        if (z) {
            boolean tryAdvance = this.f150312a.tryAdvance(consumer);
            if (!tryAdvance) {
                this.f150314c = false;
                return spliterator.tryAdvance(consumer);
            }
            return tryAdvance;
        }
        return spliterator.tryAdvance(consumer);
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f150314c ? this.f150312a : this.f150313b.trySplit();
        this.f150314c = false;
        return trySplit;
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0541W trySplit() {
        return (InterfaceC0541W) trySplit();
    }

    @Override // p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0538T trySplit() {
        return (InterfaceC0538T) trySplit();
    }
}
