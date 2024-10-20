package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.LinkSharedAlbumsCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anap implements six {

    /* renamed from: a */
    public final Context f46995a;

    /* renamed from: b */
    public final yer f46996b;

    /* renamed from: c */
    private final anbp f46997c;

    public anap(Context context, sjb sjbVar, List list) {
        this.f46995a = context;
        this.f46997c = new anbp(sjbVar, list);
        this.f46996b = _1317.m951d(context).m943b(_2814.class, null);
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        LinkSharedAlbumsCollection linkSharedAlbumsCollection = (LinkSharedAlbumsCollection) mediaCollection;
        return this.f46997c.m22798a(new anaj(this, 2), linkSharedAlbumsCollection, collectionQueryOptions, featuresRequest, linkSharedAlbumsCollection.f128791a);
    }
}
