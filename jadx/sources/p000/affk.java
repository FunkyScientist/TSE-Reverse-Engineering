package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affk implements ayps, ayov, ayor {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f23967a;

    /* renamed from: b */
    private final _1311 f23968b;

    /* renamed from: c */
    private final bkbr f23969c;

    /* renamed from: d */
    private final bkbr f23970d;

    /* renamed from: e */
    private final bkbr f23971e;

    /* renamed from: f */
    private View f23972f;

    /* renamed from: g */
    private View f23973g;

    /* renamed from: h */
    private View f23974h;

    public affk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f23967a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f23968b = m950c;
        this.f23969c = new bkby(new affe(m950c, 6));
        this.f23970d = new bkby(new affe(m950c, 7));
        this.f23971e = new bkby(new affe(m950c, 8));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final aexy m16021d() {
        return (aexy) this.f23970d.mo44532a();
    }

    /* renamed from: e */
    private final _1956 m16022e() {
        return (_1956) this.f23971e.mo44532a();
    }

    /* renamed from: a */
    public final void m16023a() {
        ViewGroup.LayoutParams layoutParams;
        m16021d().m15608a();
        View view = this.f23972f;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f23972f;
        if (view2 != null && (layoutParams = view2.getLayoutParams()) != null) {
            layoutParams.width = -2;
        }
        View view3 = this.f23973g;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        View view4 = this.f23974h;
        if (view4 != null) {
            view4.setVisibility(8);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f23972f = view.findViewById(R.id.photos_photoeditor_fragments_effects_relighting_loading_container);
        if (!((afcl) this.f23969c.mo44532a()).mo12030a()) {
            this.f23973g = view.findViewById(R.id.photos_photoeditor_slider_container);
            if (m16022e().m3026f()) {
                this.f23974h = view.findViewById(R.id.photos_photoeditor_fragments_effects_relighting_overlay);
            }
        }
        if (!m16022e().m3026f()) {
            return;
        }
        View findViewById = view.findViewById(R.id.photos_photoeditor_fragments_effects_relighting_loading_text_container);
        findViewById.getClass();
        ((TextView) findViewById).setText(irp.m57684bU(this.f23967a.m45979B(), R.string.photos_photoeditor_effects_relighting_loading_text, "count", 10));
    }

    /* renamed from: b */
    public final void m16024b() {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        m16021d().m15610c();
        View view = this.f23972f;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.f23973g;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.f23974h;
        if (view3 != null) {
            view3.setAlpha(0.0f);
        }
        View view4 = this.f23974h;
        if (view4 != null) {
            view4.setVisibility(0);
        }
        View view5 = this.f23974h;
        if (view5 != null && (animate = view5.animate()) != null && (alpha = animate.alpha(1.0f)) != null && (duration = alpha.setDuration(225L)) != null) {
            duration.start();
        }
    }

    /* renamed from: c */
    public final void m16025c(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(affk.class, this);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m16021d().m15608a();
    }
}
