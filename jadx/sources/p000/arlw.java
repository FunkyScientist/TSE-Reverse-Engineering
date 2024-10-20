package p000;

import android.content.Context;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arlw {

    /* renamed from: a */
    public static final FeaturesRequest f60130a;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionTopRecipientsFeature.class);
        avzbVar.m31784l(CollectionViewerFeature.class);
        avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(CollectionAllRecipientsFeature.class);
        avzbVar2.m31784l(CollectionViewerFeature.class);
        f60130a = avzbVar2.m31782i();
    }

    /* renamed from: a */
    public static batz m27491a(Context context, MediaCollection mediaCollection, int i) {
        List list = (List) Collection.EL.stream(((CollectionAllRecipientsFeature) mediaCollection.mo2138c(CollectionAllRecipientsFeature.class)).m48394a()).filter(new apok(((CollectionViewerFeature) mediaCollection.mo2138c(CollectionViewerFeature.class)).f128863a.m46589e(), 7)).collect(Collectors.toList());
        if (list.isEmpty()) {
            return batz.m37362l(context.getString(i));
        }
        return m27492b(list);
    }

    /* renamed from: b */
    public static batz m27492b(List list) {
        boolean z;
        if (list.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "actors must have at least 1 actor");
        if (list.size() == 1) {
            return batz.m37362l(((Actor) list.get(0)).f123350b);
        }
        Stream map = Collection.EL.stream(list).map(new apox(18));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }
}
