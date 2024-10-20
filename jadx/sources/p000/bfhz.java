package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhz extends bfgz implements RandomAccess, bfjb, bfke {

    /* renamed from: c */
    private static final double[] f99788c;

    /* renamed from: a */
    public double[] f99789a;

    /* renamed from: b */
    public int f99790b;

    static {
        double[] dArr = new double[0];
        f99788c = dArr;
        new bfhz(dArr, 0, false);
    }

    bfhz() {
        this(f99788c, 0, true);
    }

    /* renamed from: g */
    private final String m39753g(int i) {
        return "Index:" + i + ", Size:" + this.f99790b;
    }

    /* renamed from: h */
    private final void m39754h(int i) {
        if (i >= 0 && i < this.f99790b) {
        } else {
            throw new IndexOutOfBoundsException(m39753g(i));
        }
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int max;
        double doubleValue = ((Double) obj).doubleValue();
        m39494kd();
        if (i >= 0 && i <= (i2 = this.f99790b)) {
            int i3 = i + 1;
            double[] dArr = this.f99789a;
            int length = dArr.length;
            if (i2 < length) {
                System.arraycopy(dArr, i, dArr, i3, i2 - i);
            } else {
                max = Math.max(((length * 3) / 2) + 1, 10);
                double[] dArr2 = new double[max];
                System.arraycopy(this.f99789a, 0, dArr2, 0, i);
                System.arraycopy(this.f99789a, i, dArr2, i3, this.f99790b - i);
                this.f99789a = dArr2;
            }
            this.f99789a[i] = doubleValue;
            this.f99790b++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m39753g(i));
    }

    @Override // p000.bfgz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m39494kd();
        bfjc.m40000b(collection);
        if (!(collection instanceof bfhz)) {
            return super.addAll(collection);
        }
        bfhz bfhzVar = (bfhz) collection;
        int i = bfhzVar.f99790b;
        if (i == 0) {
            return false;
        }
        int i2 = this.f99790b;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            double[] dArr = this.f99789a;
            if (i3 > dArr.length) {
                this.f99789a = Arrays.copyOf(dArr, i3);
            }
            System.arraycopy(bfhzVar.f99789a, 0, this.f99789a, this.f99790b, bfhzVar.f99790b);
            this.f99790b = i3;
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
        double[] copyOf;
        if (i >= this.f99790b) {
            if (i == 0) {
                copyOf = f99788c;
            } else {
                copyOf = Arrays.copyOf(this.f99789a, i);
            }
            return new bfhz(copyOf, this.f99790b, true);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: e */
    public final double m39755e(int i) {
        m39754h(i);
        return this.f99789a[i];
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfhz)) {
            return super.equals(obj);
        }
        bfhz bfhzVar = (bfhz) obj;
        if (this.f99790b != bfhzVar.f99790b) {
            return false;
        }
        double[] dArr = bfhzVar.f99789a;
        for (int i = 0; i < this.f99790b; i++) {
            if (Double.doubleToLongBits(this.f99789a[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m39756f(double d) {
        int max;
        m39494kd();
        int i = this.f99790b;
        int length = this.f99789a.length;
        if (i == length) {
            max = Math.max(((length * 3) / 2) + 1, 10);
            double[] dArr = new double[max];
            System.arraycopy(this.f99789a, 0, dArr, 0, this.f99790b);
            this.f99789a = dArr;
        }
        double[] dArr2 = this.f99789a;
        int i2 = this.f99790b;
        this.f99790b = i2 + 1;
        dArr2[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(m39755e(i));
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f99790b; i2++) {
            i = (i * 31) + C0069b.m36406B(Double.doubleToLongBits(this.f99789a[i2]));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.f99790b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f99789a[i2] == doubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m39494kd();
        m39754h(i);
        double[] dArr = this.f99789a;
        double d = dArr[i];
        if (i < this.f99790b - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f99790b--;
        this.modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m39494kd();
        if (i2 >= i) {
            double[] dArr = this.f99789a;
            System.arraycopy(dArr, i2, dArr, i, this.f99790b - i2);
            this.f99790b -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m39494kd();
        m39754h(i);
        double[] dArr = this.f99789a;
        double d = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f99790b;
    }

    private bfhz(double[] dArr, int i, boolean z) {
        super(z);
        this.f99789a = dArr;
        this.f99790b = i;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m39756f(((Double) obj).doubleValue());
        return true;
    }
}
