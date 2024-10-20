package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p047j$.util.AbstractC0527H;
import p047j$.util.InterfaceC0534O;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.E2 */
/* loaded from: classes6.dex */
public final class C0632E2 implements InterfaceC0534O {

    /* renamed from: a */
    private int f150317a;

    /* renamed from: b */
    private final int f150318b;

    /* renamed from: c */
    private int f150319c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0632E2(int i, int i2, boolean z) {
        this(i, i2, z ? 1 : 0);
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 17749;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return (this.f150318b - this.f150317a) + this.f150319c;
    }

    @Override // p047j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0527H.m59239b(this, consumer);
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
        return AbstractC0527H.m59243f(this, consumer);
    }

    private C0632E2(int i, int i2, int i3) {
        this.f150317a = i;
        this.f150318b = i2;
        this.f150319c = i3;
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i = this.f150317a;
        int i2 = this.f150319c;
        int i3 = this.f150318b;
        this.f150317a = i3;
        this.f150319c = 0;
        while (i < i3) {
            intConsumer.accept(i);
            i++;
        }
        if (i2 > 0) {
            intConsumer.accept(i);
        }
    }

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i = this.f150317a;
        if (i < this.f150318b) {
            this.f150317a = i + 1;
            intConsumer.accept(i);
            return true;
        }
        if (this.f150319c <= 0) {
            return false;
        }
        this.f150319c = 0;
        intConsumer.accept(i);
        return true;
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public final InterfaceC0534O trySplit() {
        long estimateSize = estimateSize();
        if (estimateSize <= 1) {
            return null;
        }
        int i = this.f150317a;
        int i2 = ((int) (estimateSize / (estimateSize < 16777216 ? 2 : 8))) + i;
        this.f150317a = i2;
        return new C0632E2(i, i2, 0);
    }
}
