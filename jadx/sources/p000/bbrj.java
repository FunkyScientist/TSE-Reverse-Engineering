package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrj extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final long[] f83387a;

    /* renamed from: b */
    public final int f83388b;

    /* renamed from: c */
    public final int f83389c;

    public bbrj(long[] jArr, int i, int i2) {
        this.f83387a = jArr;
        this.f83388b = i;
        this.f83389c = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if ((obj instanceof Long) && bbin.m37997m(this.f83387a, ((Long) obj).longValue(), this.f83388b, this.f83389c) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbrj) {
            bbrj bbrjVar = (bbrj) obj;
            int size = size();
            if (bbrjVar.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.f83387a[this.f83388b + i] != bbrjVar.f83387a[bbrjVar.f83388b + i]) {
                    return false;
                }
            }
            return true;
        }
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        bain.m36849aw(i, size());
        return Long.valueOf(this.f83387a[this.f83388b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.f83388b; i2 < this.f83389c; i2++) {
            i = (i * 31) + C0069b.m36406B(this.f83387a[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int m37997m;
        if ((obj instanceof Long) && (m37997m = bbin.m37997m(this.f83387a, ((Long) obj).longValue(), this.f83388b, this.f83389c)) >= 0) {
            return m37997m - this.f83388b;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.f83387a;
            long longValue = ((Long) obj).longValue();
            int i = this.f83388b;
            int i2 = this.f83389c - 1;
            while (true) {
                if (i2 >= i) {
                    if (jArr[i2] == longValue) {
                        break;
                    }
                    i2--;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= 0) {
                return i2 - this.f83388b;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        Long l = (Long) obj;
        bain.m36849aw(i, size());
        int i2 = this.f83388b;
        long[] jArr = this.f83387a;
        int i3 = i2 + i;
        long j = jArr[i3];
        l.getClass();
        jArr[i3] = l.longValue();
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f83389c - this.f83388b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        bain.m36839am(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        long[] jArr = this.f83387a;
        int i3 = this.f83388b;
        return new bbrj(jArr, i3 + i, i2 + i3);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 10);
        sb.append('[');
        sb.append(this.f83387a[this.f83388b]);
        int i = this.f83388b;
        while (true) {
            i++;
            if (i < this.f83389c) {
                sb.append(", ");
                sb.append(this.f83387a[i]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }
}
