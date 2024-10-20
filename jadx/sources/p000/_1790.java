package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionLastViewTimeFeature;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.flyingsky.features.LifeStoryItemAssociatedHighlightInfoFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1790 implements _1250 {

    /* renamed from: a */
    private final Context f2200a;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionTimesFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(CollectionLastViewTimeFeature.class);
        avzbVar.m31784l(CollectionNewPhotoCountFeature.class);
        avzbVar.m31788p(LifeStoryItemAssociatedHighlightInfoFeature.class);
        avzbVar.m31782i();
        bbfl.m37715h("LoadLatestLIAlbumGraph");
    }

    public _1790(Context context) {
        context.getClass();
        this.f2200a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        ((acvl) obj).getClass();
        throw null;
    }
}
