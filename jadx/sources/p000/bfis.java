package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfis extends bfgz implements RandomAccess, bfix, bfke {

    /* renamed from: a */
    public static final bfis f99882a;

    /* renamed from: d */
    private static final int[] f99883d;

    /* renamed from: b */
    public int[] f99884b;

    /* renamed from: c */
    public int f99885c;

    static {
        int[] iArr = new int[0];
        f99883d = iArr;
        f99882a = new bfis(iArr, 0, false);
    }

    bfis() {
        this(f99883d, 0, true);
    }

    /* renamed from: h */
    private final String m39990h(int i) {
        return "Index:" + i + ", Size:" + this.f99885c;
    }

    /* renamed from: i */
    private final void m39991i(int i) {
        if (i >= 0 && i < this.f99885c) {
        } else {
            throw new IndexOutOfBoundsException(m39990h(i));
        }
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int max;
        int intValue = ((Integer) obj).intValue();
        m39494kd();
        if (i >= 0 && i <= (i2 = this.f99885c)) {
            int i3 = i + 1;
            int[] iArr = this.f99884b;
            int length = iArr.length;
            if (i2 < length) {
                System.arraycopy(iArr, i, iArr, i3, i2 - i);
            } else {
                max = Math.max(((length * 3) / 2) + 1, 10);
                int[] iArr2 = new int[max];
                System.arraycopy(this.f99884b, 0, iArr2, 0, i);
                System.arraycopy(this.f99884b, i, iArr2, i3, this.f99885c - i);
                this.f99884b = iArr2;
            }
            this.f99884b[i] = intValue;
            this.f99885c++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m39990h(i));
    }

    @Override // p000.bfgz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m39494kd();
        bfjc.m40000b(collection);
        if (!(collection instanceof bfis)) {
            return super.addAll(collection);
        }
        bfis bfisVar = (bfis) collection;
        int i = bfisVar.f99885c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f99885c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.f99884b;
            if (i3 > iArr.length) {
                this.f99884b = Arrays.copyOf(iArr, i3);
            }
            System.arraycopy(bfisVar.f99884b, 0, this.f99884b, this.f99885c, bfisVar.f99885c);
            this.f99885c = i3;
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

    @Override // p000.bfix
    /* renamed from: e */
    public final int mo39992e(int i) {
        m39991i(i);
        return this.f99884b[i];
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfis)) {
            return super.equals(obj);
        }
        bfis bfisVar = (bfis) obj;
        if (this.f99885c != bfisVar.f99885c) {
            return false;
        }
        int[] iArr = bfisVar.f99884b;
        for (int i = 0; i < this.f99885c; i++) {
            if (this.f99884b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.bfjb
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final bfix mo39518d(int i) {
        int[] copyOf;
        if (i >= this.f99885c) {
            if (i == 0) {
                copyOf = f99883d;
            } else {
                copyOf = Arrays.copyOf(this.f99884b, i);
            }
            return new bfis(copyOf, this.f99885c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.bfix
    /* renamed from: g */
    public final void mo39994g(int i) {
        int max;
        m39494kd();
        int i2 = this.f99885c;
        int length = this.f99884b.length;
        if (i2 == length) {
            max = Math.max(((length * 3) / 2) + 1, 10);
            int[] iArr = new int[max];
            System.arraycopy(this.f99884b, 0, iArr, 0, this.f99885c);
            this.f99884b = iArr;
        }
        int[] iArr2 = this.f99884b;
        int i3 = this.f99885c;
        this.f99885c = i3 + 1;
        iArr2[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(mo39992e(i));
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f99885c; i2++) {
            i = (i * 31) + this.f99884b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f99885c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f99884b[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m39494kd();
        m39991i(i);
        int[] iArr = this.f99884b;
        int i2 = iArr[i];
        if (i < this.f99885c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f99885c--;
        this.modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m39494kd();
        if (i2 >= i) {
            int[] iArr = this.f99884b;
            System.arraycopy(iArr, i2, iArr, i, this.f99885c - i2);
            this.f99885c -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m39494kd();
        m39991i(i);
        int[] iArr = this.f99884b;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f99885c;
    }

    private bfis(int[] iArr, int i, boolean z) {
        super(z);
        this.f99884b = iArr;
        this.f99885c = i;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        mo39994g(((Integer) obj).intValue());
        return true;
    }
}
