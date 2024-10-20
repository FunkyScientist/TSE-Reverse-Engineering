package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jjh extends irp implements Iterable, bkhi {

    /* renamed from: c */
    public final List f151869c;

    /* renamed from: d */
    public final Object f151870d;

    /* renamed from: e */
    public final Object f151871e;

    /* renamed from: f */
    public final int f151872f;

    /* renamed from: g */
    public final int f151873g;

    static {
        new jjh(bkcy.f114916a, null, null, 0, 0);
    }

    public jjh(List list, Object obj, Object obj2, int i, int i2) {
        super((int[]) null);
        this.f151869c = list;
        this.f151870d = obj;
        this.f151871e = obj2;
        this.f151872f = i;
        this.f151873g = i2;
        if (i != Integer.MIN_VALUE && i < 0) {
            throw new IllegalArgumentException("itemsBefore cannot be negative");
        }
        if (i2 != Integer.MIN_VALUE && i2 < 0) {
            throw new IllegalArgumentException("itemsAfter cannot be negative");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjh)) {
            return false;
        }
        jjh jjhVar = (jjh) obj;
        if (C1131ut.m70384u(this.f151869c, jjhVar.f151869c) && C1131ut.m70384u(this.f151870d, jjhVar.f151870d) && C1131ut.m70384u(this.f151871e, jjhVar.f151871e) && this.f151872f == jjhVar.f151872f && this.f151873g == jjhVar.f151873g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151869c.hashCode() * 31;
        Object obj = this.f151870d;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Object obj2 = this.f151871e;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return ((((i2 + i) * 31) + this.f151872f) * 31) + this.f151873g;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f151869c.listIterator();
    }

    public final String toString() {
        return bkjr.m44845s("LoadResult.Page(\n                    |   data size: " + this.f151869c.size() + "\n                    |   first Item: " + bkcw.m44601bj(this.f151869c) + "\n                    |   last Item: " + bkcw.m44605bn(this.f151869c) + "\n                    |   nextKey: " + this.f151871e + "\n                    |   prevKey: " + this.f151870d + "\n                    |   itemsBefore: " + this.f151872f + "\n                    |   itemsAfter: " + this.f151873g + "\n                    |) ");
    }
}
