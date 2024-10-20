package p000;

import android.location.Location;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailq extends assi {

    /* renamed from: a */
    final /* synthetic */ ailt f32670a;

    public ailq(ailt ailtVar) {
        this.f32670a = ailtVar;
    }

    @Override // p000.assi
    /* renamed from: gj */
    public final void mo18959gj(LocationResult locationResult) {
        Location m48865a = locationResult.m48865a();
        if (m48865a == null) {
            return;
        }
        ailt ailtVar = this.f32670a;
        ailtVar.f32688G = new LatLng(m48865a.getLatitude(), m48865a.getLongitude());
        ailtVar.m18981n(ailtVar.f32688G);
        ((_2990) ailtVar.f32689H.m73050a()).mo6286c(ailtVar.f32718g);
    }
}
