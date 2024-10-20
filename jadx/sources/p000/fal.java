package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import p047j$.lang.Iterable$CC;
import p047j$.util.Collection;
import p047j$.util.List;
import p047j$.util.Spliterator;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fal implements List, p047j$.util.List, bkhi {

    /* renamed from: a */
    public Object[] f138756a = new Object[16];

    /* renamed from: b */
    public long[] f138757b = new long[16];

    /* renamed from: c */
    public int f138758c = -1;

    /* renamed from: d */
    public int f138759d;

    /* renamed from: a */
    public final long m52575a() {
        float intBitsToFloat;
        long m52580a = fam.m52580a(Float.POSITIVE_INFINITY, false);
        int i = this.f138758c + 1;
        int O = bkcw.m44261O(this);
        if (i <= O) {
            while (true) {
                long j = this.f138757b[i];
                if (faf.m52571a(j, m52580a) < 0) {
                    m52580a = j;
                }
                intBitsToFloat = Float.intBitsToFloat((int) (m52580a >> 32));
                if (intBitsToFloat < 0.0f && faf.m52572b(m52580a)) {
                    return m52580a;
                }
                if (i == O) {
                    break;
                }
                i++;
            }
        }
        return m52580a;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        C0069b.m36552l();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return C0069b.m36556p();
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        C0069b.m36553m();
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        C0069b.m36553m();
    }

    @Override // java.util.List
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final eck get(int i) {
        Object obj = this.f138756a[i];
        obj.getClass();
        return (eck) obj;
    }

    /* renamed from: c */
    public final void m52577c() {
        int i = this.f138758c;
        Object[] objArr = this.f138756a;
        int length = objArr.length;
        if (i >= length) {
            int i2 = length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, i2);
            copyOf.getClass();
            this.f138756a = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f138757b, i2);
            copyOf2.getClass();
            this.f138757b = copyOf2;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f138758c = -1;
        m52578d();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof eck) || indexOf((eck) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((eck) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final void m52578d() {
        int i = this.f138758c + 1;
        int O = bkcw.m44261O(this);
        if (i <= O) {
            while (true) {
                this.f138756a[i] = null;
                if (i == O) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f138759d = this.f138758c + 1;
    }

    /* renamed from: e */
    public final boolean m52579e(float f, boolean z) {
        if (this.f138758c == bkcw.m44261O(this)) {
            return true;
        }
        if (faf.m52571a(m52575a(), fam.m52580a(f, z)) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof eck)) {
            return -1;
        }
        eck eckVar = (eck) obj;
        int O = bkcw.m44261O(this);
        if (O < 0) {
            return -1;
        }
        int i = 0;
        while (!C1131ut.m70384u(this.f138756a[i], eckVar)) {
            if (i == O) {
                return -1;
            }
            i++;
        }
        return i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f138759d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new faj(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof eck)) {
            return -1;
        }
        eck eckVar = (eck) obj;
        for (int O = bkcw.m44261O(this); O >= 0; O--) {
            if (C1131ut.m70384u(this.f138756a[O], eckVar)) {
                return O;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new faj(this, 0, 7);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        return C0069b.m36549i();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        return C0069b.m36550j();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        return C0069b.m36550j();
    }

    @Override // java.util.List, p047j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        C0069b.m36554n();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        return C0069b.m36551k();
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f138759d;
    }

    @Override // java.util.List, p047j$.util.List
    public final void sort(Comparator comparator) {
        C0069b.m36555o();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, p047j$.util.List, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        return new fak(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bkgn.m44691a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        return C0069b.m36546f();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new faj(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return C0069b.m36545e();
    }

    @Override // java.util.Collection, p047j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return Collection.CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bkgn.m44692b(this, objArr);
    }
}
