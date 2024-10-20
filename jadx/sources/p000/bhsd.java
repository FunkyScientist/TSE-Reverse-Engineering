package p000;

import com.google.p046vr.cardboard.ExternalSurfaceManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bhsd implements bhsi {

    /* renamed from: a */
    public final /* synthetic */ ExternalSurfaceManager f109023a;

    /* renamed from: b */
    private final /* synthetic */ int f109024b;

    public /* synthetic */ bhsd(ExternalSurfaceManager externalSurfaceManager, int i) {
        this.f109024b = i;
        this.f109023a = externalSurfaceManager;
    }

    @Override // p000.bhsi
    /* renamed from: a */
    public final void mo40712a(bhsg bhsgVar) {
        if (this.f109024b != 0) {
            if (bhsgVar.f109037i && bhsgVar.f109032d.get() > 0) {
                ExternalSurfaceManager externalSurfaceManager = this.f109023a;
                bhsgVar.f109032d.decrementAndGet();
                bhsgVar.f109035g.updateTexImage();
                bhsgVar.f109035g.getTransformMatrix(bhsgVar.f109031c);
                long timestamp = bhsgVar.f109035g.getTimestamp();
                externalSurfaceManager.f133678a.m40713a(bhsgVar.f109029a, bhsgVar.f109034f[0], timestamp, bhsgVar.f109031c);
                return;
            }
            return;
        }
        if (bhsgVar.f109037i && bhsgVar.f109032d.getAndSet(0) > 0) {
            ExternalSurfaceManager externalSurfaceManager2 = this.f109023a;
            bhsgVar.f109035g.updateTexImage();
            bhsgVar.f109035g.getTransformMatrix(bhsgVar.f109031c);
            long timestamp2 = bhsgVar.f109035g.getTimestamp();
            externalSurfaceManager2.f133678a.m40713a(bhsgVar.f109029a, bhsgVar.f109034f[0], timestamp2, bhsgVar.f109031c);
        }
    }
}
