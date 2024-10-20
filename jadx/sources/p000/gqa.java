package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gqa extends bkde {

    /* renamed from: a */
    final /* synthetic */ SparseArray f142008a;

    /* renamed from: b */
    private int f142009b;

    public gqa(SparseArray sparseArray) {
        this.f142008a = sparseArray;
    }

    @Override // p000.bkde
    /* renamed from: a */
    public final int mo44619a() {
        int i = this.f142009b;
        this.f142009b = i + 1;
        return this.f142008a.keyAt(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f142009b < this.f142008a.size()) {
            return true;
        }
        return false;
    }
}
