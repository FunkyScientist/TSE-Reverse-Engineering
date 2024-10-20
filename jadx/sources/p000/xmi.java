package p000;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmi extends yfh implements yce {

    /* renamed from: a */
    private final bkbr f187743a;

    /* renamed from: b */
    private final bkbr f187744b;

    /* renamed from: c */
    private View f187745c;

    public xmi() {
        _1311 _1311 = this.f189785be;
        this.f187743a = new bkby(new xix(_1311, 12));
        this.f187744b = new bkby(new xix(_1311, 13));
        new awxj(bctc.f87455bi).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        ycgVar.getClass();
        Rect m72962e = ycgVar.m72962e();
        int dimension = (int) m45980C().getDimension(R.dimen.photos_gridactionpanel_secondary_display_layout_padding);
        View view = this.f187745c;
        if (view == null) {
            bkgt.m44775b("panel");
            view = null;
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), dimension + m72962e.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f187745c = layoutInflater.inflate(R.layout.photos_gridactionpanel_impl_secondary_display_fragment, viewGroup, false);
        if (_2746.m5449h(this.f189783bc.getTheme())) {
            View view = this.f187745c;
            if (view == null) {
                bkgt.m44775b("panel");
                view = null;
            }
            Drawable background = view.getBackground();
            View view2 = this.f187745c;
            if (view2 == null) {
                bkgt.m44775b("panel");
                view2 = null;
            }
            _1077.m220A(background, aslx.m28622S(R.dimen.gm3_sys_elevation_level4, this.f189783bc));
            view2.setBackground(background);
        }
        View view3 = this.f187745c;
        if (view3 == null) {
            bkgt.m44775b("panel");
            view3 = null;
        }
        grz.m54620q(view3, m46022ac(R.string.photos_gridactionpanel_impl_panel_shown));
        View view4 = this.f187745c;
        if (view4 == null) {
            bkgt.m44775b("panel");
            return null;
        }
        return view4;
    }

    /* renamed from: a */
    public final aayn m72539a() {
        return (aayn) this.f187743a.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        View findViewById = view.findViewById(R.id.photos_allphotos_menu_item_share);
        findViewById.getClass();
        MaterialButton materialButton = (MaterialButton) findViewById;
        View findViewById2 = view.findViewById(R.id.photos_allphotos_menu_item_trash);
        findViewById2.getClass();
        MaterialButton materialButton2 = (MaterialButton) findViewById2;
        awiy.m32183m(materialButton, new awxp(bcsu.f87174ah));
        materialButton.setOnClickListener(new arln(new awxc(new xbr(this, materialButton, 6, null))));
        awiy.m32183m(materialButton2, new awxp(bcsu.f87201o));
        materialButton2.setOnClickListener(new arln(new awxc(new xbr(this, materialButton2, 7, null))));
        ((ych) this.f187744b.mo44532a()).m72974b(this);
    }
}
