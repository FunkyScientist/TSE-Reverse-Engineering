package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zlf extends ajjt {

    /* renamed from: a */
    public static final FeaturesRequest f192641a;

    /* renamed from: b */
    public static final awxp f192642b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2567.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_168.class);
        avzbVar.m31788p(_184.class);
        f192641a = avzbVar.m31782i();
        f192642b = new awxp(bctz.f88569ap);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_location_viewtype_map_explore;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new zle(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_mapexplore_item, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        zle zleVar = (zle) ajjaVar;
        zleVar.f192636v.m48877b();
        astn astnVar = zleVar.f192637w;
        if (astnVar != null) {
            zleVar.m73882E(astnVar);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        astn astnVar;
        zle zleVar = (zle) ajjaVar;
        if (zleVar != null && (astnVar = zleVar.f192637w) != null) {
            astnVar.m28866c();
            zleVar.f192637w.m28867d(0);
        }
    }
}
