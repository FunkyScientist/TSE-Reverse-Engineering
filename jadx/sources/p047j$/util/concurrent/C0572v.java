package p047j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: j$.util.concurrent.v */
/* loaded from: classes6.dex */
final class C0572v implements Iterator {

    /* renamed from: a */
    private ConcurrentLinkedQueue.Node f150218a;

    /* renamed from: b */
    private Object f150219b;

    /* renamed from: c */
    private ConcurrentLinkedQueue.Node f150220c;

    /* renamed from: d */
    final /* synthetic */ ConcurrentLinkedQueue f150221d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0572v(ConcurrentLinkedQueue concurrentLinkedQueue) {
        ConcurrentLinkedQueue.Node node;
        ConcurrentLinkedQueue.Node node2;
        this.f150221d = concurrentLinkedQueue;
        loop0: while (true) {
            node = concurrentLinkedQueue.head;
            node2 = node;
            while (true) {
                E e = node2.item;
                if (e != 0) {
                    this.f150218a = node2;
                    this.f150219b = e;
                    break loop0;
                }
                ConcurrentLinkedQueue.Node node3 = node2.next;
                if (node3 == null) {
                    break loop0;
                } else if (node2 == node3) {
                    break;
                } else {
                    node2 = node3;
                }
            }
        }
        concurrentLinkedQueue.m59333f(node, node2);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f150219b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ConcurrentLinkedQueue.Node node;
        ConcurrentLinkedQueue.Node node2 = this.f150218a;
        if (node2 != null) {
            this.f150220c = node2;
            ConcurrentLinkedQueue concurrentLinkedQueue = this.f150221d;
            concurrentLinkedQueue.getClass();
            ConcurrentLinkedQueue.Node node3 = node2.next;
            if (node2 == node3) {
                node3 = concurrentLinkedQueue.head;
            }
            Object obj = null;
            while (node3 != null) {
                obj = node3.item;
                if (obj != null) {
                    break;
                }
                ConcurrentLinkedQueue concurrentLinkedQueue2 = this.f150221d;
                concurrentLinkedQueue2.getClass();
                ConcurrentLinkedQueue.Node node4 = node3.next;
                if (node3 == node4) {
                    node = concurrentLinkedQueue2.head;
                } else {
                    node = node4;
                }
                if (node != null) {
                    ConcurrentLinkedQueue.f150166d.m58391a(node2, node3, node);
                }
                node3 = node;
            }
            this.f150218a = node3;
            Object obj2 = this.f150219b;
            this.f150219b = obj;
            return obj2;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ConcurrentLinkedQueue.Node node = this.f150220c;
        if (node != null) {
            node.item = null;
            this.f150220c = null;
            return;
        }
        throw new IllegalStateException();
    }
}
