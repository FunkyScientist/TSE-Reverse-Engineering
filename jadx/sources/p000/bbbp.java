package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbbp extends batz {

    /* renamed from: a */
    private final transient Object[] f81885a;

    /* renamed from: b */
    private final transient int f81886b;

    /* renamed from: c */
    private final transient int f81887c;

    public bbbp(Object[] objArr, int i, int i2) {
        this.f81885a = objArr;
        this.f81886b = i;
        this.f81887c = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bain.m36849aw(i, this.f81887c);
        Object obj = this.f81885a[i + i + this.f81886b];
        obj.getClass();
        return obj;
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81887c;
    }

    @Override // p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }
}
