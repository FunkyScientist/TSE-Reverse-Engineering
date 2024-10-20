package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcm implements ayps, aymm {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f158909a;

    /* renamed from: b */
    private final acgj f158910b;

    /* renamed from: c */
    private mco f158911c;

    /* renamed from: d */
    private shy f158912d;

    /* renamed from: e */
    private _1719 f158913e;

    public mcm(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        mme mmeVar = new mme(this, 1);
        this.f158910b = mmeVar;
        this.f158909a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        new apin(aypbVar, mmeVar, 1);
    }

    /* renamed from: b */
    public final void m62948b(boolean z) {
        boolean m48405a = IsSharedMediaCollectionFeature.m48405a(this.f158912d.mo13599a());
        if (!this.f158913e.m2248b() && m48405a) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("should_focus_on_title", z);
            C0133ct m45987K = this.f158909a.m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.EDIT_ALBUM;
            acghVar.f15384b = bundle;
            acghVar.f15385c = "EnterEditModeHandler";
            acghVar.m12487b();
            acgi.m12488bc(m45987K, acghVar);
            return;
        }
        mco mcoVar = this.f158911c;
        bain.m36840an(mcoVar.f158917c);
        mcoVar.f158916b = true;
        mcoVar.f158918d = z;
        mcoVar.m62952e();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158911c = (mco) aylwVar.m34577h(mco.class, null);
        this.f158912d = (shy) aylwVar.m34577h(shy.class, null);
        this.f158913e = (_1719) aylwVar.m34577h(_1719.class, null);
    }
}
