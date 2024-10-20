package p000;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xej extends aypt implements aypf, aypd, ayov {

    /* renamed from: a */
    public final Set f186970a;

    /* renamed from: b */
    public LottieAnimationView f186971b;

    /* renamed from: c */
    public TextView f186972c;

    /* renamed from: d */
    public TextView f186973d;

    /* renamed from: e */
    public TextView f186974e;

    /* renamed from: f */
    public TextView f186975f;

    /* renamed from: g */
    public ConstraintLayout f186976g;

    /* renamed from: h */
    public final adqk f186977h;

    /* renamed from: i */
    private final _1311 f186978i;

    /* renamed from: j */
    private final bkbr f186979j;

    /* renamed from: k */
    private final bkbr f186980k;

    /* renamed from: l */
    private final bkbr f186981l;

    /* renamed from: m */
    private final bkbr f186982m;

    /* renamed from: n */
    private final bkbr f186983n;

    /* renamed from: o */
    private final bkbr f186984o;

    /* renamed from: p */
    private Button f186985p;

    public xej(aypb aypbVar) {
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186978i = m950c;
        this.f186979j = new bkby(new xdw(m950c, 14));
        this.f186980k = new bkby(new xdw(m950c, 15));
        this.f186981l = new bkby(new xdw(m950c, 16));
        this.f186982m = new bkby(new xdw(m950c, 17));
        this.f186983n = new bkby(new xdw(m950c, 18));
        this.f186984o = new bkby(new xdw(m950c, 19));
        this.f186970a = new LinkedHashSet();
        this.f186977h = new adqk(this);
    }

    /* renamed from: f */
    private static final void m72245f(int i, int i2, LottieAnimationView lottieAnimationView) {
        int m5446e = _2746.m5446e(lottieAnimationView.getContext().getTheme(), R.attr.colorBackground);
        if (i > i2) {
            return;
        }
        while (true) {
            lottieAnimationView.m46513d(new klo("onboarding_animation (reduced)", C0069b.m36491bG(i, "border_"), "fill"), kiv.f153831K, new xeg(m5446e, 0));
            if (i != i2) {
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public final Context m72246a() {
        return (Context) this.f186982m.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(com.google.android.apps.photos.R.id.photos_flyingsky_intro_anim);
        this.f186971b = lottieAnimationView;
        Button button = null;
        if (lottieAnimationView == null) {
            bkgt.m44775b("lottieAnimationView");
            lottieAnimationView = null;
        }
        lottieAnimationView.m46534y(new xei(lottieAnimationView));
        lottieAnimationView.m46512c(new C1001py(this, 16, null));
        m72245f(1, 5, lottieAnimationView);
        m72245f(9, 10, lottieAnimationView);
        this.f186972c = (TextView) view.findViewById(com.google.android.apps.photos.R.id.photos_flyingsky_intro_title_holder);
        this.f186976g = (ConstraintLayout) view.findViewById(com.google.android.apps.photos.R.id.photos_flyingsky_intro_anim_fragment_holder);
        this.f186973d = (TextView) view.findViewById(com.google.android.apps.photos.R.id.photos_flyingsky_upper_view_text_holder1);
        this.f186974e = (TextView) view.findViewById(com.google.android.apps.photos.R.id.photos_flyingsky_upper_view_text_holder2);
        this.f186975f = (TextView) view.findViewById(com.google.android.apps.photos.R.id.photos_flyingsky_upper_view_text_date_holder);
        Button button2 = (Button) view.findViewById(com.google.android.apps.photos.R.id.photos_flyingsky_intro_skip_button);
        this.f186985p = button2;
        if (button2 == null) {
            bkgt.m44775b("skipButton");
        } else {
            button = button2;
        }
        awiy.m32183m(button, new awxp(bcsu.f87175ai));
        button.setOnClickListener(new awxc(new wzt(this, 18)));
        ((xeo) this.f186983n.mo44532a()).f187004h.m55133g(this, new umw(new xbo(this, 11), 17));
    }

    /* renamed from: d */
    public final xel m72247d() {
        return (xel) this.f186984o.mo44532a();
    }

    /* renamed from: e */
    public final ycg m72248e() {
        return (ycg) this.f186980k.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((ych) this.f186981l.mo44532a()).m72974b(new qew(this, 8, null));
        ((ajoq) this.f186979j.mo44532a()).m19845f(new xeh((aypt) this, 0));
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (m72246a().getResources().getConfiguration().orientation == 2) {
            m72247d().m72249c(xek.f186989d);
        }
    }
}
