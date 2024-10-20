package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjvn extends bjvl {
    @Override // p000.bjvl
    /* renamed from: a */
    public final boolean mo44234a(bjvo bjvoVar) {
        synchronized (bjvoVar) {
            if (bjvoVar.f114170a == 0) {
                bjvoVar.f114170a = -1;
                return true;
            }
            return false;
        }
    }

    @Override // p000.bjvl
    /* renamed from: b */
    public final void mo44235b(bjvo bjvoVar) {
        synchronized (bjvoVar) {
            bjvoVar.f114170a = 0;
        }
    }
}
