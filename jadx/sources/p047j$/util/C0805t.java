package p047j$.util;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;
import p047j$.util.stream.StreamSupport;

/* renamed from: j$.util.t */
/* loaded from: classes6.dex */
final class C0805t extends C0808w {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // p047j$.util.C0606n, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.f150283a.contains(new C0611r((Map.Entry) obj));
    }

    @Override // p047j$.util.C0606n, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p047j$.util.C0808w, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (set.size() != this.f150283a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // p047j$.util.C0606n, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        Collection.EL.forEach(this.f150283a, new C0610q(consumer));
    }

    @Override // p047j$.util.C0606n, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0604m(this);
    }

    @Override // p047j$.util.C0606n, java.util.Collection, p047j$.util.Collection
    public final Stream parallelStream() {
        return StreamSupport.stream(spliterator(), true);
    }

    @Override // p047j$.util.C0606n, java.util.Collection, java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final Spliterator spliterator() {
        return new C0612s(Collection.EL.m59237b(this.f150283a));
    }

    @Override // p047j$.util.C0606n, java.util.Collection, p047j$.util.Collection
    public final Stream stream() {
        return StreamSupport.stream(spliterator(), false);
    }

    @Override // p047j$.util.C0606n, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.f150283a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new C0611r((Map.Entry) array[i]);
        }
        return array;
    }

    @Override // p047j$.util.C0606n, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.f150283a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i = 0; i < array.length; i++) {
            array[i] = new C0611r((Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }
}
