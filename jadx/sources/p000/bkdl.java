package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkdl extends bkcn implements RandomAccess {

    /* renamed from: a */
    public final Object[] f114944a;

    /* renamed from: b */
    public final int f114945b;

    /* renamed from: c */
    public int f114946c;

    /* renamed from: d */
    public int f114947d;

    public bkdl(Object[] objArr, int i) {
        objArr.getClass();
        this.f114944a = objArr;
        if (i >= 0) {
            int length = objArr.length;
            if (i <= length) {
                this.f114945b = length;
                this.f114947d = i;
                return;
            }
            throw new IllegalArgumentException(C0069b.m36490bF(length, i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "ring buffer filled size should not be negative but it is "));
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f114947d;
    }

    /* renamed from: b */
    public final void m44621b(int i) {
        if (i >= 0) {
            int i2 = this.f114947d;
            if (i <= i2) {
                if (i > 0) {
                    int i3 = this.f114946c;
                    int i4 = this.f114945b;
                    int i5 = (i3 + i) % i4;
                    if (i3 > i5) {
                        bjwl.m44315ap(this.f114944a, null, i3, i4);
                        bjwl.m44315ap(this.f114944a, null, 0, i5);
                    } else {
                        bjwl.m44315ap(this.f114944a, null, i3, i5);
                    }
                    this.f114946c = i5;
                    this.f114947d -= i;
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(C0069b.m36490bF(i2, i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "n shouldn't be negative but it is "));
    }

    /* renamed from: c */
    public final boolean m44622c() {
        if (this.f114947d == this.f114945b) {
            return true;
        }
        return false;
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        C0069b.m36468ak(i, this.f114947d);
        return this.f114944a[(this.f114946c + i) % this.f114945b];
    }

    @Override // p000.bkcn, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new bkdk(this);
    }

    @Override // p000.bkci, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[this.f114947d]);
    }

    @Override // p000.bkci, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.f114947d;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
            objArr.getClass();
        }
        int i2 = this.f114947d;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = this.f114946c; i4 < i2 && i5 < this.f114945b; i5++) {
            objArr[i4] = this.f114944a[i5];
            i4++;
        }
        while (i4 < i2) {
            objArr[i4] = this.f114944a[i3];
            i4++;
            i3++;
        }
        bkcw.m44272Z(i2, objArr);
        return objArr;
    }
}
