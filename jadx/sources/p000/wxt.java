package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxt {

    /* renamed from: a */
    public static final /* synthetic */ int f186169a = 0;

    /* renamed from: b */
    private static final bbfl f186170b = bbfl.m37715h("CoverMediaNodes");

    /* renamed from: c */
    private static final sip f186171c;

    /* renamed from: d */
    private static final FeaturesRequest f186172d;

    static {
        sip sipVar = new sip();
        sipVar.m68104g(tes.f178110h);
        f186171c = sipVar;
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_197.class);
        f186172d = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final FeaturesRequest m71977a(boolean z) {
        if (z) {
            avzb avzbVar = new avzb(true);
            avzbVar.m31785m(f186172d);
            avzbVar.m31788p(_191.class);
            return avzbVar.m31782i();
        }
        FeaturesRequest featuresRequest = f186172d;
        featuresRequest.getClass();
        return featuresRequest;
    }

    /* renamed from: b */
    public static final List m71978b(Context context, MediaCollection mediaCollection, Integer num) {
        FeaturesRequest m71977a = m71977a(((_1216) aylw.m34564b(context).m34577h(_1216.class, null)).m587e());
        try {
            sip sipVar = f186171c;
            sipVar.f175475a = num.intValue();
            return _850.m9082as(context, mediaCollection, new QueryOptions(sipVar), m71977a);
        } catch (sih e) {
            ((bbfh) ((bbfh) f186170b.m37635c()).mo37685g(e)).mo37697s("Failed to load media from collection %s", mediaCollection);
            return bkcy.f114916a;
        }
    }
}
