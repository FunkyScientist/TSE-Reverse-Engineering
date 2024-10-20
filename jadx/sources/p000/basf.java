package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basf extends basp implements Collection {
    public boolean add(Object obj) {
        return mo37069b().add(obj);
    }

    public boolean addAll(Collection collection) {
        return mo37069b().addAll(collection);
    }

    /* renamed from: b */
    protected abstract Collection mo37069b();

    public void clear() {
        mo37069b().clear();
    }

    public boolean contains(Object obj) {
        return mo37069b().contains(obj);
    }

    public boolean containsAll(Collection collection) {
        return mo37069b().containsAll(collection);
    }

    /* renamed from: d */
    public final boolean m37274d(Object obj) {
        return bbhs.m37891bi(iterator(), obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public final boolean m37275e(Collection collection) {
        return bbhs.m37893bk(iterator(), collection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final Object[] m37276f() {
        return toArray(new Object[size()]);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return mo37069b().isEmpty();
    }

    public Iterator iterator() {
        return mo37069b().iterator();
    }

    public boolean remove(Object obj) {
        return mo37069b().remove(obj);
    }

    public boolean removeAll(Collection collection) {
        return mo37069b().removeAll(collection);
    }

    public boolean retainAll(Collection collection) {
        return mo37069b().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return mo37069b().size();
    }

    public Object[] toArray() {
        return mo37069b().toArray();
    }

    public Object[] toArray(Object[] objArr) {
        return mo37069b().toArray(objArr);
    }
}
