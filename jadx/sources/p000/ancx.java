package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.SharingTabCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ancx implements six {

    /* renamed from: a */
    public final Context f47315a;

    /* renamed from: b */
    public final yer f47316b;

    /* renamed from: c */
    public final yer f47317c;

    /* renamed from: d */
    private final anbp f47318d;

    public ancx(Context context, sjb sjbVar, List list) {
        this.f47315a = context;
        _1311 m951d = _1317.m951d(context);
        this.f47316b = m951d.m943b(_2998.class, null);
        this.f47317c = m951d.m943b(_2522.class, null);
        this.f47318d = new anbp(sjbVar, list);
    }

    @Override // p000.six
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        SharingTabCollection sharingTabCollection = (SharingTabCollection) mediaCollection;
        return this.f47318d.m22798a(new anaj(this, 3), sharingTabCollection, collectionQueryOptions, featuresRequest, sharingTabCollection.f128821a);
    }
}
