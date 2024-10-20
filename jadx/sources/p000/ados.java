package p000;

import android.app.Application;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ados {

    /* renamed from: a */
    public static final bbfl f18640a = bbfl.m37715h("FaceLoaderVmDelegate");

    /* renamed from: b */
    public static final FeaturesRequest f18641b;

    /* renamed from: c */
    public final _3166 f18642c;

    /* renamed from: d */
    public final _3166 f18643d;

    /* renamed from: e */
    public final hbm f18644e;

    /* renamed from: f */
    public final _3166 f18645f;

    /* renamed from: g */
    private final bjio f18646g;

    /* renamed from: h */
    private final bjio f18647h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        f18641b = avzbVar.m31782i();
    }

    public ados(Application application, int i, Bundle bundle) {
        int i2 = batz.f81540d;
        _3166 _3166 = new _3166(bbbl.f81875a);
        this.f18642c = _3166;
        _3166 _31662 = new _3166(bbbl.f81875a);
        this.f18643d = _31662;
        hbm hbmVar = new hbm();
        this.f18644e = hbmVar;
        _3166 _31663 = new _3166(adol.UNKNOWN);
        this.f18645f = _31663;
        hbmVar.mo6950l(bbbl.f81875a);
        ((batz) _31662.m55131d()).getClass();
        hbmVar.m55141o(_3166, new adnw(this, 12));
        hbmVar.m55141o(_31662, new adnw(this, 13));
        acjo acjoVar = new acjo(this, 15);
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = ajye.PEOPLE_EXPLORE;
        nmmVar.f162682g = false;
        MediaCollection m63882a = nmmVar.m63882a();
        armi armiVar = new armi(application, m63882a);
        ador adorVar = new ador(m63882a);
        bjio bjioVar = new bjio(armg.m27496a(application, new vns(18), acjoVar, _2266.m3678t(application, aius.LOAD_AVAILABLE_FACES)));
        bjioVar.m43655g(adorVar, armiVar);
        this.f18646g = bjioVar;
        bjio bjioVar2 = new bjio(armg.m27496a(application, new vns(19), new acjo(_31663, 16), _2266.m3678t(application, aius.LOAD_FACE_CLUSTERING_AVAILABILITY)));
        bjioVar2.m43655g(Integer.valueOf(i), new adoq(application, i));
        this.f18647h = bjioVar2;
        if (bundle != null) {
            adol adolVar = (adol) bundle.getSerializable("face_clustering_availability");
            ArrayList<String> stringArrayList = bundle.getStringArrayList("face_cluster_media_keys");
            adolVar.getClass();
            _31663.mo6950l(adolVar);
            _3166.mo6950l(batz.m37359i(stringArrayList));
        }
    }

    /* renamed from: c */
    public static final batz m13898c(List list, List list2) {
        Stream map = Collection.EL.stream(list).filter(new acta(list2, 8)).map(new adna(5));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: a */
    public final void m13899a() {
        this.f18646g.m43654f();
        this.f18647h.m43654f();
    }

    /* renamed from: b */
    public final void m13900b(Bundle bundle) {
        java.util.Collection collection;
        bundle.putSerializable("face_clustering_availability", (Serializable) this.f18645f.m55131d());
        if (this.f18642c.m55131d() != null) {
            collection = (java.util.Collection) this.f18642c.m55131d();
        } else {
            int i = batz.f81540d;
            collection = bbbl.f81875a;
        }
        bundle.putStringArrayList("face_cluster_media_keys", new ArrayList<>(collection));
    }
}
