package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rox extends aypt implements ayps, yfj, ayov, ayor, kiu {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f173509a;

    /* renamed from: b */
    public final yer f173510b;

    /* renamed from: c */
    public yer f173511c;

    /* renamed from: d */
    public rov f173512d;

    /* renamed from: e */
    public LottieAnimationView f173513e;

    public rox(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173509a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f173510b = new yer(new qht(11));
    }

    @Override // p000.kiu
    /* renamed from: a */
    public final void mo15664a() {
        LottieAnimationView lottieAnimationView = this.f173513e;
        int[] iArr = grz.f142084a;
        lottieAnimationView.setImportantForAccessibility(1);
        rov rovVar = this.f173512d;
        batz mo6911v = ((rni) this.f173511c.m73050a()).f173383x.keySet().mo6911v();
        int i = rov.f173494g;
        rovVar.f173495e = mo6911v;
        this.f173512d.m54841m();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.photos_collageeditor_ui_preview);
        this.f173513e = lottieAnimationView;
        lottieAnimationView.m46533x(this);
        rov rovVar = new rov(this, this.f173513e);
        this.f173512d = rovVar;
        grz.m54618o(this.f173513e, rovVar);
        this.f173513e.setOnHoverListener(new adic(this, 1));
    }

    /* renamed from: d */
    public final rqa m67508d(String str) {
        float f = this.f173509a.m45980C().getDisplayMetrics().density;
        Bitmap m67470b = ((rni) this.f173511c.m73050a()).m67470b(str);
        bfil m39983O = rqa.f173612a.m39983O();
        float width = m67470b.getWidth() * f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        rqa rqaVar = (rqa) m39983O.f99874b;
        rqaVar.f173614b |= 1;
        rqaVar.f173615c = width;
        float height = m67470b.getHeight() * f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        rqa rqaVar2 = (rqa) m39983O.f99874b;
        rqaVar2.f173614b |= 2;
        rqaVar2.f173616d = height;
        return (rqa) m39983O.mo39957u();
    }

    /* renamed from: f */
    public final void m67509f(String str, Transformation transformation) {
        _850.m9118bv((kiq) this.f173513e.getDrawable(), str, transformation);
        ((rni) this.f173511c.m73050a()).m67485r(str, transformation);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f173513e.f123213f.remove(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173511c = _1311.m943b(rni.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((rni) this.f173511c.m73050a()).f173351K.m55133g(this, new rnv(this, 8));
    }
}
