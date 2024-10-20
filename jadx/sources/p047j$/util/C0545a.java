package p047j$.util;

import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.a */
/* loaded from: classes6.dex */
public final class C0545a implements Spliterator {

    /* renamed from: a */
    private final List f150130a;

    /* renamed from: b */
    private int f150131b;

    /* renamed from: c */
    private int f150132c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0545a(List list) {
        this.f150130a = list;
        this.f150131b = 0;
        this.f150132c = -1;
    }

    /* renamed from: a */
    private int m59311a() {
        int i = this.f150132c;
        if (i < 0) {
            int size = this.f150130a.size();
            this.f150132c = size;
            return size;
        }
        return i;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return m59311a() - this.f150131b;
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        int m59311a = m59311a();
        this.f150131b = m59311a;
        for (int i = this.f150131b; i < m59311a; i++) {
            try {
                consumer.accept(this.f150130a.get(i));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
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

    @Override // p047j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int m59311a = m59311a();
        int i = this.f150131b;
        if (i < m59311a) {
            this.f150131b = i + 1;
            try {
                consumer.accept(this.f150130a.get(i));
                return true;
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
        return false;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        int m59311a = m59311a();
        int i = this.f150131b;
        int i2 = (m59311a + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f150131b = i2;
        return new C0545a(this, i, i2);
    }

    private C0545a(C0545a c0545a, int i, int i2) {
        this.f150130a = c0545a.f150130a;
        this.f150131b = i;
        this.f150132c = i2;
    }
}
