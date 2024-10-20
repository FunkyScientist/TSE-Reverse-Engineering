package p000;

import android.os.Bundle;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ailu implements astt {

    /* renamed from: a */
    public final /* synthetic */ Object f32738a;

    /* renamed from: b */
    private final /* synthetic */ int f32739b;

    public /* synthetic */ ailu(Object obj, int i) {
        this.f32739b = i;
        this.f32738a = obj;
    }

    @Override // p000.astt
    /* renamed from: a */
    public final void mo18993a(astn astnVar) {
        int i = this.f32739b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    akbi akbiVar = (akbi) this.f32738a;
                    akbiVar.f38465y = astnVar;
                    akbiVar.m20320D(akbiVar.f38465y);
                    return;
                }
                ((ailt) this.f32738a).m18978h(astnVar);
                return;
            }
            Object obj = this.f32738a;
            ytt yttVar = (ytt) obj;
            if (yttVar.f191043aQ) {
                return;
            }
            Bundle bundle = ((ComponentCallbacksC0094by) obj).f122036n;
            if (bundle.containsKey("extra_initial_lat_lng")) {
                ysz yszVar = (ysz) bundle.get("extra_entry_point");
                LatLng latLng = (LatLng) bundle.get("extra_initial_lat_lng");
                float f = 8.0f;
                if (!yszVar.equals(ysz.SEARCH_TAB) && !yszVar.equals(ysz.LOCATION_SETTINGS)) {
                    f = 16.0f;
                }
                astnVar.m28874k(asuj.m28955n(latLng, f));
            }
            yttVar.m73451bc(astnVar, null);
            return;
        }
        ailt ailtVar = (ailt) this.f32738a;
        com.google.android.apps.photos.core.location.LatLng latLng2 = ailtVar.f32688G;
        if (latLng2 == null) {
            asul asulVar = new asul();
            asulVar.m28974b(ailt.m18971a(ailt.f32677a));
            asulVar.m28974b(ailt.m18971a(ailt.f32678b));
            astnVar.m28874k(asuj.m28954m(asulVar.m28973a(), 0));
        } else {
            astnVar.m28874k(asuj.m28955n(ailt.m18971a(latLng2), 10.0f));
        }
        ailtVar.m18978h(astnVar);
    }
}
