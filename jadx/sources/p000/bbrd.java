package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbrd extends AbstractList implements RandomAccess, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final float[] f83372a;

    /* renamed from: b */
    final int f83373b;

    /* renamed from: c */
    final int f83374c;

    public bbrd(float[] fArr, int i, int i2) {
        this.f83372a = fArr;
        this.f83373b = i;
        this.f83374c = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if ((obj instanceof Float) && bbin.m37964D(this.f83372a, ((Float) obj).floatValue(), this.f83373b, this.f83374c) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbrd) {
            bbrd bbrdVar = (bbrd) obj;
            int size = size();
            if (bbrdVar.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.f83372a[this.f83373b + i] != bbrdVar.f83372a[bbrdVar.f83373b + i]) {
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
        return Float.valueOf(this.f83372a[this.f83373b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.f83373b; i2 < this.f83374c; i2++) {
            i = (i * 31) + bbin.m37963C(this.f83372a[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int m37964D;
        if ((obj instanceof Float) && (m37964D = bbin.m37964D(this.f83372a, ((Float) obj).floatValue(), this.f83373b, this.f83374c)) >= 0) {
            return m37964D - this.f83373b;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Float) {
            float[] fArr = this.f83372a;
            float floatValue = ((Float) obj).floatValue();
            int i = this.f83373b;
            int i2 = this.f83374c - 1;
            while (true) {
                if (i2 >= i) {
                    if (fArr[i2] == floatValue) {
                        break;
                    }
                    i2--;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 >= 0) {
                return i2 - this.f83373b;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        Float f = (Float) obj;
        bain.m36849aw(i, size());
        int i2 = this.f83373b;
        float[] fArr = this.f83372a;
        int i3 = i2 + i;
        float f2 = fArr[i3];
        f.getClass();
        fArr[i3] = f.floatValue();
        return Float.valueOf(f2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f83374c - this.f83373b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        bain.m36839am(i, i2, size());
        if (i == i2) {
            return Collections.emptyList();
        }
        float[] fArr = this.f83372a;
        int i3 = this.f83373b;
        return new bbrd(fArr, i3 + i, i2 + i3);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 12);
        sb.append('[');
        sb.append(this.f83372a[this.f83373b]);
        int i = this.f83373b;
        while (true) {
            i++;
            if (i < this.f83374c) {
                sb.append(", ");
                sb.append(this.f83372a[i]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }
}
