package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxo implements Iterable {

    /* renamed from: a */
    public final SparseArray f28437a = new SparseArray();

    /* renamed from: b */
    public final int f28438b;

    public agxo(int i) {
        this.f28438b = i;
    }

    @Override // java.lang.Iterable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final agxl iterator() {
        return new agxn(this.f28437a);
    }
}
