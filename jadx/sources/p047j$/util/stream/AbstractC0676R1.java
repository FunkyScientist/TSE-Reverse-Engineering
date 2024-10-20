package p047j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p047j$.util.InterfaceC0531L;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0538T;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.R1 */
/* loaded from: classes6.dex */
abstract class AbstractC0676R1 implements InterfaceC0541W {

    /* renamed from: a */
    int f150387a;

    /* renamed from: b */
    final int f150388b;

    /* renamed from: c */
    int f150389c;

    /* renamed from: d */
    final int f150390d;

    /* renamed from: e */
    Object f150391e;

    /* renamed from: f */
    final /* synthetic */ AbstractC0679S1 f150392f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0676R1(AbstractC0679S1 abstractC0679S1, int i, int i2, int i3, int i4) {
        Object obj;
        this.f150392f = abstractC0679S1;
        this.f150387a = i;
        this.f150388b = i2;
        this.f150389c = i3;
        this.f150390d = i4;
        Object[] objArr = abstractC0679S1.f150396e;
        if (objArr == null) {
            obj = abstractC0679S1.f150395d;
        } else {
            obj = objArr[i];
        }
        this.f150391e = obj;
    }

    /* renamed from: a */
    abstract void mo59450a(int i, Object obj, Object obj2);

    /* renamed from: b */
    abstract InterfaceC0541W mo59451b(Object obj, int i, int i2);

    /* renamed from: c */
    abstract InterfaceC0541W mo59452c(int i, int i2, int i3, int i4);

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        int i = this.f150387a;
        int i2 = this.f150390d;
        int i3 = this.f150388b;
        if (i == i3) {
            return i2 - this.f150389c;
        }
        long[] jArr = this.f150392f.f150489c;
        return ((jArr[i3] + i2) - jArr[i]) - this.f150389c;
    }

    @Override // p047j$.util.InterfaceC0541W
    public final void forEachRemaining(Object obj) {
        AbstractC0679S1 abstractC0679S1;
        obj.getClass();
        int i = this.f150387a;
        int i2 = this.f150390d;
        int i3 = this.f150388b;
        if (i < i3 || (i == i3 && this.f150389c < i2)) {
            int i4 = this.f150389c;
            while (true) {
                abstractC0679S1 = this.f150392f;
                if (i >= i3) {
                    break;
                }
                Object obj2 = abstractC0679S1.f150396e[i];
                abstractC0679S1.mo59454s(obj2, i4, abstractC0679S1.mo59455t(obj2), obj);
                i++;
                i4 = 0;
            }
            abstractC0679S1.mo59454s(this.f150387a == i3 ? this.f150391e : abstractC0679S1.f150396e[i3], i4, i2, obj);
            this.f150387a = i3;
            this.f150389c = i2;
        }
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

    @Override // p047j$.util.InterfaceC0541W
    public final boolean tryAdvance(Object obj) {
        obj.getClass();
        int i = this.f150387a;
        int i2 = this.f150388b;
        if (i >= i2 && (i != i2 || this.f150389c >= this.f150390d)) {
            return false;
        }
        Object obj2 = this.f150391e;
        int i3 = this.f150389c;
        this.f150389c = i3 + 1;
        mo59450a(i3, obj2, obj);
        int i4 = this.f150389c;
        Object obj3 = this.f150391e;
        AbstractC0679S1 abstractC0679S1 = this.f150392f;
        if (i4 == abstractC0679S1.mo59455t(obj3)) {
            this.f150389c = 0;
            int i5 = this.f150387a + 1;
            this.f150387a = i5;
            Object[] objArr = abstractC0679S1.f150396e;
            if (objArr != null && i5 <= i2) {
                this.f150391e = objArr[i5];
            }
        }
        return true;
    }

    @Override // p047j$.util.Spliterator
    public final InterfaceC0541W trySplit() {
        int i = this.f150387a;
        int i2 = this.f150388b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.f150389c;
            AbstractC0679S1 abstractC0679S1 = this.f150392f;
            InterfaceC0541W mo59452c = mo59452c(i, i3, i4, abstractC0679S1.mo59455t(abstractC0679S1.f150396e[i3]));
            this.f150387a = i2;
            this.f150389c = 0;
            this.f150391e = abstractC0679S1.f150396e[i2];
            return mo59452c;
        }
        if (i != i2) {
            return null;
        }
        int i5 = this.f150389c;
        int i6 = (this.f150390d - i5) / 2;
        if (i6 == 0) {
            return null;
        }
        InterfaceC0541W mo59451b = mo59451b(this.f150391e, i5, i6);
        this.f150389c += i6;
        return mo59451b;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0534O trySplit() {
        return (InterfaceC0534O) trySplit();
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0538T trySplit() {
        return (InterfaceC0538T) trySplit();
    }

    @Override // p047j$.util.InterfaceC0541W, p047j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0531L trySplit() {
        return (InterfaceC0531L) trySplit();
    }
}
