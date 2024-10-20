package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionCommentCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vja {

    /* renamed from: a */
    public static final /* synthetic */ int f183397a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f183398b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(IsSharedMediaCollectionFeature.class);
        avzbVar.m31784l(CollaborativeFeature.class);
        avzbVar.m31784l(CollectionAudienceFeature.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(_2575.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(CollectionCommentCountFeature.class);
        avzbVar.m31788p(ShortUrlFeature.class);
        avzbVar.m31788p(AssociatedAlbumFeature.class);
        avzbVar.m31788p(_1541.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31785m(vle.f183614a);
        avzbVar.m31785m(annt.f49424a);
        f183398b = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final boolean m70985a(Context context, axao axaoVar, LocalId localId) {
        return _853.m9162ah(axaoVar, localId);
    }

    /* renamed from: b */
    public static final MediaCollection m70986b(Context context, MediaCollection mediaCollection) {
        MediaCollection m9075al = _850.m9075al(context, mediaCollection, f183398b);
        m9075al.getClass();
        return m9075al;
    }

    /* renamed from: c */
    public static final void m70987c(Context context, int i, LocalId localId, String str, Uri uri) {
        uri.getClass();
        if (_2522.f4201aa.m71423a(((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).f4268aT)) {
            axao m32879a = awzw.m32879a(context, i);
            m32879a.getClass();
            if (m70985a(context, m32879a, localId)) {
                return;
            }
        }
        tzl.m69598c(awzw.m32880b(context, i), null, new syf(context, localId, i, str, uri, 4));
    }
}
