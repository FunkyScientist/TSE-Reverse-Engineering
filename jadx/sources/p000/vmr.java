package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionAutoAddLocalClusterCountFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmr implements mrk, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f183817a = bbfl.m37715h("LoadFacesFromRulesMixin");

    /* renamed from: d */
    private static final FeaturesRequest f183818d;

    /* renamed from: b */
    public mfc f183819b;

    /* renamed from: c */
    public usl f183820c;

    /* renamed from: e */
    private awyc f183821e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(CollectionAutoAddLocalClusterCountFeature.class);
        f183818d = avzbVar.m31782i();
    }

    public vmr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.mrk
    /* renamed from: b */
    public final void mo63425b(MediaCollection mediaCollection, usl uslVar) {
        this.f183820c = uslVar;
        this.f183821e.m32838i(new CoreCollectionFeatureLoadTask(mediaCollection, f183818d, R.id.photos_envelope_settings_autoadd_collection_load_task_id));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_envelope_settings_autoadd_collection_load_task_id), new uvp(this, 20));
        this.f183821e = awycVar;
        this.f183819b = (mfc) aylwVar.m34578k(mfc.class, null);
    }
}
