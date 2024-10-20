package p000;

import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.album.features.CollectionSourceFeature;
import com.google.android.apps.photos.allphotos.data.search.AliasLocationDataFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FlexAppIconFeature;
import com.google.android.apps.photos.allphotos.data.search.FlexChipTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.LocalSearchFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsq implements _345 {

    /* renamed from: a */
    private final /* synthetic */ int f163222a;

    public nsq(int i) {
        this.f163222a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        MediaModel mediaModel = null;
        switch (this.f163222a) {
            case 0:
                bhco bhcoVar = ((nsp) obj).f163219a.f106118i;
                if (bhcoVar == null) {
                    bhcoVar = bhco.f106103a;
                }
                bhcn m40581b = bhcn.m40581b(bhcoVar.f106105b);
                if (m40581b == null) {
                    m40581b = bhcn.ICON_TYPE_UNSPECIFIED;
                }
                return new FlexAppIconFeature(m40581b);
            case 1:
                return AliasLocationDataFeature.m46704a(false);
            case 2:
                int m36472ao = C0069b.m36472ao(((nsp) obj).f163219a.f106119j);
                if (m36472ao == 0) {
                    m36472ao = 1;
                }
                int i2 = m36472ao - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        return new FlexChipTypeFeature(aktc.COMPOSITE);
                    }
                    return new FlexChipTypeFeature(aktc.SIMPLE);
                }
                return new FlexChipTypeFeature(aktc.UNKNOWN);
            case 3:
                return new ClusterMediaKeyFeature((String) null);
            case 4:
                return new ClusterQueryFeature(ajyf.FLEX, ((nsp) obj).f163219a.f106113d);
            case 5:
                return new ClusterVisibilityFeature(ajvx.f37794a);
            case 6:
                return new CollectionAudienceFeature(sxi.OWNER_ONLY);
            case 7:
                nsp nspVar = (nsp) obj;
                bhcp bhcpVar = nspVar.f163219a;
                String str = bhcpVar.f106114e;
                bhco bhcoVar2 = bhcpVar.f106118i;
                if (bhcoVar2 == null) {
                    bhcoVar2 = bhco.f106103a;
                }
                if (bhcoVar2.f106106c.size() != 0) {
                    if (nspVar.f163220b) {
                        bhco bhcoVar3 = bhcpVar.f106118i;
                        if (bhcoVar3 == null) {
                            bhcoVar3 = bhco.f106103a;
                        }
                        mediaModel = new RemoteMediaModel((String) bhcoVar3.f106106c.get(0), i, zuh.SEARCH_EXPERIMENTAL_CAROUSEL);
                    } else {
                        mediaModel = nspVar.f163221c;
                    }
                }
                return new CollectionDisplayFeature(str, mediaModel);
            case 8:
                return CollectionSourceFeature.m46645a(true);
            case 9:
                return new LocalSearchFeature(false);
            case 10:
                return PetClusterFeature.f123875b;
            case 11:
                return null;
            default:
                return new _123(2);
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final /* synthetic */ _3138 mo258b() {
        switch (this.f163222a) {
            case 0:
                return bbbr.f81892a;
            case 1:
                return bbbr.f81892a;
            case 2:
                return bbbr.f81892a;
            case 3:
                return bbbr.f81892a;
            case 4:
                return bbbr.f81892a;
            case 5:
                return bbbr.f81892a;
            case 6:
                return bbbr.f81892a;
            case 7:
                return bbbr.f81892a;
            case 8:
                return bbbr.f81892a;
            case 9:
                return bbbr.f81892a;
            case 10:
                return bbbr.f81892a;
            case 11:
                return bbbr.f81892a;
            default:
                return bbbr.f81892a;
        }
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        switch (this.f163222a) {
            case 0:
                return FlexAppIconFeature.class;
            case 1:
                return AliasLocationDataFeature.class;
            case 2:
                return FlexChipTypeFeature.class;
            case 3:
                return ClusterMediaKeyFeature.class;
            case 4:
                return ClusterQueryFeature.class;
            case 5:
                return ClusterVisibilityFeature.class;
            case 6:
                return CollectionAudienceFeature.class;
            case 7:
                return CollectionDisplayFeature.class;
            case 8:
                return CollectionSourceFeature.class;
            case 9:
                return LocalSearchFeature.class;
            case 10:
                return PetClusterFeature.class;
            case 11:
                return SearchMediaTypeFeature.class;
            default:
                return _123.class;
        }
    }
}
