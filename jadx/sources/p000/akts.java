package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akts implements akto {

    /* renamed from: a */
    private static final FeaturesRequest f40532a;

    /* renamed from: b */
    private final Context f40533b;

    /* renamed from: c */
    private final _1311 f40534c;

    /* renamed from: d */
    private final bkbr f40535d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(ClusterQueryFeature.class);
        f40532a = avzbVar.m31782i();
    }

    public akts(Context context) {
        context.getClass();
        this.f40533b = context;
        _1311 m951d = _1317.m951d(context);
        this.f40534c = m951d;
        this.f40535d = new bkby(new aktp(m951d, 3));
    }

    @Override // p000.akto
    /* renamed from: a */
    public final boolean mo20760a(int i, MediaCollection mediaCollection, boolean z) {
        ayrf.m34761b();
        Feature mo2139d = mediaCollection.mo2139d(ClusterMediaKeyFeature.class);
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2139d(ClusterQueryFeature.class);
        if (mo2139d == null || clusterQueryFeature == null) {
            MediaCollection m9075al = _850.m9075al(this.f40533b, mediaCollection, f40532a);
            m9075al.getClass();
            mo2139d = m9075al.mo2138c(ClusterMediaKeyFeature.class);
            clusterQueryFeature = (ClusterQueryFeature) m9075al.mo2138c(ClusterQueryFeature.class);
        }
        Context context = this.f40533b;
        bfil m39983O = bebz.f95031a.m39983O();
        m39983O.getClass();
        bcvu.m39075am(((ClusterMediaKeyFeature) mo2139d).f123853a, m39983O);
        bebz m39074al = bcvu.m39074al(m39983O);
        String str = clusterQueryFeature.f123855b;
        str.getClass();
        if (!((_48) this.f40535d.mo44532a()).mo7694c(i, new aktq(context, i, m39074al, str, z, !z)).m62816b()) {
            return true;
        }
        return false;
    }
}
