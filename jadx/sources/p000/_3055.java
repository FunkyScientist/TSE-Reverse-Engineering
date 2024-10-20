package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3055 implements axjh {

    /* renamed from: a */
    public final SparseArray f5737a = new SparseArray();

    /* renamed from: b */
    public final balz f5738b;

    public _3055(Context context) {
        this.f5738b = bain.m36806V(new idr(this, context, 19));
    }

    /* renamed from: b */
    public final bbuj m6502b(int i) {
        bbuj bbujVar = (bbuj) this.f5737a.get(i);
        if (bbujVar != null && bbujVar.isDone()) {
            try {
                bbvs.m38281F(bbujVar);
                return bbvs.m38421y(bbujVar);
            } catch (ExecutionException unused) {
                this.f5737a.remove(i);
            }
        }
        return null;
    }

    /* renamed from: c */
    public final synchronized void m6503c() {
        this.f5737a.clear();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        m6503c();
    }
}
