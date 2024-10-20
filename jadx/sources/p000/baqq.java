package p000;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.Function;
import p047j$.util.Spliterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baqq implements Spliterator {

    /* renamed from: a */
    public Spliterator f81409a;

    /* renamed from: b */
    final Spliterator f81410b;

    /* renamed from: c */
    final Function f81411c;

    /* renamed from: d */
    int f81412d;

    /* renamed from: e */
    long f81413e;

    public baqq(Spliterator spliterator, Spliterator spliterator2, Function function, int i, long j) {
        this.f81409a = spliterator;
        this.f81410b = spliterator2;
        this.f81411c = function;
        this.f81412d = i;
        this.f81413e = j;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return this.f81412d;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        Spliterator spliterator = this.f81409a;
        if (spliterator != null) {
            this.f81413e = Math.max(this.f81413e, spliterator.estimateSize());
        }
        return Math.max(this.f81413e, 0L);
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Spliterator spliterator = this.f81409a;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            this.f81409a = null;
        }
        this.f81410b.forEachRemaining(new arbi(consumer, 14));
        this.f81413e = 0L;
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
    public final boolean tryAdvance(Consumer consumer) {
        do {
            Spliterator spliterator = this.f81409a;
            if (spliterator != null && spliterator.tryAdvance(consumer)) {
                long j = this.f81413e;
                if (j != Long.MAX_VALUE) {
                    this.f81413e = j - 1;
                    return true;
                }
                return true;
            }
            this.f81409a = null;
        } while (this.f81410b.tryAdvance(new arbi(this, 15)));
        return false;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f81410b.trySplit();
        if (trySplit != null) {
            int i = this.f81412d & (-65);
            long estimateSize = estimateSize();
            if (estimateSize < Long.MAX_VALUE) {
                estimateSize /= 2;
                this.f81413e -= estimateSize;
                this.f81412d = i;
            }
            baqq baqqVar = new baqq(this.f81409a, trySplit, this.f81411c, i, estimateSize);
            this.f81409a = null;
            return baqqVar;
        }
        Spliterator spliterator = this.f81409a;
        if (spliterator == null) {
            return null;
        }
        this.f81409a = null;
        return spliterator;
    }
}
