package p000;

import android.animation.Animator;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opi implements ayps, aypf, aymm, ayov, ayor, aypp {

    /* renamed from: a */
    public final opd f165148a;

    /* renamed from: b */
    public List f165149b;

    /* renamed from: c */
    public Context f165150c;

    /* renamed from: d */
    public LottieAnimationView f165151d;

    /* renamed from: e */
    public boolean f165152e;

    /* renamed from: h */
    private final Animator.AnimatorListener f165155h = new ope(this);

    /* renamed from: f */
    public final Animator.AnimatorListener f165153f = new opf(this);

    /* renamed from: i */
    private final Animator.AnimatorListener f165156i = new opg(this);

    /* renamed from: g */
    private final int f165154g = R.id.animation;

    public opi(aypb aypbVar, opd opdVar) {
        this.f165148a = opdVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final void m64995f() {
        this.f165151d.m46518i(this.f165155h);
        this.f165151d.m46518i(this.f165153f);
        this.f165151d.m46518i(this.f165156i);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f165151d = (LottieAnimationView) view.findViewById(this.f165154g);
        if (!TextUtils.isEmpty(this.f165148a.f165144e)) {
            this.f165151d.m46520k((String) this.f165148a.f165144e);
        }
        this.f165151d.f123211d.m60937x(0);
        m64995f();
        this.f165151d.setVisibility(0);
        this.f165151d.m46511b(this.f165155h);
        if (_403.m7459g(this.f165150c)) {
            opd opdVar = this.f165148a;
            float m64994a = opdVar.m64994a();
            this.f165151d.m46527r(m64994a, opdVar.m64994a());
            this.f165151d.m46529t(m64994a);
            this.f165151d.m46516g();
            return;
        }
        m64998e(0, this.f165148a.f165140a);
    }

    /* renamed from: c */
    public final void m64996c() {
        if (_403.m7459g(this.f165150c)) {
            m64997d();
        } else {
            this.f165152e = true;
        }
    }

    /* renamed from: d */
    public final void m64997d() {
        this.f165151d.m46518i(this.f165153f);
        this.f165151d.m46511b(this.f165156i);
        this.f165151d.postOnAnimation(new omh(this, 2));
    }

    /* renamed from: e */
    public final void m64998e(int i, int i2) {
        this.f165151d.m46526q(i, i2);
        this.f165151d.m46522m(i);
        this.f165151d.m46516g();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m64995f();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f165152e = bundle.getBoolean("is_pending_finish", false);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165150c = context;
        this.f165149b = aylwVar.m34579l(oph.class);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_pending_finish", this.f165152e);
    }
}
