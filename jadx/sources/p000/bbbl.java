package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbl extends batz {

    /* renamed from: a */
    public static final batz f81875a = new bbbl(new Object[0], 0);

    /* renamed from: b */
    final transient Object[] f81876b;

    /* renamed from: c */
    public final transient int f81877c;

    public bbbl(Object[] objArr, int i) {
        this.f81876b = objArr;
        this.f81877c = i;
    }

    @Override // p000.bato
    /* renamed from: A */
    public final Object[] mo37338A() {
        return this.f81876b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bain.m36849aw(i, this.f81877c);
        Object obj = this.f81876b[i];
        obj.getClass();
        return obj;
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f81877c;
    }

    @Override // p000.batz, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.batz, p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        System.arraycopy(this.f81876b, 0, objArr, i, this.f81877c);
        return i + this.f81877c;
    }

    @Override // p000.bato
    /* renamed from: y */
    public final int mo37340y() {
        return this.f81877c;
    }

    @Override // p000.bato
    /* renamed from: z */
    public final int mo37341z() {
        return 0;
    }
}
