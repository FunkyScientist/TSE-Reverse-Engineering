package p000;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.p020v3.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.videocache.CloudStorageVideoFeature;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxu implements ayps, aypf, aypp, aypi {

    /* renamed from: a */
    public static final FeaturesRequest f14280a;

    /* renamed from: b */
    public final Map f14281b = new HashMap();

    /* renamed from: c */
    public final Map f14282c = new HashMap();

    /* renamed from: d */
    public yer f14283d;

    static {
        bbfl.m37715h("VideoAssetManager");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CloudStorageVideoFeature.class);
        avzbVar.m31784l(_212.class);
        avzbVar.m31784l(_257.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_210.class);
        avzbVar.m31788p(_170.class);
        f14280a = avzbVar.m31782i();
    }

    public abxu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Uri m12109a(VisualAsset visualAsset) {
        if (this.f14281b.containsKey(visualAsset)) {
            VideoAssetManager$VideoData videoAssetManager$VideoData = (VideoAssetManager$VideoData) this.f14281b.get(visualAsset);
            videoAssetManager$VideoData.getClass();
            return videoAssetManager$VideoData.f126494c;
        }
        if (this.f14282c.containsKey(visualAsset)) {
            VideoAssetManager$VideoData videoAssetManager$VideoData2 = (VideoAssetManager$VideoData) this.f14282c.get(visualAsset);
            videoAssetManager$VideoData2.getClass();
            return videoAssetManager$VideoData2.f126494c;
        }
        return Uri.EMPTY;
    }

    /* renamed from: d */
    public final _1846 m12110d(VisualAsset visualAsset) {
        ayrf.m34762c();
        boolean z = true;
        C1131ut.m70371h(!visualAsset.f126349a);
        if (!this.f14281b.containsKey(visualAsset) && !this.f14282c.containsKey(visualAsset)) {
            z = false;
        }
        bain.m36840an(z);
        if (this.f14281b.containsKey(visualAsset)) {
            VideoAssetManager$VideoData videoAssetManager$VideoData = (VideoAssetManager$VideoData) this.f14281b.get(visualAsset);
            videoAssetManager$VideoData.getClass();
            return videoAssetManager$VideoData.f126493b;
        }
        VideoAssetManager$VideoData videoAssetManager$VideoData2 = (VideoAssetManager$VideoData) this.f14282c.get(visualAsset);
        videoAssetManager$VideoData2.getClass();
        return videoAssetManager$VideoData2.f126493b;
    }

    /* renamed from: e */
    public final boolean m12111e(VisualAsset visualAsset) {
        ayrf.m34762c();
        C1131ut.m70371h(!visualAsset.f126349a);
        if (this.f14281b.containsKey(visualAsset) || this.f14282c.containsKey(visualAsset)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m12112f(VisualAsset visualAsset) {
        C1131ut.m70371h(!visualAsset.f126349a);
        return this.f14281b.containsKey(visualAsset);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            Map map = this.f14281b;
            HashMap m6509E = _3058.m6509E(bundle, "videos_on_disk");
            m6509E.getClass();
            map.putAll(m6509E);
            Map map2 = this.f14282c;
            HashMap m6509E2 = _3058.m6509E(bundle, "video_metadata");
            m6509E2.getClass();
            map2.putAll(m6509E2);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _3058.m6511G(bundle, "videos_on_disk", this.f14281b);
        _3058.m6511G(bundle, "video_metadata", this.f14282c);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
    }
}
