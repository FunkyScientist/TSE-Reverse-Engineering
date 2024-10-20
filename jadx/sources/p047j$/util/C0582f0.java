package p047j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.f0 */
/* loaded from: classes6.dex */
public final class C0582f0 implements InterfaceC0531L {

    /* renamed from: a */
    private final double[] f150233a;

    /* renamed from: b */
    private int f150234b;

    /* renamed from: c */
    private final int f150235c;

    /* renamed from: d */
    private final int f150236d;

    public C0582f0(double[] dArr, int i, int i2, int i3) {
        this.f150233a = dArr;
        this.f150234b = i;
        this.f150235c = i2;
        this.f150236d = i3 | 16448;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return this.f150236d;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return this.f150235c - this.f150234b;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59238a(this, consumer);
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
        return AbstractC0527H.m59242e(this, consumer);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        int i;
        doubleConsumer.getClass();
        double[] dArr = this.f150233a;
        int length = dArr.length;
        int i2 = this.f150235c;
        if (length < i2 || (i = this.f150234b) < 0) {
            return;
        }
        this.f150234b = i2;
        if (i >= i2) {
            return;
        }
        do {
            doubleConsumer.accept(dArr[i]);
            i++;
        } while (i < i2);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        int i = this.f150234b;
        if (i < 0 || i >= this.f150235c) {
            return false;
        }
        this.f150234b = i + 1;
        doubleConsumer.accept(this.f150233a[i]);
        return true;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final InterfaceC0531L trySplit() {
        int i = this.f150234b;
        int i2 = (this.f150235c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f150234b = i2;
        return new C0582f0(this.f150233a, i, i2, this.f150236d);
    }
}
