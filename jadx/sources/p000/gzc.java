package p000;

import androidx.graphics.surface.JniBindings;
import androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener;
import androidx.hardware.SyncFenceV19;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzc implements SurfaceControlCompat$TransactionCompletedListener {

    /* renamed from: a */
    final /* synthetic */ List f142686a;

    public gzc(List list) {
        this.f142686a = list;
    }

    @Override // androidx.graphics.surface.SurfaceControlCompat$TransactionCompletedListener
    public final void onTransactionCompleted(long j) {
        bkfw bkfwVar;
        for (gzb gzbVar : this.f142686a) {
            gze gzeVar = gzbVar.f142684a;
            bkfw bkfwVar2 = gzbVar.f142685b;
            synchronized (gzeVar) {
                bkfwVar = gzeVar.f142693c;
                gzeVar.f142693c = bkfwVar2;
            }
            if (bkfwVar != null) {
                bkfwVar.mo9836a(new gzm(new SyncFenceV19(JniBindings.f48250a.nGetPreviousReleaseFenceFd(gzeVar.f142692b.f142698a, j))));
            }
        }
        this.f142686a.clear();
    }
}
