package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.core.CollectionQueryOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anla implements ankt, ayps, aymm {

    /* renamed from: a */
    public static final CollectionQueryOptions f49205a;

    /* renamed from: b */
    public final sjm f49206b;

    /* renamed from: c */
    public ankz f49207c;

    /* renamed from: d */
    public awuo f49208d;

    /* renamed from: e */
    public ajjq f49209e;

    /* renamed from: f */
    public Context f49210f;

    static {
        sid sidVar = new sid();
        sidVar.f175449c = false;
        sidVar.m68086c(sie.MOST_RECENT_CONTENT);
        f49205a = sidVar.m68084a();
    }

    public anla(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f49206b = new sjm(componentCallbacksC0094by, aypbVar, R.id.photos_sharingtab_impl_suggestionsview_suggestions_loader_id, new pca(this, 17));
    }

    @Override // p000.ankt
    /* renamed from: a */
    public final void mo23753a(CollectionStableIdFeature collectionStableIdFeature) {
        this.f49209e.m19650U(ankv.m23759g(collectionStableIdFeature));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49210f = context;
        this.f49208d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f49207c = (ankz) aylwVar.m34578k(ankz.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.f36555b = "SuggestedShareCarousel";
        ajjkVar.m19627a((ajjt) aylwVar.m34577h(anky.class, null));
        ajjkVar.m19627a(new yir());
        this.f49209e = new ajjq(ajjkVar);
    }
}
