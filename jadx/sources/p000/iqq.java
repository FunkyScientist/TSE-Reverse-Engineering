package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iqq implements ily {

    /* renamed from: a */
    private final ily f148315a;

    /* renamed from: b */
    private final iqn f148316b;

    /* renamed from: c */
    private final SparseArray f148317c = new SparseArray();

    public iqq(ily ilyVar, iqn iqnVar) {
        this.f148315a = ilyVar;
        this.f148316b = iqnVar;
    }

    @Override // p000.ily
    /* renamed from: b */
    public final void mo11679b() {
        this.f148315a.mo11679b();
    }

    @Override // p000.ily
    /* renamed from: fF */
    public final imu mo11680fF(int i, int i2) {
        if (i2 != 3) {
            return this.f148315a.mo11680fF(i, i2);
        }
        iqs iqsVar = (iqs) this.f148317c.get(i);
        if (iqsVar != null) {
            return iqsVar;
        }
        iqs iqsVar2 = new iqs(this.f148315a.mo11680fF(i, 3), this.f148316b);
        this.f148317c.put(i, iqsVar2);
        return iqsVar2;
    }

    @Override // p000.ily
    /* renamed from: fH */
    public final void mo11681fH(imo imoVar) {
        this.f148315a.mo11681fH(imoVar);
    }
}
