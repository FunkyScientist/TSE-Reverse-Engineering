package p047j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.e0 */
/* loaded from: classes6.dex */
public final class C0580e0 implements Spliterator {

    /* renamed from: a */
    private final Object[] f150227a;

    /* renamed from: b */
    private int f150228b;

    /* renamed from: c */
    private final int f150229c;

    /* renamed from: d */
    private final int f150230d;

    public C0580e0(Object[] objArr, int i, int i2, int i3) {
        this.f150227a = objArr;
        this.f150228b = i;
        this.f150229c = i2;
        this.f150230d = i3 | 16448;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return this.f150230d;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return this.f150229c - this.f150228b;
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i;
        consumer.getClass();
        Object[] objArr = this.f150227a;
        int length = objArr.length;
        int i2 = this.f150229c;
        if (length >= i2 && (i = this.f150228b) >= 0) {
            this.f150228b = i2;
            if (i >= i2) {
                return;
            }
            do {
                consumer.accept(objArr[i]);
                i++;
            } while (i < i2);
        }
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
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int i = this.f150228b;
        if (i >= 0 && i < this.f150229c) {
            this.f150228b = i + 1;
            consumer.accept(this.f150227a[i]);
            return true;
        }
        return false;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.f150228b;
        int i2 = (this.f150229c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f150228b = i2;
        return new C0580e0(this.f150227a, i, i2, this.f150230d);
    }
}
