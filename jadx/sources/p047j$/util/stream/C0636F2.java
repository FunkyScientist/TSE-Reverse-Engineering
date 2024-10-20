package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0538T;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.F2 */
/* loaded from: classes6.dex */
public final class C0636F2 implements InterfaceC0538T {

    /* renamed from: a */
    private long f150326a;

    /* renamed from: b */
    private final long f150327b;

    /* renamed from: c */
    private int f150328c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0636F2(long j, long j2, boolean z) {
        this(j, j2, z ? 1 : 0);
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 17749;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return (this.f150327b - this.f150326a) + this.f150328c;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59240c(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final Comparator getComparator() {
        return null;
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

    private C0636F2(long j, long j2, int i) {
        this.f150326a = j;
        this.f150327b = j2;
        this.f150328c = i;
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j = this.f150326a;
        int i = this.f150328c;
        long j2 = this.f150327b;
        this.f150326a = j2;
        this.f150328c = 0;
        while (j < j2) {
            longConsumer.accept(j);
            j = 1 + j;
        }
        if (i > 0) {
            longConsumer.accept(j);
        }
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j = this.f150326a;
        if (j < this.f150327b) {
            this.f150326a = 1 + j;
            longConsumer.accept(j);
            return true;
        }
        if (this.f150328c <= 0) {
            return false;
        }
        this.f150328c = 0;
        longConsumer.accept(j);
        return true;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final InterfaceC0538T trySplit() {
        long estimateSize = estimateSize();
        if (estimateSize <= 1) {
            return null;
        }
        long j = this.f150326a;
        long j2 = (estimateSize / (estimateSize < 16777216 ? 2L : 8L)) + j;
        this.f150326a = j2;
        return new C0636F2(j, j2, 0);
    }
}
