package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbr extends _3138 {

    /* renamed from: a */
    public static final bbbr f81892a;

    /* renamed from: f */
    private static final Object[] f81893f;

    /* renamed from: b */
    final transient Object[] f81894b;

    /* renamed from: c */
    public final transient int f81895c;

    /* renamed from: d */
    final transient Object[] f81896d;

    /* renamed from: e */
    public final transient int f81897e;

    /* renamed from: g */
    private final transient int f81898g;

    static {
        Object[] objArr = new Object[0];
        f81893f = objArr;
        f81892a = new bbbr(objArr, 0, objArr, 0, 0);
    }

    public bbbr(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.f81894b = objArr;
        this.f81895c = i;
        this.f81896d = objArr2;
        this.f81898g = i2;
        this.f81897e = i3;
    }

    @Override // p000.bato
    /* renamed from: A */
    public final Object[] mo37338A() {
        return this.f81894b;
    }

    @Override // p000._3138
    /* renamed from: C */
    public final batz mo6909C() {
        return batz.m37356f(this.f81894b, this.f81897e);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f81896d;
            if (objArr.length != 0) {
                int m37876bL = bbhs.m37876bL(obj);
                while (true) {
                    int i = m37876bL & this.f81898g;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    m37876bL = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p000._3138, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f81895c;
    }

    @Override // p000._3138, p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU */
    public final bbdn listIterator() {
        return mo6911v().iterator();
    }

    @Override // p000.bato
    /* renamed from: jV */
    public final boolean mo37253jV() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f81897e;
    }

    @Override // p000._3138
    /* renamed from: w */
    public final boolean mo6912w() {
        return true;
    }

    @Override // p000._3138, p000.bato
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.bato
    /* renamed from: x */
    public final int mo37339x(Object[] objArr, int i) {
        System.arraycopy(this.f81894b, 0, objArr, i, this.f81897e);
        return i + this.f81897e;
    }

    @Override // p000.bato
    /* renamed from: y */
    public final int mo37340y() {
        return this.f81897e;
    }

    @Override // p000.bato
    /* renamed from: z */
    public final int mo37341z() {
        return 0;
    }
}
