package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyg implements ayps, aymm, ayop {

    /* renamed from: a */
    public static final bbfl f46758a = bbfl.m37715h("SharouselAnimPlayer");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f46759b;

    /* renamed from: c */
    public List f46760c;

    /* renamed from: d */
    public aebq f46761d;

    /* renamed from: e */
    public adyt f46762e;

    /* renamed from: f */
    public agwt f46763f;

    /* renamed from: g */
    public lxo f46764g;

    /* renamed from: h */
    public _2522 f46765h;

    /* renamed from: i */
    public int f46766i;

    /* renamed from: j */
    public int f46767j;

    /* renamed from: k */
    public int f46768k;

    /* renamed from: l */
    public int f46769l;

    /* renamed from: m */
    public int f46770m;

    /* renamed from: n */
    public View f46771n;

    /* renamed from: o */
    public final List f46772o = new ArrayList();

    public amyg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f46759b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static final int m22685b(Activity activity) {
        return activity.getWindow().getDecorView().getRootWindowInsets().getSystemWindowInsetTop();
    }

    @Override // p000.ayop
    /* renamed from: g */
    public final void mo20719g() {
        ActivityC0098cb m45985I = this.f46759b.m45985I();
        Resources resources = m45985I.getResources();
        this.f46771n = m45985I.findViewById(this.f46759b.f122036n.getInt("animation_layout_id"));
        this.f46766i = resources.getDimensionPixelSize(R.dimen.photos_share_sharousel_vertical_padding);
        this.f46767j = resources.getDimensionPixelSize(R.dimen.photos_photoadapteritem_checked_padding);
        this.f46768k = resources.getDimensionPixelSize(R.dimen.photos_photoadapteritem_checkmark_inset);
        this.f46769l = R.drawable.photos_list_check_circle_primary;
        this.f46770m = R.drawable.photos_list_empty_checkbox_white;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f46760c = aylwVar.m34579l(amyj.class);
        this.f46761d = (aebq) aylwVar.m34577h(aebq.class, null);
        this.f46762e = (adyt) aylwVar.m34577h(adyt.class, null);
        this.f46763f = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f46764g = (lxo) aylwVar.m34577h(lxo.class, null);
        this.f46765h = (_2522) aylwVar.m34577h(_2522.class, null);
    }
}
