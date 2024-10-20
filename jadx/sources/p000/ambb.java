package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.TakedownNotificationTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambb {

    /* renamed from: a */
    public static final /* synthetic */ int f44229a = 0;

    /* renamed from: b */
    private static final bbfl f44230b = bbfl.m37715h("SharedAlbumsNodes");

    /* renamed from: c */
    private static final FeaturesRequest f44231c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(arlw.f60130a);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionTopRecipientsFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(AssociatedMemoryFeature.class);
        avzbVar.m31788p(TakedownNotificationTypeFeature.class);
        f44231c = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final amav m21785a(Context context, amau amauVar) {
        avlw avlwVar;
        List list;
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f44231c);
        try {
            MediaCollection mediaCollection = amauVar.f44210a;
            FeaturesRequest m31782i = avzbVar.m31782i();
            sid sidVar = new sid();
            sidVar.f175449c = false;
            sidVar.m68086c(sie.MOST_RECENT_ACTIVITY);
            list = _850.m9079ap(context, mediaCollection, m31782i, sidVar.m68084a());
            avlwVar = null;
        } catch (sih e) {
            avlwVar = new avlw("Failed to load data for Shared memories page");
            ((bbfh) ((bbfh) f44230b.m37635c()).mo37685g(e)).mo37694p("Failed to load data for Shared memories page");
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        list.getClass();
        return new amav(list, avlwVar);
    }
}
