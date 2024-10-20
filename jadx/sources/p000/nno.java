package p000;

import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nno {

    /* renamed from: b */
    public String f162775b;

    /* renamed from: c */
    public Integer f162776c;

    /* renamed from: d */
    public String f162777d;

    /* renamed from: e */
    public boolean f162778e;

    /* renamed from: g */
    private ajyf f162780g;

    /* renamed from: h */
    private String f162781h;

    /* renamed from: i */
    private boolean f162782i;

    /* renamed from: a */
    public int f162774a = -1;

    /* renamed from: f */
    public FeatureSet f162779f = FeatureSet.f124683a;

    /* renamed from: a */
    public final MediaCollection m63892a() {
        boolean z;
        if (this.f162782i) {
            if (this.f162779f == FeatureSet.f124683a) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            FeatureSetMap featureSetMap = new FeatureSetMap();
            featureSetMap.m46975a(ClusterQueryFeature.class, new ClusterQueryFeature(this.f162780g, this.f162781h));
            this.f162779f = featureSetMap;
        }
        if (this.f162776c != null) {
            int i = this.f162774a;
            Integer num = this.f162776c;
            num.intValue();
            return new SearchQueryMediaCollection(i, ajyf.UNKNOWN, null, null, num, null, false, FeatureSet.f124683a);
        }
        if (this.f162777d != null) {
            return new SearchQueryMediaCollection(this.f162774a, ajyf.UNKNOWN, null, null, null, this.f162777d, false, FeatureSet.f124683a);
        }
        return new SearchQueryMediaCollection(this.f162774a, this.f162780g, this.f162781h, this.f162775b, null, null, this.f162778e, this.f162779f);
    }

    /* renamed from: b */
    public final void m63893b(String str) {
        str.getClass();
        this.f162781h = str;
    }

    /* renamed from: c */
    public final void m63894c(ajyf ajyfVar) {
        ajyfVar.getClass();
        this.f162780g = ajyfVar;
    }

    /* renamed from: d */
    public final void m63895d() {
        this.f162782i = true;
    }
}
