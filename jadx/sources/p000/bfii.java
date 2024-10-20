package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfii extends bfgz implements RandomAccess, bfiw, bfke {

    /* renamed from: a */
    public static final bfii f99866a;

    /* renamed from: d */
    private static final float[] f99867d;

    /* renamed from: b */
    public float[] f99868b;

    /* renamed from: c */
    public int f99869c;

    static {
        float[] fArr = new float[0];
        f99867d = fArr;
        f99866a = new bfii(fArr, 0, false);
    }

    bfii() {
        this(f99867d, 0, true);
    }

    /* renamed from: i */
    private final String m39776i(int i) {
        return "Index:" + i + ", Size:" + this.f99869c;
    }

    /* renamed from: j */
    private final void m39777j(int i) {
        if (i >= 0 && i < this.f99869c) {
        } else {
            throw new IndexOutOfBoundsException(m39776i(i));
        }
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int max;
        float floatValue = ((Float) obj).floatValue();
        m39494kd();
        if (i >= 0 && i <= (i2 = this.f99869c)) {
            int i3 = i + 1;
            float[] fArr = this.f99868b;
            int length = fArr.length;
            if (i2 < length) {
                System.arraycopy(fArr, i, fArr, i3, i2 - i);
            } else {
                max = Math.max(((length * 3) / 2) + 1, 10);
                float[] fArr2 = new float[max];
                System.arraycopy(this.f99868b, 0, fArr2, 0, i);
                System.arraycopy(this.f99868b, i, fArr2, i3, this.f99869c - i);
                this.f99868b = fArr2;
            }
            this.f99868b[i] = floatValue;
            this.f99869c++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m39776i(i));
    }

    @Override // p000.bfgz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m39494kd();
        bfjc.m40000b(collection);
        if (!(collection instanceof bfii)) {
            return super.addAll(collection);
        }
        bfii bfiiVar = (bfii) collection;
        int i = bfiiVar.f99869c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f99869c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            float[] fArr = this.f99868b;
            if (i3 > fArr.length) {
                this.f99868b = Arrays.copyOf(fArr, i3);
            }
            System.arraycopy(bfiiVar.f99868b, 0, this.f99868b, this.f99869c, bfiiVar.f99869c);
            this.f99869c = i3;
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

    @Override // p000.bfiw
    /* renamed from: e */
    public final float mo39778e(int i) {
        m39777j(i);
        return this.f99868b[i];
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfii)) {
            return super.equals(obj);
        }
        bfii bfiiVar = (bfii) obj;
        if (this.f99869c != bfiiVar.f99869c) {
            return false;
        }
        float[] fArr = bfiiVar.f99868b;
        for (int i = 0; i < this.f99869c; i++) {
            if (Float.floatToIntBits(this.f99868b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.bfiw
    /* renamed from: f */
    public final float mo39779f(int i, float f) {
        m39494kd();
        m39777j(i);
        float[] fArr = this.f99868b;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    @Override // p000.bfjb
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bfiw mo39518d(int i) {
        float[] copyOf;
        if (i >= this.f99869c) {
            if (i == 0) {
                copyOf = f99867d;
            } else {
                copyOf = Arrays.copyOf(this.f99868b, i);
            }
            return new bfii(copyOf, this.f99869c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(mo39778e(i));
    }

    /* renamed from: h */
    public final void m39781h(float f) {
        int max;
        m39494kd();
        int i = this.f99869c;
        int length = this.f99868b.length;
        if (i == length) {
            max = Math.max(((length * 3) / 2) + 1, 10);
            float[] fArr = new float[max];
            System.arraycopy(this.f99868b, 0, fArr, 0, this.f99869c);
            this.f99868b = fArr;
        }
        float[] fArr2 = this.f99868b;
        int i2 = this.f99869c;
        this.f99869c = i2 + 1;
        fArr2[i2] = f;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f99869c; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.f99868b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.f99869c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f99868b[i2] == floatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m39494kd();
        m39777j(i);
        float[] fArr = this.f99868b;
        float f = fArr[i];
        if (i < this.f99869c - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f99869c--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m39494kd();
        if (i2 >= i) {
            float[] fArr = this.f99868b;
            System.arraycopy(fArr, i2, fArr, i, this.f99869c - i2);
            this.f99869c -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        return Float.valueOf(mo39779f(i, ((Float) obj).floatValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f99869c;
    }

    private bfii(float[] fArr, int i, boolean z) {
        super(z);
        this.f99868b = fArr;
        this.f99869c = i;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m39781h(((Float) obj).floatValue());
        return true;
    }
}
