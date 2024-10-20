package p000;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ebj implements List, bkhl {

    /* renamed from: a */
    public int f137374a;

    /* renamed from: b */
    private final ean f137375b;

    /* renamed from: c */
    private final int f137376c;

    /* renamed from: d */
    private int f137377d;

    public ebj(ean eanVar, int i, int i2) {
        this.f137375b = eanVar;
        this.f137376c = i;
        this.f137377d = eanVar.m51403b();
        this.f137374a = i2 - i;
    }

    /* renamed from: b */
    private final void m51426b() {
        if (this.f137375b.m51403b() == this.f137377d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: a */
    public final Object m51427a(int i) {
        m51426b();
        Object m51405d = this.f137375b.m51405d(this.f137376c + i);
        this.f137374a--;
        this.f137377d = this.f137375b.m51403b();
        return m51405d;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        m51426b();
        this.f137375b.add(this.f137376c + i, obj);
        this.f137374a++;
        this.f137377d = this.f137375b.m51403b();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        m51426b();
        boolean addAll = this.f137375b.addAll(i + this.f137376c, collection);
        if (addAll) {
            this.f137374a += collection.size();
            this.f137377d = this.f137375b.m51403b();
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        if (this.f137374a > 0) {
            m51426b();
            ean eanVar = this.f137375b;
            int i2 = this.f137376c;
            int i3 = this.f137374a + i2;
            do {
                synchronized (eao.f137319a) {
                    ebh ebhVar = eanVar.f137318a;
                    ebhVar.getClass();
                    eak eakVar = (eak) eae.m51378e(ebhVar);
                    i = eakVar.f137313b;
                    dvhVar = eakVar.f137312a;
                }
                dvhVar.getClass();
                dvg mo51170b = dvhVar.mo51170b();
                mo51170b.subList(i2, i3).clear();
                dvh mo51169a = mo51170b.mo51169a();
                if (C1131ut.m70384u(mo51169a, dvhVar)) {
                    break;
                }
                ebh ebhVar2 = eanVar.f137318a;
                ebhVar2.getClass();
                synchronized (eae.f137301c) {
                    m51375b = eae.m51375b();
                    m51400g = ean.m51400g((eak) eae.m51385l(ebhVar2, eanVar, m51375b), i, mo51169a, true);
                }
                eae.m51393t(m51375b, eanVar);
            } while (!m51400g);
            this.f137374a = 0;
            this.f137377d = this.f137375b.m51403b();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m51426b();
        eao.m51406a(i, this.f137374a);
        return this.f137375b.get(this.f137376c + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m51426b();
        int i = this.f137376c;
        bkde it = bkgs.m44759p(i, this.f137374a + i).iterator();
        while (((bkie) it).f115091a) {
            int mo44619a = it.mo44619a();
            if (C1131ut.m70384u(obj, this.f137375b.get(mo44619a))) {
                return mo44619a - this.f137376c;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f137374a == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m51426b();
        for (int i = (this.f137376c + this.f137374a) - 1; i >= this.f137376c; i--) {
            if (C1131ut.m70384u(obj, this.f137375b.get(i))) {
                return i - this.f137376c;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        return m51427a(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        dvh dvhVar;
        dzr m51375b;
        boolean m51400g;
        m51426b();
        int i2 = this.f137376c;
        int i3 = this.f137374a + i2;
        ean eanVar = this.f137375b;
        int m51402a = eanVar.m51402a();
        do {
            synchronized (eao.f137319a) {
                ebh ebhVar = eanVar.f137318a;
                ebhVar.getClass();
                eak eakVar = (eak) eae.m51378e(ebhVar);
                i = eakVar.f137313b;
                dvhVar = eakVar.f137312a;
            }
            dvhVar.getClass();
            dvg mo51170b = dvhVar.mo51170b();
            mo51170b.subList(i2, i3).retainAll(collection);
            dvh mo51169a = mo51170b.mo51169a();
            if (C1131ut.m70384u(mo51169a, dvhVar)) {
                break;
            }
            ebh ebhVar2 = eanVar.f137318a;
            ebhVar2.getClass();
            synchronized (eae.f137301c) {
                m51375b = eae.m51375b();
                m51400g = ean.m51400g((eak) eae.m51385l(ebhVar2, eanVar, m51375b), i, mo51169a, true);
            }
            eae.m51393t(m51375b, eanVar);
        } while (!m51400g);
        int m51402a2 = m51402a - eanVar.m51402a();
        if (m51402a2 > 0) {
            this.f137377d = this.f137375b.m51403b();
            this.f137374a -= m51402a2;
        }
        if (m51402a2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        eao.m51406a(i, this.f137374a);
        m51426b();
        int i2 = this.f137376c;
        ean eanVar = this.f137375b;
        Object obj2 = eanVar.set(i + i2, obj);
        this.f137377d = eanVar.m51403b();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f137374a;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.f137374a) {
            dqd.m50912a("fromIndex or toIndex are out of bounds");
        }
        m51426b();
        ean eanVar = this.f137375b;
        int i3 = this.f137376c;
        return new ebj(eanVar, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        m51426b();
        bkhd bkhdVar = new bkhd();
        bkhdVar.f115073a = i - 1;
        return new ebi(bkhdVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        m51427a(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bkgn.m44692b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        m51426b();
        this.f137375b.add(this.f137376c + this.f137374a, obj);
        this.f137374a++;
        this.f137377d = this.f137375b.m51403b();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f137374a, collection);
    }
}
