package p000;

import android.content.Context;
import android.content.res.TypedArray;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avgs extends auzi {

    /* renamed from: b */
    private final balb f68793b;

    public avgs(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, avgu.f68796a, R.attr.ogAccountMenuStyle, R.style.OneGoogle_AccountMenu_DayNight);
        try {
            obtainStyledAttributes.getColor(4, avol.m31330N(context, R.color.og_background_light));
            int color = obtainStyledAttributes.getColor(10, avol.m31330N(context, R.color.og_default_icon_color_light));
            obtainStyledAttributes.getColor(11, avol.m31330N(context, R.color.og_incognito_top_tight_icon_color_light));
            obtainStyledAttributes.getColor(8, avol.m31330N(context, R.color.og_menu_title_color_light));
            obtainStyledAttributes.getColor(9, avol.m31330N(context, R.color.google_white));
            C0927ne.m63704o(context, obtainStyledAttributes.getResourceId(2, R.drawable.googlelogo_standard_color_74x24_vd));
            obtainStyledAttributes.recycle();
            this.f68793b = balb.m36938i(new auzg(avol.m31411x(context, R.drawable.ic_camera_18px_obake_icon_14px, color), null, 8));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.auzi
    /* renamed from: b */
    public final void mo30844b(Object obj) {
        Object obj2;
        ayrf.m34762c();
        if (avol.m31331O(obj)) {
            obj2 = balb.m36938i(avol.m31369aa(this.f68793b, bajo.f81037a));
        } else {
            obj2 = bajo.f81037a;
        }
        this.f68061a.mo6950l(obj2);
    }
}
