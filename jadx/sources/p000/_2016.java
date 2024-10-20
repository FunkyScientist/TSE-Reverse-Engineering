package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2016 implements _1250 {

    /* renamed from: a */
    private static final FeaturesRequest f3014a;

    /* renamed from: b */
    private final Context f3015b;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionStableIdFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1537.class);
        f3014a = avzbVar.m31782i();
    }

    public _2016(Context context) {
        context.getClass();
        this.f3015b = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ahdw ahdwVar = (ahdw) obj;
        AllRemoteMediaCollection allRemoteMediaCollection = new AllRemoteMediaCollection(ahdwVar.f29228a);
        CollectionQueryOptions collectionQueryOptions = ahdwVar.f29230c;
        Context context = this.f3015b;
        yer m952e = _1317.m952e(context, _2018.class, null);
        List<MediaCollection> m9079ap = _850.m9079ap(context, allRemoteMediaCollection, f3014a, collectionQueryOptions);
        m9079ap.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m9079ap, 10));
        for (MediaCollection mediaCollection : m9079ap) {
            String str = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
            int i = ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a;
            int i2 = ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
            MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
            int i3 = ahdwVar.f29231d;
            ahdz ahdzVar = new ahdz(i, mediaCollection, str, bctc.f87442bV, 3);
            ahdzVar.f29242e = m1610a;
            if (QueryOptions.f124652a.equals(ahdwVar.f29229b)) {
                ahdzVar.f29241d = ((_2018) m952e.m73050a()).mo3224a(i2, QueryOptions.f124652a);
            }
            arrayList.add(ahdzVar);
        }
        return bbhs.m37870bF(arrayList);
    }
}
