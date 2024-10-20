package p047j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.p */
/* loaded from: classes6.dex */
public class C0609p extends C0606n implements List, List {
    private static final long serialVersionUID = -283967356065247728L;

    /* renamed from: b */
    final List f150286b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0609p(List list) {
        super(list);
        this.f150286b = list;
    }

    private Object readResolve() {
        List list = this.f150286b;
        if (list instanceof RandomAccess) {
            return new C0609p(list);
        }
        return this;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this && !this.f150286b.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f150286b.get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.f150286b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f150286b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f150286b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0608o(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p047j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p047j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        return new C0609p(this.f150286b.subList(i, i2));
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0608o(this, i);
    }
}
