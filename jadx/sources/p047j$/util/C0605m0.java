package p047j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.m0 */
/* loaded from: classes6.dex */
public final class C0605m0 implements InterfaceC0538T {

    /* renamed from: a */
    private final long[] f150279a;

    /* renamed from: b */
    private int f150280b;

    /* renamed from: c */
    private final int f150281c;

    /* renamed from: d */
    private final int f150282d;

    public C0605m0(long[] jArr, int i, int i2, int i3) {
        this.f150279a = jArr;
        this.f150280b = i;
        this.f150281c = i2;
        this.f150282d = i3 | 16448;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return this.f150282d;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return this.f150281c - this.f150280b;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59240c(this, consumer);
    }

    @Override // p047j$.util.Spliterator
    public final Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
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
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0527H.m59244g(this, consumer);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(LongConsumer longConsumer) {
        int i;
        longConsumer.getClass();
        long[] jArr = this.f150279a;
        int length = jArr.length;
        int i2 = this.f150281c;
        if (length < i2 || (i = this.f150280b) < 0) {
            return;
        }
        this.f150280b = i2;
        if (i >= i2) {
            return;
        }
        do {
            longConsumer.accept(jArr[i]);
            i++;
        } while (i < i2);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        int i = this.f150280b;
        if (i < 0 || i >= this.f150281c) {
            return false;
        }
        this.f150280b = i + 1;
        longConsumer.accept(this.f150279a[i]);
        return true;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final InterfaceC0538T trySplit() {
        int i = this.f150280b;
        int i2 = (this.f150281c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f150280b = i2;
        return new C0605m0(this.f150279a, i, i2, this.f150282d);
    }
}
