package p000;

import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
final class faj implements ListIterator, bkhi {

    /* renamed from: a */
    final /* synthetic */ fal f138749a;

    /* renamed from: b */
    private int f138750b;

    /* renamed from: c */
    private final int f138751c;

    /* renamed from: d */
    private final int f138752d;

    public faj(fal falVar, int i, int i2, int i3) {
        this.f138749a = falVar;
        this.f138750b = i;
        this.f138751c = i2;
        this.f138752d = i3;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        C0069b.m36553m();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f138750b < this.f138752d) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f138750b > this.f138751c) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Object[] objArr = this.f138749a.f138756a;
        int i = this.f138750b;
        this.f138750b = i + 1;
        Object obj = objArr[i];
        obj.getClass();
        return (eck) obj;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f138750b - this.f138751c;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        Object[] objArr = this.f138749a.f138756a;
        int i = this.f138750b - 1;
        this.f138750b = i;
        Object obj = objArr[i];
        obj.getClass();
        return (eck) obj;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return (this.f138750b - this.f138751c) - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        C0069b.m36544d();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        C0069b.m36553m();
    }

    public /* synthetic */ faj(fal falVar, int i, int i2) {
        this(falVar, 1 == (i2 & 1) ? 0 : i, 0, falVar.f138759d);
    }
}
