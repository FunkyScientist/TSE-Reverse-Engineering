package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rnq extends aypt implements ayps, aymm, ayov, aypf {

    /* renamed from: a */
    public rni f173399a;

    /* renamed from: b */
    public LottieAnimationView f173400b;

    public rnq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.photos_collageeditor_ui_preview);
        this.f173400b = lottieAnimationView;
        awiy.m32183m(lottieAnimationView, new awxp(bctd.f87820t));
        LottieAnimationView lottieAnimationView2 = this.f173400b;
        _850 _850 = new _850();
        kiq kiqVar = lottieAnimationView2.f123211d;
        kiqVar.f153805p = _850;
        klj kljVar = kiqVar.f153795f;
        if (kljVar != null) {
            kljVar.f154182d = _850;
        }
        lottieAnimationView2.m46534y(new rmf());
        this.f173400b.f123209b = new rnp(0);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f173399a.f173351K.m55133g(this, new pvf(this, 19));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f173399a = (rni) aylwVar.m34577h(rni.class, null);
    }
}
