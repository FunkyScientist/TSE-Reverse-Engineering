package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vet implements lwq, ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f182951a;

    /* renamed from: b */
    public _1054 f182952b;

    /* renamed from: c */
    public anlv f182953c;

    /* renamed from: d */
    private int f182954d = R.drawable.quantum_gm_ic_close_vd_theme_24;

    /* renamed from: e */
    private lwr f182955e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31785m(_1054.f218a);
        avzbVar.m31785m(arlw.f60130a);
        f182951a = avzbVar.m31782i();
    }

    public vet(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m70883b(MediaCollection mediaCollection, boolean z) {
        int i;
        if (true != ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a.equals(sxn.CONVERSATION)) {
            i = R.drawable.quantum_gm_ic_close_vd_theme_24;
        } else {
            i = R.drawable.quantum_gm_ic_arrow_back_vd_theme_24;
        }
        if (this.f182954d != i) {
            this.f182954d = i;
        } else if (!z) {
            return;
        }
        this.f182955e.mo62711d();
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        awiw.m32164i(abstractC0183ep);
        abstractC0183ep.mo52182t(this.f182954d);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52187y("");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182955e = (lwr) aylwVar.m34577h(lwr.class, null);
        this.f182952b = (_1054) aylwVar.m34577h(_1054.class, null);
        this.f182953c = (anlv) aylwVar.m34577h(anlv.class, null);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
