package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mly implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f159860a;

    /* renamed from: b */
    public static final bbfl f159861b;

    /* renamed from: c */
    public Context f159862c;

    /* renamed from: d */
    public final ActivityC0098cb f159863d;

    /* renamed from: e */
    public awyc f159864e;

    /* renamed from: f */
    public awuo f159865f;

    /* renamed from: g */
    public yer f159866g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31785m(annt.f49424a);
        f159860a = avzbVar.m31782i();
        f159861b = bbfl.m37715h("RemoveCollectionProvide");
    }

    public mly(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f159863d = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        lty ltyVar;
        this.f159862c = context;
        this.f159865f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f159864e = (awyc) aylwVar.m34577h(awyc.class, null);
        mlx mlxVar = (mlx) aylwVar.m34578k(mlx.class, null);
        if (mlxVar != null) {
            ltyVar = new lty(mlxVar, 12);
        } else {
            ltyVar = new lty(this, 13);
        }
        awyc awycVar = this.f159864e;
        awycVar.m32844r("com.google.android.apps.photos.album.removealbum.RemoveCollectionOptimisticAction", ltyVar);
        awycVar.m32844r("DeleteCollectionTask", ltyVar);
        awycVar.m32844r("RemoveCollectionTask", ltyVar);
        awycVar.m32844r("com.google.android.apps.photos.album.removealbum.DeleteLocalSharedCollectionTask", ltyVar);
        this.f159866g = _1317.m951d(context).m943b(_2522.class, null);
    }
}
