package p047j$.util.concurrent;

import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Spliterator;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.r */
/* loaded from: classes6.dex */
public final class C0568r extends AbstractC0552b implements Collection {
    private static final long serialVersionUID = 2249069246763182397L;

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f150176a.containsValue(obj);
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        C0561k[] c0561kArr = this.f150176a.f150156a;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a != null) {
                    consumer.accept(m59341a.f150188c);
                } else {
                    return;
                }
            }
        }
    }

    @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int length;
        ConcurrentHashMap concurrentHashMap = this.f150176a;
        C0561k[] c0561kArr = concurrentHashMap.f150156a;
        if (c0561kArr == null) {
            length = 0;
        } else {
            length = c0561kArr.length;
        }
        return new C0558h(c0561kArr, length, length, concurrentHashMap, 1);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        AbstractC0551a abstractC0551a;
        if (obj != null) {
            Object it = iterator();
            do {
                abstractC0551a = (AbstractC0551a) it;
                if (!abstractC0551a.hasNext()) {
                    return false;
                }
            } while (!obj.equals(((C0558h) it).next()));
            abstractC0551a.remove();
            return true;
        }
        return false;
    }

    @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        Object it = iterator();
        boolean z = false;
        while (true) {
            AbstractC0551a abstractC0551a = (AbstractC0551a) it;
            if (abstractC0551a.hasNext()) {
                if (collection.contains(((C0558h) it).next())) {
                    abstractC0551a.remove();
                    z = true;
                }
            } else {
                return z;
            }
        }
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        ConcurrentHashMap concurrentHashMap = this.f150176a;
        concurrentHashMap.getClass();
        predicate.getClass();
        C0561k[] c0561kArr = concurrentHashMap.f150156a;
        boolean z = false;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a == null) {
                    break;
                }
                Object obj = m59341a.f150187b;
                Object obj2 = m59341a.f150188c;
                if (predicate.test(obj2) && concurrentHashMap.m59326g(obj, null, obj2) != null) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final Spliterator spliterator() {
        int length;
        long j;
        ConcurrentHashMap concurrentHashMap = this.f150176a;
        long m59327j = concurrentHashMap.m59327j();
        C0561k[] c0561kArr = concurrentHashMap.f150156a;
        if (c0561kArr == null) {
            length = 0;
        } else {
            length = c0561kArr.length;
        }
        if (m59327j < 0) {
            j = 0;
        } else {
            j = m59327j;
        }
        return new C0559i(c0561kArr, length, 0, length, j, 1);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }
}
