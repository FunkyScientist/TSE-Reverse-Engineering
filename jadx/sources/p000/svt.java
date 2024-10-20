package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatImageView;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svt implements ayps, aypd {

    /* renamed from: a */
    public final View.OnClickListener f176699a;

    /* renamed from: b */
    public final View.OnClickListener f176700b;

    /* renamed from: c */
    public final View f176701c;

    /* renamed from: d */
    public boolean f176702d;

    /* renamed from: e */
    public final avyn f176703e;

    /* renamed from: f */
    private final Context f176704f;

    /* renamed from: g */
    private final aypb f176705g;

    /* renamed from: h */
    private final ViewGroup f176706h;

    /* renamed from: i */
    private final int f176707i;

    /* renamed from: j */
    private final svy f176708j;

    /* renamed from: k */
    private final AppCompatImageView f176709k;

    /* renamed from: l */
    private final Button f176710l;

    public svt(Context context, aypb aypbVar, ViewGroup viewGroup, int i, svy svyVar, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        context.getClass();
        aypbVar.getClass();
        viewGroup.getClass();
        svyVar.getClass();
        this.f176704f = context;
        this.f176705g = aypbVar;
        this.f176706h = viewGroup;
        this.f176707i = i;
        this.f176708j = svyVar;
        this.f176699a = onClickListener;
        this.f176700b = onClickListener2;
        this.f176703e = new avyn(context, i, svyVar);
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_crowdsource_lookbook_promo_card, viewGroup, false);
        inflate.getClass();
        this.f176701c = inflate;
        View findViewById = inflate.findViewById(R.id.card_close_button);
        findViewById.getClass();
        AppCompatImageView appCompatImageView = (AppCompatImageView) findViewById;
        this.f176709k = appCompatImageView;
        View findViewById2 = inflate.findViewById(R.id.confirm_button);
        findViewById2.getClass();
        Button button = (Button) findViewById2;
        this.f176710l = button;
        aypbVar.m34705S(this);
        awiy.m32183m(appCompatImageView, new awxp(bcsw.f87259k));
        appCompatImageView.setOnClickListener(new awxc(new sua(this, 9)));
        awiy.m32183m(button, new awxp(bcsw.f87269u));
        button.setOnClickListener(new awxc(new sua(this, 10)));
        awiy.m32183m(inflate, new awxp(bcty.f88430P));
        inflate.setOnClickListener(new pbk(11));
    }

    /* renamed from: c */
    public static /* synthetic */ void m68507c(svt svtVar) {
        rak rakVar = rak.f172110n;
        if (!svtVar.f176702d) {
            TransitionManager.beginDelayedTransition(svtVar.f176706h, new Fade().addTarget(svtVar.f176701c));
            svtVar.f176706h.addView(svtVar.f176701c);
            rakVar.mo9836a(svtVar.f176701c);
            svtVar.m68510b(null);
            svtVar.f176702d = true;
            if (svtVar.f176708j == svy.f176734d) {
                svtVar.m68508d(svtVar.f176704f.getResources().getConfiguration().orientation);
            }
        }
    }

    /* renamed from: d */
    private final void m68508d(int i) {
        int i2;
        int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, this.f176704f.getResources().getDisplayMetrics());
        Resources resources = this.f176706h.getContext().getResources();
        if (i == 2) {
            i2 = R.dimen.photos_crowdsource_lookbook_card_bottom_padding_landscape;
        } else {
            i2 = R.dimen.photos_crowdsource_lookbook_card_bottom_padding;
        }
        int dimension = (int) resources.getDimension(i2);
        gte m54549a = grq.m54549a(this.f176701c);
        if (m54549a != null) {
            int i3 = dimension + m54549a.m54716h(7).f141910e;
            View view = this.f176701c;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(applyDimension, 0, applyDimension, i3);
                view.setLayoutParams(marginLayoutParams);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final void m68509a() {
        if (!this.f176702d) {
            return;
        }
        TransitionManager.beginDelayedTransition(this.f176706h, new Fade().addTarget(this.f176701c));
        this.f176706h.removeView(this.f176701c);
        this.f176702d = false;
    }

    /* renamed from: b */
    public final void m68510b(awxq awxqVar) {
        if (awxqVar == null) {
            awiw.m32160e(this.f176701c, -1);
        } else {
            awiw.m32161f(this.f176704f, -1, awxqVar);
        }
        awyc.m32829j(this.f176704f, _850.m9141u(this.f176707i, this.f176708j));
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        if (this.f176708j == svy.f176734d && this.f176702d) {
            m68508d(configuration.orientation);
        }
    }
}
