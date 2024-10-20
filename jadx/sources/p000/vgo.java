package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgo implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f183123a;

    /* renamed from: b */
    public vhc f183124b;

    /* renamed from: c */
    public vgn f183125c;

    /* renamed from: d */
    public vpy f183126d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31785m(amhe.f45158a);
        f183123a = avzbVar.m31782i();
    }

    public vgo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183124b = (vhc) aylwVar.m34577h(vhc.class, null);
        this.f183125c = (vgn) aylwVar.m34577h(vgn.class, null);
        this.f183126d = (vpy) aylwVar.m34577h(vpy.class, null);
    }
}
