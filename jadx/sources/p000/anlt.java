package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewActivityFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewAlbumOrPhotoCommentFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosContributorsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anlt {

    /* renamed from: a */
    static final FeaturesRequest f49253a;

    /* renamed from: b */
    public static final FeaturesRequest f49254b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionNewActivityFeature.class);
        avzbVar.m31784l(_1538.class);
        avzbVar.m31784l(CollectionAllRecipientsFeature.class);
        avzbVar.m31784l(CollectionTopRecipientsFeature.class);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(CollectionViewerFeature.class);
        FeaturesRequest m31782i = avzbVar.m31782i();
        f49253a = m31782i;
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionNewPhotosContributorsFeature.class);
        avzbVar2.m31788p(CollectionNewAlbumOrPhotoCommentFeature.class);
        avzbVar2.m31785m(m31782i);
        f49254b = avzbVar2.m31782i();
    }

    /* renamed from: a */
    public static Optional m23782a(MediaCollection mediaCollection, awuq awuqVar, boolean z, List list) {
        boolean equals;
        if (list.isEmpty()) {
            return Optional.empty();
        }
        if (list.size() == 1) {
            return Optional.m59252of(list);
        }
        ArrayList arrayList = new ArrayList(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Actor actor = (Actor) it.next();
            if (z) {
                equals = actor.m46591g(awuqVar);
            } else {
                equals = actor.m46589e().equals(((CollectionViewerFeature) mediaCollection.mo2138c(CollectionViewerFeature.class)).f128863a.m46589e());
            }
            if (!equals) {
                arrayList.add(actor);
                if (arrayList.size() == 4) {
                    break;
                }
            }
        }
        return Optional.m59252of(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m23783b(int i, List list, CircularCollageView circularCollageView) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((Actor) it.next()).f123355g;
            if (!TextUtils.isEmpty(str) && RemoteMediaModel.m47476k(str)) {
                arrayList.add(new RemoteMediaModel(str, i, zuh.AVATAR_URL));
            }
        }
        circularCollageView.m46758c(arrayList, R.drawable.default_avatar, R.color.photos_daynight_white);
    }
}
