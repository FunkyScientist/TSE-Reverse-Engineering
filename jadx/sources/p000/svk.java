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
public final class svk implements ayps, aypd {

    /* renamed from: a */
    public final Context f176650a;

    /* renamed from: b */
    public final ViewGroup f176651b;

    /* renamed from: c */
    public final View.OnClickListener f176652c;

    /* renamed from: d */
    public final View.OnClickListener f176653d;

    /* renamed from: e */
    public final View f176654e;

    /* renamed from: f */
    public boolean f176655f;

    /* renamed from: g */
    private final aypb f176656g;

    /* renamed from: h */
    private final _1311 f176657h;

    /* renamed from: i */
    private final bkbr f176658i;

    /* renamed from: j */
    private final AppCompatImageView f176659j;

    /* renamed from: k */
    private final Button f176660k;

    public svk(Context context, aypb aypbVar, ViewGroup viewGroup, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        this.f176650a = context;
        this.f176656g = aypbVar;
        this.f176651b = viewGroup;
        this.f176652c = onClickListener;
        this.f176653d = onClickListener2;
        _1311 m951d = _1317.m951d(context);
        this.f176657h = m951d;
        this.f176658i = new bkby(new svi(m951d, 3));
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_crowdsource_generaldonation_promo_card, viewGroup, false);
        inflate.getClass();
        this.f176654e = inflate;
        View findViewById = inflate.findViewById(R.id.card_close_button);
        findViewById.getClass();
        AppCompatImageView appCompatImageView = (AppCompatImageView) findViewById;
        this.f176659j = appCompatImageView;
        View findViewById2 = inflate.findViewById(R.id.confirm_button);
        findViewById2.getClass();
        Button button = (Button) findViewById2;
        this.f176660k = button;
        aypbVar.m34705S(this);
        awiy.m32183m(appCompatImageView, new awxp(bcsw.f87259k));
        appCompatImageView.setOnClickListener(new awxc(new sua(this, 5)));
        awiy.m32183m(button, new awxp(bcsw.f87269u));
        button.setOnClickListener(new awxc(new sua(this, 6)));
        awiy.m32183m(inflate, new awxp(bcty.f88425K));
        inflate.setOnClickListener(new pbk(10));
    }

    /* renamed from: a */
    public final svl m68484a() {
        return (svl) this.f176658i.mo44532a();
    }

    /* renamed from: b */
    public final void m68485b(int i) {
        int i2;
        int applyDimension = (int) TypedValue.applyDimension(1, 16.0f, this.f176650a.getResources().getDisplayMetrics());
        Resources resources = this.f176651b.getContext().getResources();
        if (i == 2) {
            i2 = R.dimen.photos_crowdsource_generaldonation_card_bottom_padding_landscape;
        } else {
            i2 = R.dimen.photos_crowdsource_generaldonation_card_bottom_padding;
        }
        int dimension = (int) resources.getDimension(i2);
        gte m54549a = grq.m54549a(this.f176654e);
        if (m54549a != null) {
            int i3 = dimension + m54549a.m54716h(7).f141910e;
            View view = this.f176654e;
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

    /* renamed from: c */
    public final void m68486c() {
        if (!this.f176655f) {
            return;
        }
        TransitionManager.beginDelayedTransition(this.f176651b, new Fade().addTarget(this.f176654e));
        this.f176651b.removeView(this.f176654e);
        this.f176655f = false;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        if (this.f176655f) {
            m68485b(configuration.orientation);
        }
    }
}
