package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rul {

    /* renamed from: a */
    public static final bbfl f174137a = bbfl.m37715h("ScreenshotsNodes");

    /* renamed from: b */
    public static final FeaturesRequest f174138b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f174138b = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final MediaCollection m67620a(Context context, int i) {
        Object obj;
        context.getClass();
        try {
            nmm nmmVar = new nmm();
            nmmVar.f162676a = i;
            nmmVar.f162677b = ajye.FUNCTIONAL;
            MediaCollection m63882a = nmmVar.m63882a();
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(FunctionalClusterCategoryFeature.class);
            FeaturesRequest m31782i = avzbVar.m31782i();
            sid sidVar = new sid();
            sidVar.f175449c = true;
            List m9079ap = _850.m9079ap(context, m63882a, m31782i, sidVar.m68084a());
            m9079ap.getClass();
            Iterator<E> it = bbhs.m37870bF(m9079ap).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    MediaCollection mediaCollection = (MediaCollection) obj;
                    mediaCollection.getClass();
                    if (((FunctionalClusterCategoryFeature) mediaCollection.mo2138c(FunctionalClusterCategoryFeature.class)).f123865a == beuf.SCREENSHOTS) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (MediaCollection) obj;
        } catch (sih unused) {
            ((bbfh) f174137a.m37635c()).mo37694p("Failed to load screenshots functional album.");
            return null;
        }
    }
}
