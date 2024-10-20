package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxm implements Iterable {

    /* renamed from: a */
    public final int f28430a;

    /* renamed from: b */
    public final int f28431b;

    /* renamed from: c */
    public final SparseArray f28432c = new SparseArray();

    public agxm(int i, int i2) {
        this.f28430a = i;
        this.f28431b = i2;
    }

    @Override // java.lang.Iterable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final agxl iterator() {
        return new agxn(this.f28432c);
    }
}
