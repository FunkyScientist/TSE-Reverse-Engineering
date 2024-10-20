package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sdu implements ayps, aymm, sdy {

    /* renamed from: a */
    private sdx f175041a;

    /* renamed from: b */
    private _789 f175042b;

    public sdu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.sdy
    /* renamed from: b */
    public final FeaturesRequest mo67920b() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000.sdy
    /* renamed from: d */
    public final void mo67922d(_1846 _1846, DownloadOptions downloadOptions) {
        this.f175041a.mo67927c(_1846, this.f175042b.mo8794f(_1846, downloadOptions.f124600b, downloadOptions.f124602d));
    }

    @Override // p000.sdy
    /* renamed from: e */
    public final boolean mo67923e(_1846 _1846, DownloadOptions downloadOptions) {
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175041a = (sdx) aylwVar.m34577h(sdx.class, null);
        this.f175042b = (_789) aylwVar.m34577h(_789.class, null);
    }

    @Override // p000.sdy
    /* renamed from: c */
    public final void mo67921c() {
    }
}
