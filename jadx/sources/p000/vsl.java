package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionSuggestionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vsl implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f184348a = bbfl.m37715h("LocalSuggestionLoadrMxn");

    /* renamed from: b */
    static final FeaturesRequest f184349b;

    /* renamed from: c */
    public awuo f184350c;

    /* renamed from: d */
    public _378 f184351d;

    /* renamed from: e */
    public MediaCollection f184352e;

    /* renamed from: f */
    public sjp f184353f;

    /* renamed from: g */
    public vsk f184354g;

    /* renamed from: h */
    public vsr f184355h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionSuggestionFeature.class);
        f184349b = avzbVar.m31782i();
    }

    public vsl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71246b(aylw aylwVar) {
        aylwVar.m34582q(vsl.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184354g = (vsk) aylwVar.m34577h(vsk.class, null);
        this.f184355h = (vsr) aylwVar.m34578k(vsr.class, null);
        this.f184350c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f184351d = (_378) aylwVar.m34577h(_378.class, null);
    }
}
