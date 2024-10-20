package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbch extends _3138 {

    /* renamed from: a */
    final transient Object f81923a;

    public bbch(Object obj) {
        obj.getClass();
        this.f81923a = obj;
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f81923a.equals(obj);
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f81923a.hashCode();
    }

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return new bawn(this.f81923a);
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f81923a.toString() + "]";
    }

    @Override // p000._3138, p000.bato
    /* renamed from: v */
    public final batz mo6911v() {
        return batz.m37362l(this.f81923a);
    }

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        objArr[i] = this.f81923a;
        return i + 1;
    }
}
