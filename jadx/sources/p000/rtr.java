package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtr {

    /* renamed from: a */
    public static final bbfl f174073a = bbfl.m37715h("DeviceFoldersNodes");

    /* renamed from: b */
    public static final FeaturesRequest f174074b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(LocalMediaCollectionBucketsFeature.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_122.class);
        FeaturesRequest featuresRequest = rxn.f174397a;
        avzbVar.m31785m(rxn.f174397a);
        f174074b = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final rtq m67613a(MediaCollection mediaCollection) {
        MediaModel m1610a;
        _1537 _1537 = (_1537) mediaCollection.mo2138c(_1537.class);
        String str = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
        str.getClass();
        if (_1537.m1611b().isPresent()) {
            m1610a = ((_198) ((awat) _1537.m1611b().get()).mo2138c(_198.class)).mo2148t();
        } else {
            m1610a = _1537.m1610a();
        }
        return new rtq(str, m1610a, mediaCollection);
    }
}
