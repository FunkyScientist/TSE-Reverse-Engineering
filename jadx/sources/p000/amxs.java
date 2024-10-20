package p000;

import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amxs extends ajja {

    /* renamed from: w */
    public static final /* synthetic */ int f46679w = 0;

    /* renamed from: t */
    public final RelativeLayout f46680t;

    /* renamed from: u */
    public final axqe f46681u;

    /* renamed from: v */
    final /* synthetic */ amxt f46682v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amxs(amxt amxtVar, View view) {
        super(view);
        axmy m33540a;
        this.f46682v = amxtVar;
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.peoplekit_third_party_container);
        this.f46680t = relativeLayout;
        awuq mo32663e = amxtVar.f46686d.mo32663e();
        axrr axrrVar = new axrr((char[]) null);
        axrrVar.f74696b = amxtVar.f46688f.m45985I();
        axrrVar.f74697c = relativeLayout;
        String mo32671d = mo32663e.mo32671d("gaia_id");
        String mo32671d2 = mo32663e.mo32671d("account_name");
        awxq awxqVar = new awxq();
        awxqVar.m32800a(amxtVar.f46683a);
        axrrVar.f74699e = awae.m31860k(null, mo32671d, mo32671d2, false, false, false, false, 35, awxqVar);
        if (_2746.m5449h(amxtVar.f46683a.getTheme())) {
            m33540a = new axmy();
            m33540a.f73871a = R.color.google_grey900;
            m33540a.f73873c = R.color.google_grey900;
            m33540a.f73876f = R.color.google_grey200;
            m33540a.f73877g = R.color.google_grey500;
            m33540a.f73878h = R.color.color_surface_elevation_plus_two_dark;
            m33540a.f73879i = R.color.google_grey200;
            m33540a.f73881k = R.color.google_grey500;
            m33540a.f73880j = R.color.google_grey200;
            m33540a.f73882l = R.color.google_grey900;
            m33540a.f73887q = R.color.google_grey300;
            m33540a.f73874d = R.color.google_grey900;
            m33540a.f73875e = R.color.google_grey900;
            m33540a.f73883m = R.color.google_grey700;
            m33540a.f73884n = R.color.google_grey500;
            m33540a.f73888r = R.color.google_grey500;
            m33540a.m33539b();
            m33540a.f73885o = R.color.google_grey500;
            m33540a.f73886p = R.color.google_grey500;
            m33540a.f73890t = R.color.google_blue300;
            m33540a.f73891u = R.color.google_grey900;
            m33540a.f73892v = R.color.google_dark_default_color_secondary;
            m33540a.f73893w = true;
            m33540a.f73894x = false;
            m33540a.f73895y = false;
        } else {
            m33540a = axmz.m33540a();
        }
        if (!amxtVar.f46687e) {
            m33540a.f73871a = 0;
        }
        axrrVar.f74695a = m33540a.m33538a();
        axrrVar.f74698d = (_3092) aylw.m34567e(amxtVar.f46683a, _3092.class);
        this.f46681u = new axqe(axrrVar);
    }
}
