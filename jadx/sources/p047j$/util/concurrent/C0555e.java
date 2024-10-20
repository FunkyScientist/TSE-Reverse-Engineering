package p047j$.util.concurrent;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Spliterator;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.e */
/* loaded from: classes6.dex */
public final class C0555e extends AbstractC0552b implements Set, p047j$.util.Set {
    private static final long serialVersionUID = 2249069246763182397L;

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        if (this.f150176a.m59325f(entry.getKey(), entry.getValue(), false) != null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.f150176a.m59325f(entry.getKey(), entry.getValue(), false) == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        Object value;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = this.f150176a.get(key)) != null && (value = entry.getValue()) != null && (value == obj2 || value.equals(obj2))) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        if ((obj instanceof Set) && ((set = (Set) obj) == this || (containsAll(set) && set.containsAll(this)))) {
            return true;
        }
        return false;
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
                    consumer.accept(new C0560j(m59341a.f150187b, m59341a.f150188c, this.f150176a));
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        C0561k[] c0561kArr = this.f150176a.f150156a;
        int i = 0;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a == null) {
                    break;
                }
                i += m59341a.hashCode();
            }
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [j$.util.concurrent.a, java.util.Iterator] */
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
        return new AbstractC0551a(c0561kArr, length, length, concurrentHashMap);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && this.f150176a.remove(key, value)) {
            return true;
        }
        return false;
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
                if (predicate.test(new AbstractMap.SimpleImmutableEntry(obj, obj2)) && concurrentHashMap.m59326g(obj, null, obj2) != null) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set, p047j$.util.Set, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final Spliterator spliterator() {
        int length;
        ConcurrentHashMap concurrentHashMap = this.f150176a;
        long m59327j = concurrentHashMap.m59327j();
        C0561k[] c0561kArr = concurrentHashMap.f150156a;
        if (c0561kArr == null) {
            length = 0;
        } else {
            length = c0561kArr.length;
        }
        long j = 0;
        if (m59327j >= 0) {
            j = m59327j;
        }
        return new C0556f(c0561kArr, length, 0, length, j, concurrentHashMap);
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
