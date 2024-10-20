package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqk implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f13608a = bbfl.m37715h("AssetThmbProv");

    /* renamed from: b */
    public final HashMap f13609b = new HashMap();

    /* renamed from: c */
    public abqw f13610c;

    /* renamed from: d */
    public abqq f13611d;

    /* renamed from: e */
    public ComponentCallbacks2C0005_6 f13612e;

    /* renamed from: f */
    public boolean f13613f;

    /* renamed from: g */
    private ktg f13614g;

    public abqk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final ktg m11644b(VisualAsset visualAsset, MediaModel mediaModel, long j) {
        ktg clone = this.f13614g.clone();
        if (!visualAsset.f126349a) {
            clone = clone.mo61467p(new lgc().mo61899N(j));
        }
        return clone.mo61461j(mediaModel);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        lgc lgcVar;
        this.f13610c = (abqw) aylwVar.m34577h(abqw.class, null);
        this.f13611d = (abqq) aylwVar.m34577h(abqq.class, null);
        this.f13613f = ((_1675) aylwVar.m34577h(_1675.class, null)).m2044x();
        this.f13612e = kso.m61393d(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_movies_assetmanager_thumbnail_corner_radius);
        lgc lgcVar2 = new lgc();
        if (dimensionPixelSize > 0 && !this.f13613f) {
            lgcVar = (lgc) lgcVar2.m61916ae(new kvt(new lbu(), new lda(dimensionPixelSize)), true);
        } else {
            lgcVar = (lgc) lgcVar2.mo61926z();
        }
        this.f13614g = this.f13612e.mo685b().mo61467p(lgcVar);
    }
}
