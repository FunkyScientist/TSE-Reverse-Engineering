package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqlt implements aqkr {

    /* renamed from: a */
    final /* synthetic */ aqly f57347a;

    public aqlt(aqly aqlyVar) {
        this.f57347a = aqlyVar;
    }

    @Override // p000.aqkr
    /* renamed from: a */
    public final void mo26158a(_1846 _1846, String str) {
        aqly aqlyVar = this.f57347a;
        aphr.m25337g(aqlyVar, "loadOrUpdateVideoFromMedia");
        try {
            if (!_1846.equals(aqlyVar.f57447d) && ((agqk) aqlyVar.f57398as.m73050a()).f27609f) {
                aqlyVar.f57369aI = ((_3007) aqlyVar.f57373aM.m73050a()).m6350b();
            }
            aqlyVar.f57447d = _1846;
            aqlyVar.f57386aZ = null;
            aqlyVar.m26273bD(_1846, null);
            aqlyVar.m26276bG();
            aqlyVar.m26277bH();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aqkr
    /* renamed from: b */
    public final void mo26159b() {
        this.f57347a.m26290bo(false, false);
        this.f57347a.m26275bF(aqlx.FORCE_DESTROY_WRAPPER_AND_PLAYER);
    }

    @Override // p000.aqkr
    /* renamed from: c */
    public final void mo26160c() {
        this.f57347a.m26277bH();
    }
}
