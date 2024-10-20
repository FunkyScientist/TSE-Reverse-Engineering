package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextWatcher;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zrf implements ayps, aymm {

    /* renamed from: a */
    static final FeaturesRequest f193280a;

    /* renamed from: b */
    public static final awjp f193281b;

    /* renamed from: c */
    public static final bbfl f193282c;

    /* renamed from: d */
    final TextWatcher f193283d = new moy(this, 6);

    /* renamed from: e */
    final sjl f193284e = new pca(this, 7);

    /* renamed from: f */
    public final ComponentCallbacksC0094by f193285f;

    /* renamed from: g */
    public zrh f193286g;

    /* renamed from: h */
    public zqu f193287h;

    /* renamed from: i */
    public zqw f193288i;

    /* renamed from: j */
    public uzg f193289j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        f193280a = avzbVar.m31782i();
        f193281b = awjp.m32273c("clusterRow");
        f193282c = bbfl.m37715h("MptSearchNameController");
    }

    public zrf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f193285f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m74001b() {
        awjs m74002e = this.f193286g.m74002e();
        int Q = m74002e.mo32283Q(f193281b);
        while (true) {
            Q--;
            if (Q >= 0) {
                m74002e.mo32280N(f193281b, Q);
            } else {
                return;
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f193287h = (zqu) aylwVar.m34577h(zqu.class, null);
        this.f193288i = (zqw) aylwVar.m34577h(zqw.class, null);
        this.f193289j = (uzg) aylwVar.m34577h(uzg.class, null);
    }
}
