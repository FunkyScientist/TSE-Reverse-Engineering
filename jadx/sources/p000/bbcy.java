package p000;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbcy extends bbcx implements List {
    private static final long serialVersionUID = 0;

    public bbcy(List list, Object obj) {
        super(list, obj);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        synchronized (this.f81960g) {
            mo37617a().add(i, obj);
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        boolean addAll;
        synchronized (this.f81960g) {
            addAll = mo37617a().addAll(i, collection);
        }
        return addAll;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p000.bbcx
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List mo37617a() {
        return (List) super.mo37617a();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        synchronized (this.f81960g) {
            equals = mo37617a().equals(obj);
        }
        return equals;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj;
        synchronized (this.f81960g) {
            obj = mo37617a().get(i);
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int hashCode;
        synchronized (this.f81960g) {
            hashCode = mo37617a().hashCode();
        }
        return hashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int indexOf;
        synchronized (this.f81960g) {
            indexOf = mo37617a().indexOf(obj);
        }
        return indexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int lastIndexOf;
        synchronized (this.f81960g) {
            lastIndexOf = mo37617a().lastIndexOf(obj);
        }
        return lastIndexOf;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return mo37617a().listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        Object remove;
        synchronized (this.f81960g) {
            remove = mo37617a().remove(i);
        }
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        Object obj2;
        synchronized (this.f81960g) {
            obj2 = mo37617a().set(i, obj);
        }
        return obj2;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        List m37796J;
        synchronized (this.f81960g) {
            m37796J = bbhs.m37796J(mo37617a().subList(i, i2), this.f81960g);
        }
        return m37796J;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return mo37617a().listIterator(i);
    }
}
