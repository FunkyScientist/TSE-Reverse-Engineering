package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrh extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final int[] f83383a;

    /* renamed from: b */
    public final int f83384b;

    /* renamed from: c */
    public final int f83385c;

    public bbrh(int[] iArr, int i, int i2) {
        this.f83383a = iArr;
        this.f83384b = i;
        this.f83385c = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if ((obj instanceof Integer) && bbin.m38005u(this.f83383a, ((Integer) obj).intValue(), this.f83384b, this.f83385c) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbrh) {
            bbrh bbrhVar = (bbrh) obj;
            int size = size();
            if (bbrhVar.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.f83383a[this.f83384b + i] != bbrhVar.f83383a[bbrhVar.f83384b + i]) {
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
        return Integer.valueOf(this.f83383a[this.f83384b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.f83384b; i2 < this.f83385c; i2++) {
            i = (i * 31) + this.f83383a[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int m38005u;
        if ((obj instanceof Integer) && (m38005u = bbin.m38005u(this.f83383a, ((Integer) obj).intValue(), this.f83384b, this.f83385c)) >= 0) {
            return m38005u - this.f83384b;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.f83383a;
            int intValue = ((Integer) obj).intValue();
            int i = this.f83384b;
            int i2 = this.f83385c - 1;
            while (true) {
                if (i2 >= i) {
                    if (iArr[i2] == intValue) {
                        break;
                    }
                    i2--;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= 0) {
                return i2 - this.f83384b;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        Integer num = (Integer) obj;
        bain.m36849aw(i, size());
        int i2 = this.f83384b;
        int[] iArr = this.f83383a;
        int i3 = i2 + i;
        int i4 = iArr[i3];
        num.getClass();
        iArr[i3] = num.intValue();
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f83385c - this.f83384b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        bain.m36839am(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        int[] iArr = this.f83383a;
        int i3 = this.f83384b;
        return new bbrh(iArr, i3 + i, i2 + i3);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        sb.append(this.f83383a[this.f83384b]);
        int i = this.f83384b;
        while (true) {
            i++;
            if (i < this.f83385c) {
                sb.append(", ");
                sb.append(this.f83383a[i]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }
}
