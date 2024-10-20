package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* renamed from: pn */
/* loaded from: classes.dex */
public final class C0990pn implements InterfaceC0994pr {

    /* renamed from: a */
    final SparseArray f167628a = new SparseArray();

    /* renamed from: b */
    int f167629b = 0;

    @Override // p000.InterfaceC0994pr
    /* renamed from: a */
    public final C0913mr mo65754a(int i) {
        C0913mr c0913mr = (C0913mr) this.f167628a.get(i);
        if (c0913mr != null) {
            return c0913mr;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Cannot find the wrapper for global view type "));
    }

    @Override // p000.InterfaceC0994pr
    /* renamed from: b */
    public final InterfaceC0993pq mo65755b(C0913mr c0913mr) {
        return new C0989pm(this, c0913mr);
    }
}
