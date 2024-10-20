package p000;

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
final class fak implements List, p047j$.util.List, bkhi {

    /* renamed from: a */
    final /* synthetic */ fal f138753a;

    /* renamed from: b */
    private final int f138754b;

    /* renamed from: c */
    private final int f138755c;

    public fak(fal falVar, int i, int i2) {
        this.f138753a = falVar;
        this.f138754b = i;
        this.f138755c = i2;
    }

    /* renamed from: a */
    public final int m52574a() {
        return this.f138755c - this.f138754b;
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

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        C0069b.m36544d();
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

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Object obj = this.f138753a.f138756a[i + this.f138754b];
        obj.getClass();
        return (eck) obj;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof eck)) {
            return -1;
        }
        eck eckVar = (eck) obj;
        int i = this.f138754b;
        int i2 = this.f138755c;
        if (i > i2) {
            return -1;
        }
        while (!C1131ut.m70384u(this.f138753a.f138756a[i], eckVar)) {
            if (i == i2) {
                return -1;
            }
            i++;
        }
        return i - this.f138754b;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (m52574a() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f138755c;
        fal falVar = this.f138753a;
        int i2 = this.f138754b;
        return new faj(falVar, i2, i2, i);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof eck)) {
            return -1;
        }
        eck eckVar = (eck) obj;
        int i = this.f138755c;
        int i2 = this.f138754b;
        if (i2 > i) {
            return -1;
        }
        while (!C1131ut.m70384u(this.f138753a.f138756a[i], eckVar)) {
            if (i == i2) {
                return -1;
            }
            i--;
        }
        return i - this.f138754b;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i = this.f138755c;
        fal falVar = this.f138753a;
        int i2 = this.f138754b;
        return new faj(falVar, i2, i2, i);
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
    public final /* bridge */ int size() {
        return m52574a();
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
        int i3 = this.f138754b;
        return new fak(this.f138753a, i + i3, i3 + i2);
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
        int i2 = this.f138754b;
        return new faj(this.f138753a, i + i2, i2, this.f138755c);
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
