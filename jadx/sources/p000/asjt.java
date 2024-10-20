package p000;

import com.google.android.gms.common.ConnectionResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjt implements asjr {

    /* renamed from: a */
    final /* synthetic */ asjw f61918a;

    public asjt(asjw asjwVar) {
        this.f61918a = asjwVar;
    }

    @Override // p000.asjr
    /* renamed from: a */
    public final void mo28469a(ConnectionResult connectionResult) {
        if (connectionResult.m48834b()) {
            asjw asjwVar = this.f61918a;
            asjwVar.m28536A(null, asjwVar.mo28542G());
        } else {
            bjrv bjrvVar = this.f61918a.f61930H;
            if (bjrvVar != null) {
                bjrvVar.m44082D(connectionResult);
            }
        }
    }
}
