package p047j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.l0 */
/* loaded from: classes6.dex */
public class C0603l0 implements Spliterator {

    /* renamed from: a */
    private final Collection f150272a;

    /* renamed from: b */
    private Iterator f150273b;

    /* renamed from: c */
    private final int f150274c;

    /* renamed from: d */
    private long f150275d;

    /* renamed from: e */
    private int f150276e;

    public C0603l0(Collection collection, int i) {
        this.f150272a = collection;
        this.f150273b = null;
        this.f150274c = (i & 4096) == 0 ? i | 16448 : i;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return this.f150274c;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        if (this.f150273b == null) {
            Collection collection = this.f150272a;
            this.f150273b = collection.iterator();
            long size = collection.size();
            this.f150275d = size;
            return size;
        }
        return this.f150275d;
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f150273b;
        if (it == null) {
            Iterator it2 = this.f150272a.iterator();
            this.f150273b = it2;
            this.f150275d = r0.size();
            it = it2;
        }
        AbstractC0527H.m59245h(it, consumer);
    }

    @Override // p047j$.util.Spliterator
    public Comparator getComparator() {
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
        if (this.f150273b == null) {
            this.f150273b = this.f150272a.iterator();
            this.f150275d = r0.size();
        }
        if (this.f150273b.hasNext()) {
            consumer.accept(this.f150273b.next());
            return true;
        }
        return false;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        long j;
        Iterator it = this.f150273b;
        if (it == null) {
            Collection collection = this.f150272a;
            Iterator it2 = collection.iterator();
            this.f150273b = it2;
            j = collection.size();
            this.f150275d = j;
            it = it2;
        } else {
            j = this.f150275d;
        }
        if (j > 1 && it.hasNext()) {
            int i = this.f150276e + 1024;
            if (i > j) {
                i = (int) j;
            }
            if (i > 33554432) {
                i = 33554432;
            }
            Object[] objArr = new Object[i];
            int i2 = 0;
            do {
                objArr[i2] = it.next();
                i2++;
                if (i2 >= i) {
                    break;
                }
            } while (it.hasNext());
            this.f150276e = i2;
            long j2 = this.f150275d;
            if (j2 != Long.MAX_VALUE) {
                this.f150275d = j2 - i2;
            }
            return new C0580e0(objArr, 0, i2, this.f150274c);
        }
        return null;
    }

    public C0603l0(Iterator it) {
        this.f150272a = null;
        this.f150273b = it;
        this.f150275d = Long.MAX_VALUE;
        this.f150274c = 0;
    }
}
