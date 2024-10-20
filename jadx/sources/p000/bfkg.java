package p000;

import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkg extends bfgz implements RandomAccess {

    /* renamed from: a */
    public static final bfkg f99953a;

    /* renamed from: c */
    private static final Object[] f99954c;

    /* renamed from: b */
    public Object[] f99955b;

    /* renamed from: d */
    private int f99956d;

    static {
        Object[] objArr = new Object[0];
        f99954c = objArr;
        f99953a = new bfkg(objArr, 0, false);
    }

    bfkg() {
        this(f99954c, 0, true);
    }

    /* renamed from: e */
    private final String m40072e(int i) {
        return "Index:" + i + ", Size:" + this.f99956d;
    }

    /* renamed from: f */
    private final void m40073f(int i) {
        if (i >= 0 && i < this.f99956d) {
        } else {
            throw new IndexOutOfBoundsException(m40072e(i));
        }
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int max;
        m39494kd();
        if (i >= 0 && i <= (i2 = this.f99956d)) {
            int i3 = i + 1;
            Object[] objArr = this.f99955b;
            int length = objArr.length;
            if (i2 < length) {
                System.arraycopy(objArr, i, objArr, i3, i2 - i);
            } else {
                max = Math.max(((length * 3) / 2) + 1, 10);
                Object[] objArr2 = new Object[max];
                System.arraycopy(this.f99955b, 0, objArr2, 0, i);
                System.arraycopy(this.f99955b, i, objArr2, i3, this.f99956d - i);
                this.f99955b = objArr2;
            }
            this.f99955b[i] = obj;
            this.f99956d++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m40072e(i));
    }

    @Override // p000.bfjb
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ bfjb mo39518d(int i) {
        Object[] copyOf;
        if (i >= this.f99956d) {
            if (i == 0) {
                copyOf = f99954c;
            } else {
                copyOf = Arrays.copyOf(this.f99955b, i);
            }
            return new bfkg(copyOf, this.f99956d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m40073f(i);
        return this.f99955b[i];
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m39494kd();
        m40073f(i);
        Object[] objArr = this.f99955b;
        Object obj = objArr[i];
        if (i < this.f99956d - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f99956d--;
        this.modCount++;
        return obj;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m39494kd();
        m40073f(i);
        Object[] objArr = this.f99955b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f99956d;
    }

    private bfkg(Object[] objArr, int i, boolean z) {
        super(z);
        this.f99955b = objArr;
        this.f99956d = i;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        int max;
        m39494kd();
        int i = this.f99956d;
        int length = this.f99955b.length;
        if (i == length) {
            max = Math.max(((length * 3) / 2) + 1, 10);
            this.f99955b = Arrays.copyOf(this.f99955b, max);
        }
        Object[] objArr = this.f99955b;
        int i2 = this.f99956d;
        this.f99956d = i2 + 1;
        objArr[i2] = obj;
        this.modCount++;
        return true;
    }
}
