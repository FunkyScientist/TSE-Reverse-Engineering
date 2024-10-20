package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vne implements vod, ayps, aymm {

    /* renamed from: a */
    private static final FeaturesRequest f183856a;

    /* renamed from: b */
    private _96 f183857b;

    /* renamed from: c */
    private vrk f183858c;

    /* renamed from: d */
    private awuo f183859d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollaborativeFeature.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31785m(vmz.f183831a);
        f183856a = avzbVar.m31782i();
    }

    public vne(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.vod
    /* renamed from: a */
    public final FeaturesRequest mo71081a() {
        return f183856a;
    }

    @Override // p000.vod
    /* renamed from: c */
    public final ajiy mo71083c(MediaCollection mediaCollection) {
        int i;
        vmv vmvVar = new vmv();
        if (!this.f183857b.m9676a(mediaCollection)) {
            i = 3;
        } else if (mediaCollection.mo2139d(_1538.class) == null || ((_1538) mediaCollection.mo2138c(_1538.class)).m1612a().m46591g(this.f183859d.mo32663e()) || mediaCollection.mo2139d(CollaborativeFeature.class) == null || ((CollaborativeFeature) mediaCollection.mo2138c(CollaborativeFeature.class)).f123505a) {
            i = 1;
        } else {
            i = 2;
        }
        vmvVar.f183827a = i;
        return vmvVar;
    }

    @Override // p000.vod
    /* renamed from: d */
    public final boolean mo71084d(MediaCollection mediaCollection) {
        return this.f183858c.m71214f(mediaCollection);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183857b = (_96) aylwVar.m34577h(_96.class, null);
        this.f183858c = (vrk) aylwVar.m34577h(vrk.class, null);
        this.f183859d = (awuo) aylwVar.m34577h(awuo.class, null);
    }
}
