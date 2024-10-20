package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfjn extends bfgz implements RandomAccess, bfja, bfke {

    /* renamed from: a */
    public static final bfjn f99920a;

    /* renamed from: d */
    private static final long[] f99921d;

    /* renamed from: b */
    public long[] f99922b;

    /* renamed from: c */
    public int f99923c;

    static {
        long[] jArr = new long[0];
        f99921d = jArr;
        f99920a = new bfjn(jArr, 0, false);
    }

    bfjn() {
        this(f99921d, 0, true);
    }

    /* renamed from: h */
    private final String m40010h(int i) {
        return "Index:" + i + ", Size:" + this.f99923c;
    }

    /* renamed from: i */
    private final void m40011i(int i) {
        if (i >= 0 && i < this.f99923c) {
        } else {
            throw new IndexOutOfBoundsException(m40010h(i));
        }
    }

    @Override // p000.bfja
    /* renamed from: a */
    public final long mo39995a(int i) {
        m40011i(i);
        return this.f99922b[i];
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int max;
        long longValue = ((Long) obj).longValue();
        m39494kd();
        if (i >= 0 && i <= (i2 = this.f99923c)) {
            int i3 = i + 1;
            long[] jArr = this.f99922b;
            int length = jArr.length;
            if (i2 < length) {
                System.arraycopy(jArr, i, jArr, i3, i2 - i);
            } else {
                max = Math.max(((length * 3) / 2) + 1, 10);
                long[] jArr2 = new long[max];
                System.arraycopy(this.f99922b, 0, jArr2, 0, i);
                System.arraycopy(this.f99922b, i, jArr2, i3, this.f99923c - i);
                this.f99922b = jArr2;
            }
            this.f99922b[i] = longValue;
            this.f99923c++;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m40010h(i));
    }

    @Override // p000.bfgz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m39494kd();
        bfjc.m40000b(collection);
        if (!(collection instanceof bfjn)) {
            return super.addAll(collection);
        }
        bfjn bfjnVar = (bfjn) collection;
        int i = bfjnVar.f99923c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f99923c;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.f99922b;
            if (i3 > jArr.length) {
                this.f99922b = Arrays.copyOf(jArr, i3);
            }
            System.arraycopy(bfjnVar.f99922b, 0, this.f99922b, this.f99923c, bfjnVar.f99923c);
            this.f99923c = i3;
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

    @Override // p000.bfja
    /* renamed from: e */
    public final long mo39996e(int i, long j) {
        m39494kd();
        m40011i(i);
        long[] jArr = this.f99922b;
        long j2 = jArr[i];
        jArr[i] = j;
        return j2;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfjn)) {
            return super.equals(obj);
        }
        bfjn bfjnVar = (bfjn) obj;
        if (this.f99923c != bfjnVar.f99923c) {
            return false;
        }
        long[] jArr = bfjnVar.f99922b;
        for (int i = 0; i < this.f99923c; i++) {
            if (this.f99922b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.bfjb
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final bfja mo39518d(int i) {
        long[] copyOf;
        if (i >= this.f99923c) {
            if (i == 0) {
                copyOf = f99921d;
            } else {
                copyOf = Arrays.copyOf(this.f99922b, i);
            }
            return new bfjn(copyOf, this.f99923c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.bfja
    /* renamed from: g */
    public final void mo39998g(long j) {
        int max;
        m39494kd();
        int i = this.f99923c;
        int length = this.f99922b.length;
        if (i == length) {
            max = Math.max(((length * 3) / 2) + 1, 10);
            long[] jArr = new long[max];
            System.arraycopy(this.f99922b, 0, jArr, 0, this.f99923c);
            this.f99922b = jArr;
        }
        long[] jArr2 = this.f99922b;
        int i2 = this.f99923c;
        this.f99923c = i2 + 1;
        jArr2[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(mo39995a(i));
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f99923c; i2++) {
            i = (i * 31) + C0069b.m36406B(this.f99922b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.f99923c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f99922b[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m39494kd();
        m40011i(i);
        long[] jArr = this.f99922b;
        long j = jArr[i];
        if (i < this.f99923c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f99923c--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m39494kd();
        if (i2 >= i) {
            long[] jArr = this.f99922b;
            System.arraycopy(jArr, i2, jArr, i, this.f99923c - i2);
            this.f99923c -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        return Long.valueOf(mo39996e(i, ((Long) obj).longValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f99923c;
    }

    private bfjn(long[] jArr, int i, boolean z) {
        super(z);
        this.f99922b = jArr;
        this.f99923c = i;
    }

    @Override // p000.bfgz, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        mo39998g(((Long) obj).longValue());
        return true;
    }
}
