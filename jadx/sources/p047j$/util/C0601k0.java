package p047j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.k0 */
/* loaded from: classes6.dex */
public final class C0601k0 implements InterfaceC0534O {

    /* renamed from: a */
    private final int[] f150268a;

    /* renamed from: b */
    private int f150269b;

    /* renamed from: c */
    private final int f150270c;

    /* renamed from: d */
    private final int f150271d;

    public C0601k0(int[] iArr, int i, int i2, int i3) {
        this.f150268a = iArr;
        this.f150269b = i;
        this.f150270c = i2;
        this.f150271d = i3 | 16448;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return this.f150271d;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return this.f150270c - this.f150269b;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59239b(this, consumer);
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
        return AbstractC0527H.m59243f(this, consumer);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(IntConsumer intConsumer) {
        int i;
        intConsumer.getClass();
        int[] iArr = this.f150268a;
        int length = iArr.length;
        int i2 = this.f150270c;
        if (length < i2 || (i = this.f150269b) < 0) {
            return;
        }
        this.f150269b = i2;
        if (i >= i2) {
            return;
        }
        do {
            intConsumer.accept(iArr[i]);
            i++;
        } while (i < i2);
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i = this.f150269b;
        if (i < 0 || i >= this.f150270c) {
            return false;
        }
        this.f150269b = i + 1;
        intConsumer.accept(this.f150268a[i]);
        return true;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final InterfaceC0534O trySplit() {
        int i = this.f150269b;
        int i2 = (this.f150270c + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f150269b = i2;
        return new C0601k0(this.f150268a, i, i2, this.f150271d);
    }
}
