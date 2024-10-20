package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* renamed from: wp */
/* loaded from: classes.dex */
public final class C1181wp extends C1194xb implements Set, bkho {

    /* renamed from: a */
    final /* synthetic */ C1195xc f185411a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1181wp(C1195xc c1195xc) {
        super(c1195xc);
        this.f185411a = c1195xc;
    }

    @Override // p000.C1194xb, java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f185411a.m72188j(obj);
    }

    @Override // p000.C1194xb, java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        return this.f185411a.m72189k(collection);
    }

    @Override // p000.C1194xb, java.util.Set, java.util.Collection
    public final void clear() {
        this.f185411a.m72182d();
    }

    @Override // p000.C1194xb, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1180wo(this.f185411a);
    }

    @Override // p000.C1194xb, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f185411a.m72190l(obj);
    }

    @Override // p000.C1194xb, java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        C1195xc c1195xc = this.f185411a;
        int i = c1195xc.f186656d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c1195xc.m72183e(it.next());
        }
        if (i != c1195xc.f186656d) {
            return true;
        }
        return false;
    }

    @Override // p000.C1194xb, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        collection.getClass();
        C1195xc c1195xc = this.f185411a;
        Object[] objArr = c1195xc.f186654b;
        int i2 = c1195xc.f186656d;
        long[] jArr = c1195xc.f186653a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = i3 - length;
                    int i5 = 0;
                    while (true) {
                        i = 8 - ((~i4) >>> 31);
                        if (i5 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            if (!bkcw.m44585bO(collection, objArr[i6])) {
                                c1195xc.m72187i(i6);
                            }
                        }
                        j >>= 8;
                        i5++;
                    }
                    if (i != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        if (i2 == c1195xc.f186656d) {
            return false;
        }
        return true;
    }
}
