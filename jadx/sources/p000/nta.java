package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterRenderTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.ExploreTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nta implements _349 {

    /* renamed from: a */
    private final /* synthetic */ int f163240a;

    public nta(int i) {
        this.f163240a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f163240a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return new _123(3);
                }
                bhdd bhddVar = (bhdd) obj;
                bhcs bhcsVar = bhddVar.f106240b;
                if (bhcsVar == null) {
                    bhcsVar = bhcs.f106140a;
                }
                if ((bhcsVar.f106142b & 64) != 0) {
                    bhcs bhcsVar2 = bhddVar.f106240b;
                    if (bhcsVar2 == null) {
                        bhcsVar2 = bhcs.f106140a;
                    }
                    bhcq m40582b = bhcq.m40582b(bhcsVar2.f106148h);
                    if (m40582b == null) {
                        m40582b = bhcq.RENDER_TYPE_UNSPECIFIED;
                    }
                    int ordinal = m40582b.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new ClusterRenderTypeFeature(ajwn.CHIP);
                        }
                    } else {
                        return new ClusterRenderTypeFeature(ajwn.TILE);
                    }
                }
                return new ClusterRenderTypeFeature(ajwn.UNKNOWN);
            }
            bhcs bhcsVar3 = ((bhdd) obj).f106240b;
            if (bhcsVar3 == null) {
                bhcsVar3 = bhcs.f106140a;
            }
            return new CollectionDisplayFeature(bhcsVar3.f106145e, null);
        }
        return new ExploreTypeFeature(akqt.EXPERIMENTAL);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f163240a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return bbbr.f81892a;
                }
                return bbbr.f81892a;
            }
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f163240a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _123.class;
                }
                return ClusterRenderTypeFeature.class;
            }
            return CollectionDisplayFeature.class;
        }
        return ExploreTypeFeature.class;
    }
}
