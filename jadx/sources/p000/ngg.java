package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.geo.data.GeoFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngg implements _124 {

    /* renamed from: a */
    private static final _3138 f162162a = _3138.m6907O("location_type", "local_latitude", "local_longitude", "remote_latitude", "remote_longitude", "inferred_latitude", "inferred_longitude");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163812I) {
            nxzVar.f163813J = tgm.m69015a(nxzVar.f163833aC.getInt(nxzVar.f163833aC.getColumnIndexOrThrow("location_type")));
            nxzVar.f163812I = true;
        }
        tgm tgmVar = nxzVar.f163813J;
        nxz nxzVar2 = nyaVar.f164019c;
        if (!nxzVar2.f163814K) {
            nxzVar2.f163815L = nxzVar2.m64378m("local_latitude", "local_longitude");
            nxzVar2.f163814K = true;
        }
        LatLng latLng = nxzVar2.f163815L;
        nxz nxzVar3 = nyaVar.f164019c;
        if (!nxzVar3.f163816M) {
            nxzVar3.f163817N = nxzVar3.m64378m("remote_latitude", "remote_longitude");
            nxzVar3.f163816M = true;
        }
        LatLng latLng2 = nxzVar3.f163817N;
        nxz nxzVar4 = nyaVar.f164019c;
        if (!nxzVar4.f163818O) {
            nxzVar4.f163819P = nxzVar4.m64378m("inferred_latitude", "inferred_longitude");
            nxzVar4.f163818O = true;
        }
        return new GeoFeatureImpl(tgmVar, latLng, latLng2, nxzVar4.f163819P);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162162a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _168.class;
    }
}
