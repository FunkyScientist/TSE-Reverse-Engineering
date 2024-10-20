package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbcu extends bbdd {
    private static final long serialVersionUID = 0;

    public bbcu(Set set, Object obj) {
        super(set, obj);
    }

    @Override // p000.bbcx, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean m37823aK;
        synchronized (this.f81960g) {
            m37823aK = bbhs.m37823aK(mo37617a(), obj);
        }
        return m37823aK;
    }

    @Override // p000.bbcx, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        boolean m36795K;
        synchronized (this.f81960g) {
            m36795K = bain.m36795K(mo37617a(), collection);
        }
        return m36795K;
    }

    @Override // p000.bbdd, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean m37812Z;
        if (obj == this) {
            return true;
        }
        synchronized (this.f81960g) {
            m37812Z = bbhs.m37812Z(mo37617a(), obj);
        }
        return m37812Z;
    }

    @Override // p000.bbcx, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new bbct(this, super.iterator());
    }

    @Override // p000.bbcx, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        boolean remove;
        synchronized (this.f81960g) {
            Set mo37617a = mo37617a();
            if (!(obj instanceof Map.Entry)) {
                remove = false;
            } else {
                remove = mo37617a.remove(bbhs.m37817aE((Map.Entry) obj));
            }
        }
        return remove;
    }

    @Override // p000.bbcx, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        boolean m37892bj;
        synchronized (this.f81960g) {
            m37892bj = bbhs.m37892bj(mo37617a().iterator(), collection);
        }
        return m37892bj;
    }

    @Override // p000.bbcx, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean m37893bk;
        synchronized (this.f81960g) {
            m37893bk = bbhs.m37893bk(mo37617a().iterator(), collection);
        }
        return m37893bk;
    }

    @Override // p000.bbcx, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr;
        synchronized (this.f81960g) {
            Set mo37617a = mo37617a();
            objArr = new Object[mo37617a.size()];
            bbhs.m37851am(mo37617a, objArr);
        }
        return objArr;
    }

    @Override // p000.bbcx, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Object[] m37848aj;
        synchronized (this.f81960g) {
            m37848aj = bbhs.m37848aj(mo37617a(), objArr);
        }
        return m37848aj;
    }
}
