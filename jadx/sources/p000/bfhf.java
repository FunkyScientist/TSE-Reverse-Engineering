package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhf extends bfgz implements RandomAccess, bfjb, bfke {

    /* renamed from: b */
    public static final /* synthetic */ int f99715b = 0;

    /* renamed from: c */
    private static final boolean[] f99716c;

    /* renamed from: a */
    public int f99717a;

    /* renamed from: d */
    private boolean[] f99718d;

    static {
        boolean[] zArr = new boolean[0];
        f99716c = zArr;
        new bfhf(zArr, 0, false);
    }

    bfhf() {
        this(f99716c, 0, true);
    }

    /* renamed from: g */
    private final String m39516g(int i) {
        return "Index:" + i + ", Size:" + this.f99717a;
    }

    /* renamed from: h */
    private final void m39517h(int i) {
        if (i >= 0 && i < this.f99717a) {
        } else {
            throw new IndexOutOfBoundsException(m39516g(i));
        }
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int max;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m39494kd();
        if (i >= 0 && i <= (i2 = this.f99717a)) {
            int i3 = i + 1;
            boolean[] zArr = this.f99718d;
            int length = zArr.length;
            if (i2 < length) {
                System.arraycopy(zArr, i, zArr, i3, i2 - i);
            } else {
                max = Math.max(((length * 3) / 2) + 1, 10);
                boolean[] zArr2 = new boolean[max];
                System.arraycopy(this.f99718d, 0, zArr2, 0, i);
                System.arraycopy(this.f99718d, i, zArr2, i3, this.f99717a - i);
                this.f99718d = zArr2;
            }
            this.f99718d[i] = booleanValue;
            this.f99717a++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m39516g(i));
    }

    @Override // p000.bfgz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m39494kd();
        bfjc.m40000b(collection);
        if (!(collection instanceof bfhf)) {
            return super.addAll(collection);
        }
        bfhf bfhfVar = (bfhf) collection;
        int i = bfhfVar.f99717a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f99717a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            boolean[] zArr = this.f99718d;
            if (i3 > zArr.length) {
                this.f99718d = Arrays.copyOf(zArr, i3);
            }
            System.arraycopy(bfhfVar.f99718d, 0, this.f99718d, this.f99717a, bfhfVar.f99717a);
            this.f99717a = i3;
            this.modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.bfjb
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ bfjb mo39518d(int i) {
        boolean[] copyOf;
        if (i >= this.f99717a) {
            if (i == 0) {
                copyOf = f99716c;
            } else {
                copyOf = Arrays.copyOf(this.f99718d, i);
            }
            return new bfhf(copyOf, this.f99717a, true);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: e */
    public final void m39519e(boolean z) {
        int max;
        m39494kd();
        int i = this.f99717a;
        int length = this.f99718d.length;
        if (i == length) {
            max = Math.max(((length * 3) / 2) + 1, 10);
            boolean[] zArr = new boolean[max];
            System.arraycopy(this.f99718d, 0, zArr, 0, this.f99717a);
            this.f99718d = zArr;
        }
        boolean[] zArr2 = this.f99718d;
        int i2 = this.f99717a;
        this.f99717a = i2 + 1;
        zArr2[i2] = z;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfhf)) {
            return super.equals(obj);
        }
        bfhf bfhfVar = (bfhf) obj;
        if (this.f99717a != bfhfVar.f99717a) {
            return false;
        }
        boolean[] zArr = bfhfVar.f99718d;
        for (int i = 0; i < this.f99717a; i++) {
            if (this.f99718d[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m39520f(int i) {
        m39517h(i);
        return this.f99718d[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Boolean.valueOf(m39520f(i));
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f99717a; i2++) {
            i = (i * 31) + C0069b.m36565y(this.f99718d[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i = this.f99717a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f99718d[i2] == booleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m39494kd();
        m39517h(i);
        boolean[] zArr = this.f99718d;
        boolean z = zArr[i];
        if (i < this.f99717a - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f99717a--;
        this.modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m39494kd();
        if (i2 >= i) {
            boolean[] zArr = this.f99718d;
            System.arraycopy(zArr, i2, zArr, i, this.f99717a - i2);
            this.f99717a -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m39494kd();
        m39517h(i);
        boolean[] zArr = this.f99718d;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f99717a;
    }

    private bfhf(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f99718d = zArr;
        this.f99717a = i;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m39519e(((Boolean) obj).booleanValue());
        return true;
    }
}
