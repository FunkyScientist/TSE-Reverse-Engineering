package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1817 implements axjc {

    /* renamed from: a */
    public final axjf f2271a = new axjb(this, 0);

    /* renamed from: b */
    public final SparseArray f2272b = new SparseArray();

    /* renamed from: b */
    public final boolean m2590b(int i) {
        if (i == -1) {
            return false;
        }
        return ((Boolean) this.f2272b.get(i, false)).booleanValue();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f2271a;
    }
}
