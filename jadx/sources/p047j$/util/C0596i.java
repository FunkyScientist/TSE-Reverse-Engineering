package p047j$.util;

import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;
import p047j$.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.i */
/* loaded from: classes6.dex */
public class C0596i extends C0594h implements List, List {
    private static final long serialVersionUID = -7754090372962971524L;

    /* renamed from: c */
    final List f150262c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0596i(List list) {
        super(list);
        this.f150262c = list;
    }

    private Object readResolve() {
        List list = this.f150262c;
        if (list instanceof RandomAccess) {
            return new C0596i(list);
        }
        return this;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        synchronized (this.f150261b) {
            this.f150262c.add(i, obj);
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        boolean addAll;
        synchronized (this.f150261b) {
            addAll = this.f150262c.addAll(i, collection);
        }
        return addAll;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f150261b) {
            equals = this.f150262c.equals(obj);
        }
        return equals;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj;
        synchronized (this.f150261b) {
            obj = this.f150262c.get(i);
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int hashCode;
        synchronized (this.f150261b) {
            hashCode = this.f150262c.hashCode();
        }
        return hashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int indexOf;
        synchronized (this.f150261b) {
            indexOf = this.f150262c.indexOf(obj);
        }
        return indexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int lastIndexOf;
        synchronized (this.f150261b) {
            lastIndexOf = this.f150262c.lastIndexOf(obj);
        }
        return lastIndexOf;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f150262c.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        Object remove;
        synchronized (this.f150261b) {
            remove = this.f150262c.remove(i);
        }
        return remove;
    }

    @Override // java.util.List, p047j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        synchronized (this.f150261b) {
            List list = this.f150262c;
            if (list instanceof List) {
                ((List) list).replaceAll(unaryOperator);
            } else {
                List.CC.$default$replaceAll(list, unaryOperator);
            }
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        Object obj2;
        synchronized (this.f150261b) {
            obj2 = this.f150262c.set(i, obj);
        }
        return obj2;
    }

    @Override // java.util.List, p047j$.util.List
    public final void sort(Comparator comparator) {
        synchronized (this.f150261b) {
            AbstractC0527H.m59246i(this.f150262c, comparator);
        }
    }

    @Override // java.util.List
    public java.util.List subList(int i, int i2) {
        C0596i c0596i;
        synchronized (this.f150261b) {
            c0596i = new C0596i(this.f150262c.subList(i, i2), this.f150261b);
        }
        return c0596i;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.f150262c.listIterator(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0596i(java.util.List list, Serializable serializable) {
        super(list, serializable);
        this.f150262c = list;
    }
}
