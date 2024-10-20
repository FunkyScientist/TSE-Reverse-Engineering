package p047j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: j$.util.concurrent.u */
/* loaded from: classes6.dex */
final class C0571u implements Spliterator {

    /* renamed from: a */
    ConcurrentLinkedQueue.Node f150214a;

    /* renamed from: b */
    int f150215b;

    /* renamed from: c */
    boolean f150216c;

    /* renamed from: d */
    final /* synthetic */ ConcurrentLinkedQueue f150217d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0571u(ConcurrentLinkedQueue concurrentLinkedQueue) {
        this.f150217d = concurrentLinkedQueue;
    }

    /* renamed from: a */
    private ConcurrentLinkedQueue.Node m59353a() {
        ConcurrentLinkedQueue.Node node = this.f150214a;
        if (node == null && !this.f150216c) {
            node = this.f150217d.m59331b();
            this.f150214a = node;
            if (node == null) {
                this.f150216c = true;
            }
        }
        return node;
    }

    @Override // p047j$.util.Spliterator
    public final int characteristics() {
        return 4368;
    }

    @Override // p047j$.util.Spliterator
    public final long estimateSize() {
        return Long.MAX_VALUE;
    }

    @Override // p047j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        ConcurrentLinkedQueue.Node m59353a = m59353a();
        if (m59353a != null) {
            this.f150214a = null;
            this.f150216c = true;
            this.f150217d.m59332c(consumer, m59353a);
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
        E e;
        consumer.getClass();
        ConcurrentLinkedQueue.Node m59353a = m59353a();
        if (m59353a == null) {
            return false;
        }
        do {
            e = m59353a.item;
            ConcurrentLinkedQueue.Node node = m59353a.next;
            if (m59353a == node) {
                m59353a = this.f150217d.m59331b();
            } else {
                m59353a = node;
            }
            if (e != 0) {
                break;
            }
        } while (m59353a != null);
        this.f150214a = m59353a;
        if (m59353a == null) {
            this.f150216c = true;
        }
        if (e != 0) {
            consumer.accept(e);
            return true;
        }
        return false;
    }

    @Override // p047j$.util.Spliterator
    public final Spliterator trySplit() {
        ConcurrentLinkedQueue.Node node;
        ConcurrentLinkedQueue.Node m59353a = m59353a();
        if (m59353a == null || (node = m59353a.next) == null) {
            return null;
        }
        int min = Math.min(this.f150215b + 1, 33554432);
        this.f150215b = min;
        Object[] objArr = null;
        int i = 0;
        do {
            Object obj = m59353a.item;
            if (obj != null) {
                if (objArr == null) {
                    objArr = new Object[min];
                }
                objArr[i] = obj;
                i++;
            }
            if (m59353a == node) {
                m59353a = this.f150217d.m59331b();
            } else {
                m59353a = node;
            }
            if (m59353a == null || (node = m59353a.next) == null) {
                break;
            }
        } while (i < min);
        this.f150214a = m59353a;
        if (m59353a == null) {
            this.f150216c = true;
        }
        if (i == 0) {
            return null;
        }
        return Spliterators.m59302m(objArr, 0, i, 4368);
    }
}
