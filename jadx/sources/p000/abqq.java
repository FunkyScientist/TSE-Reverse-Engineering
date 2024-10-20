package p000;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.movies.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.videocache.CloudStorageVideoFeature;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqq implements ayps, aypf, aypp, aypi {

    /* renamed from: a */
    public static final FeaturesRequest f13642a;

    /* renamed from: b */
    public final Map f13643b = new HashMap();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CloudStorageVideoFeature.class);
        avzbVar.m31784l(_212.class);
        avzbVar.m31784l(_257.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_210.class);
        f13642a = avzbVar.m31782i();
    }

    public abqq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Uri m11668a(VisualAsset visualAsset) {
        return ((VideoAssetManager$VideoData) this.f13643b.get(visualAsset)).f126345c;
    }

    /* renamed from: d */
    public final _1846 m11669d(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(!visualAsset.f126349a);
        bain.m36840an(this.f13643b.containsKey(visualAsset));
        return ((VideoAssetManager$VideoData) this.f13643b.get(visualAsset)).f126344b;
    }

    /* renamed from: e */
    public final boolean m11670e(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(!visualAsset.f126349a);
        return this.f13643b.containsKey(visualAsset);
    }

    /* renamed from: f */
    public final boolean m11671f(VisualAsset visualAsset) {
        C1131ut.m70371h(!visualAsset.f126349a);
        return this.f13643b.containsKey(visualAsset);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            Map map = this.f13643b;
            HashMap m6509E = _3058.m6509E(bundle, "videos_on_disk");
            m6509E.getClass();
            map.putAll(m6509E);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _3058.m6511G(bundle, "videos_on_disk", this.f13643b);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
    }
}
