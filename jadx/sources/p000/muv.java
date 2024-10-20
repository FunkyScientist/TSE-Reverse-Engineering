package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class muv implements lwz, ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f161179a;

    /* renamed from: b */
    public MediaCollection f161180b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f161181c;

    /* renamed from: d */
    private final msx f161182d;

    /* renamed from: e */
    private mof f161183e;

    /* renamed from: f */
    private _2522 f161184f;

    /* renamed from: g */
    private yer f161185g;

    /* renamed from: h */
    private yer f161186h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CanAddCommentFeature.class);
        avzbVar.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar.m31788p(CollectionForbiddenActionsFeature.class);
        avzbVar.m31788p(CollectionAllowedActionsFeature.class);
        avzbVar.m31785m(_75.f8336a);
        f161179a = avzbVar.m31782i();
    }

    public muv(ComponentCallbacksC0094by componentCallbacksC0094by, msx msxVar) {
        this.f161181c = componentCallbacksC0094by;
        this.f161182d = msxVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        if (r0.m48396b() == false) goto L21;
     */
    @Override // p000.lwz
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo13760b(android.view.MenuItem r6) {
        /*
            r5 = this;
            com.google.android.libraries.photos.media.MediaCollection r0 = r5.f161180b
            r1 = 0
            if (r0 != 0) goto L6
            goto L62
        L6:
            _2522 r0 = r5.f161184f
            boolean r0 = r0.m4801an()
            if (r0 == 0) goto L30
            com.google.android.libraries.photos.media.MediaCollection r0 = r5.f161180b
            java.lang.Class<com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature> r2 = com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r2)
            com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature r0 = (com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature) r0
            com.google.android.libraries.photos.media.MediaCollection r2 = r5.f161180b
            java.lang.Class<com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature> r3 = com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature.class
            com.google.android.libraries.photos.media.Feature r2 = r2.mo2139d(r3)
            com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature r2 = (com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature) r2
            boolean r2 = com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature.m48399a(r2)
            if (r2 != 0) goto L30
            if (r0 == 0) goto L62
            boolean r0 = r0.m48396b()
            if (r0 == 0) goto L62
        L30:
            yer r0 = r5.f161186h
            java.lang.Object r0 = r0.m73050a()
            _3174 r0 = (p000._3174) r0
            msx r2 = r5.f161182d
            yer r3 = r5.f161185g
            java.lang.Object r3 = r3.m73050a()
            lyu r3 = (p000.lyu) r3
            r4 = 1
            boolean r0 = r0.m6963f(r2, r3, r4)
            if (r0 != 0) goto L62
            msx r0 = r5.f161182d
            boolean r2 = r0.mo63412bq()
            if (r2 == 0) goto L62
            boolean r0 = r0.mo63413br()
            if (r0 != 0) goto L62
            mof r0 = r5.f161183e
            moe r0 = r0.mo63289b()
            moe r2 = p000.moe.UNKNOWN
            if (r0 == r2) goto L62
            r1 = r4
        L62:
            r6.setVisible(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.muv.mo13760b(android.view.MenuItem):void");
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        ((_3174) this.f161186h.m73050a()).m6960c(this.f161181c.m45987K());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f161183e = (mof) aylwVar.m34577h(mof.class, null);
        this.f161184f = (_2522) aylwVar.m34577h(_2522.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f161185g = m951d.m943b(lyu.class, null);
        this.f161186h = m951d.m943b(_3174.class, null);
    }
}
