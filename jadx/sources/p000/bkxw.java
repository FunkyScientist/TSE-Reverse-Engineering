package p000;

import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxw extends bkcn implements RandomAccess {

    /* renamed from: c */
    public static final bkle f116410c = new bkle(null);

    /* renamed from: a */
    public final bkxt[] f116411a;

    /* renamed from: b */
    public final int[] f116412b;

    public bkxw(bkxt[] bkxtVarArr, int[] iArr) {
        this.f116411a = bkxtVarArr;
        this.f116412b = iArr;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f116411a.length;
    }

    @Override // p000.bkci, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof bkxt)) {
            return false;
        }
        return super.contains((bkxt) obj);
    }

    @Override // p000.bkcn, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.f116411a[i];
    }

    @Override // p000.bkcn, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof bkxt)) {
            return -1;
        }
        return super.indexOf((bkxt) obj);
    }

    @Override // p000.bkcn, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof bkxt)) {
            return -1;
        }
        return super.lastIndexOf((bkxt) obj);
    }
}
