package p000;

import android.content.Context;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqjq implements ily {

    /* renamed from: a */
    public final SparseArray f57101a = new SparseArray();

    /* renamed from: b */
    public final Context f57102b;

    /* renamed from: c */
    public long f57103c;

    public aqjq(Context context) {
        this.f57102b = context;
    }

    @Override // p000.ily
    /* renamed from: fF */
    public final imu mo11680fF(int i, int i2) {
        aqjr aqjrVar = (aqjr) this.f57101a.get(i);
        if (aqjrVar == null) {
            aqjr aqjrVar2 = new aqjr();
            this.f57101a.append(i, aqjrVar2);
            return aqjrVar2;
        }
        return aqjrVar;
    }

    @Override // p000.ily
    /* renamed from: fH */
    public final void mo11681fH(imo imoVar) {
        this.f57103c = imoVar.mo56919x();
    }

    @Override // p000.ily
    /* renamed from: b */
    public final void mo11679b() {
    }
}
