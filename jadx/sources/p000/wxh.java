package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wxh extends aypt implements uzf, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f186098a;

    /* renamed from: b */
    public final bkbr f186099b;

    /* renamed from: c */
    private final _1311 f186100c;

    /* renamed from: d */
    private final bkbr f186101d;

    /* renamed from: e */
    private final bkbr f186102e;

    /* renamed from: f */
    private final bkbr f186103f;

    /* renamed from: g */
    private final bkbr f186104g;

    /* renamed from: h */
    private final bkbr f186105h;

    /* renamed from: i */
    private final bkbr f186106i;

    /* renamed from: j */
    private final bkbr f186107j;

    /* renamed from: k */
    private final bkbr f186108k;

    /* renamed from: l */
    private final bkbr f186109l;

    /* renamed from: m */
    private final awxc f186110m;

    /* renamed from: n */
    private final awxc f186111n;

    /* renamed from: o */
    private ViewGroup f186112o;

    /* renamed from: p */
    private TextView f186113p;

    /* renamed from: q */
    private TextView f186114q;

    /* renamed from: r */
    private Button f186115r;

    /* renamed from: s */
    private Button f186116s;

    /* renamed from: t */
    private int f186117t;

    public wxh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f186098a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f186100c = m950c;
        this.f186101d = new bkby(new wxe(m950c, 9));
        this.f186102e = new bkby(new wxe(m950c, 10));
        this.f186103f = new bkby(new wxe(m950c, 11));
        this.f186104g = new bkby(new wxe(m950c, 12));
        this.f186105h = new bkby(new wxe(m950c, 13));
        this.f186099b = new bkby(new wxe(m950c, 14));
        this.f186106i = new bkby(new wxe(m950c, 15));
        this.f186107j = new bkby(new wxe(m950c, 16));
        this.f186108k = new bkby(new wxe(m950c, 17));
        this.f186109l = new bkby(new wxe(m950c, 8));
        this.f186110m = new awxc(new vvs(this, 12));
        this.f186111n = new awxc(new vvs(this, 13));
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final Context m71952j() {
        return (Context) this.f186101d.mo44532a();
    }

    /* renamed from: k */
    private final _1216 m71953k() {
        return (_1216) this.f186104g.mo44532a();
    }

    /* renamed from: n */
    private final ycg m71954n() {
        return (ycg) this.f186106i.mo44532a();
    }

    @Override // p000.uzf
    /* renamed from: a */
    public final View mo21339a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        View inflate = layoutInflater.inflate(R.layout.photos_flyingsky_empty_view_state, viewGroup, false);
        inflate.getClass();
        ViewGroup viewGroup2 = (ViewGroup) inflate;
        this.f186112o = viewGroup2;
        viewGroup2.getClass();
        this.f186113p = (TextView) viewGroup2.findViewById(R.id.photos_flyingsky_emptystate_title);
        ViewGroup viewGroup3 = this.f186112o;
        viewGroup3.getClass();
        this.f186114q = (TextView) viewGroup3.findViewById(R.id.photos_flyingsky_emptystate_body);
        ViewGroup viewGroup4 = this.f186112o;
        viewGroup4.getClass();
        Button button = (Button) viewGroup4.findViewById(R.id.photos_flyingsky_emptystate_backup_button);
        this.f186115r = button;
        button.getClass();
        awiy.m32183m(button, new awxp(bcsx.f87294e));
        Button button2 = this.f186115r;
        button2.getClass();
        button2.setOnClickListener(this.f186110m);
        ViewGroup viewGroup5 = this.f186112o;
        viewGroup5.getClass();
        Button button3 = (Button) viewGroup5.findViewById(R.id.photos_flyingsky_emptystate_add_memory_button);
        this.f186116s = button3;
        button3.getClass();
        awiy.m32183m(button3, new awxp(bcsu.f87166a));
        Button button4 = this.f186116s;
        button4.getClass();
        button4.setOnClickListener(this.f186111n);
        if (((_536) this.f186103f.mo44532a()).m7930c()) {
            m71956e().f187119y.m55133g(this, new umw(new wxd(this, 6), 11));
            m71956e().f187104j.m55133g(this, new umw(new wxd(this, 7), 11));
        } else {
            axjq.m33392b(m71955d().mo3ij(), this, new wxi(new wxd(this, 8), 1));
            m71956e().f187104j.m55133g(this, new umw(new wxd(this, 9), 11));
        }
        m71959h();
        m71960i(this.f186117t);
        ViewGroup viewGroup6 = this.f186112o;
        viewGroup6.getClass();
        awiy.m32183m(viewGroup6, new awxp(bcuh.f89056r));
        return this.f186112o;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((ych) this.f186108k.mo44532a()).m72974b(new qew(this, 7, null));
        if (!m71953k().m590h()) {
            ((ajoq) this.f186107j.mo44532a()).m19845f(new xeh((aypt) this, 1));
        }
    }

    /* renamed from: d */
    public final _473 m71955d() {
        return (_473) this.f186102e.mo44532a();
    }

    /* renamed from: e */
    public final xfn m71956e() {
        return (xfn) this.f186109l.mo44532a();
    }

    /* renamed from: f */
    public final awuo m71957f() {
        return (awuo) this.f186105h.mo44532a();
    }

    /* renamed from: g */
    public final void m71958g(int i) {
        String string;
        String string2;
        if (this.f186114q != null) {
            if (m71956e().m72267E()) {
                string = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_filter_title);
                string2 = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_filter_desc);
                Button button = this.f186116s;
                button.getClass();
                button.setVisibility(8);
                Button button2 = this.f186115r;
                button2.getClass();
                button2.setVisibility(8);
            } else if (m71956e().f187104j.m55131d() != wrj.f185546b) {
                string = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_welcome_title);
                string2 = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_non_backfill_welcome_body_text);
                Button button3 = this.f186116s;
                button3.getClass();
                button3.setVisibility(8);
                Button button4 = this.f186115r;
                button4.getClass();
                button4.setVisibility(8);
            } else if (m71957f().mo32662d() != -1 && m71957f().mo32662d() == i) {
                string = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_welcome_title);
                string2 = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_welcome_body_text);
                Button button5 = this.f186116s;
                button5.getClass();
                button5.setTextColor(button5.getContext().getResources().getColor(R.color.photos_daynight_white, null));
                button5.setBackgroundColor(_2746.m5446e(button5.getContext().getTheme(), R.attr.photosPrimary));
                button5.setVisibility(0);
                Button button6 = this.f186115r;
                button6.getClass();
                button6.setVisibility(8);
            } else {
                string = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_welcome_title);
                Button button7 = this.f186115r;
                button7.getClass();
                button7.setVisibility(0);
                Button button8 = this.f186115r;
                button8.getClass();
                button8.setWidth(m71952j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_empty_button_width));
                Button button9 = this.f186116s;
                button9.getClass();
                button9.setVisibility(0);
                button9.setBackgroundColor(_2746.m5446e(button9.getContext().getTheme(), R.attr.colorSecondaryContainer));
                button9.setTextColor(button9.getContext().getResources().getColor(R.color.photos_daynight_grey900, null));
                button9.setWidth(button9.getContext().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_empty_button_width));
                string2 = m71952j().getString(R.string.photos_flyingsky_fragment_emptyview_welcome_turnbackup_text);
            }
            TextView textView = this.f186114q;
            textView.getClass();
            textView.setText(string2);
            TextView textView2 = this.f186113p;
            textView2.getClass();
            textView2.setText(string);
        }
    }

    /* renamed from: h */
    public final void m71959h() {
        ViewGroup viewGroup = this.f186112o;
        if (viewGroup != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                Rect m72960b = m71954n().m72960b("com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets");
                marginLayoutParams.leftMargin = m72960b.left;
                marginLayoutParams.rightMargin = m72960b.right;
                viewGroup.setLayoutParams(marginLayoutParams);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
    }

    /* renamed from: i */
    public final void m71960i(int i) {
        if (true == m71953k().m590h()) {
            i = 0;
        }
        if (m71956e().m72267E()) {
            i += m71952j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_sticky_header_height);
        }
        ViewGroup viewGroup = this.f186112o;
        if (viewGroup != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = i;
                marginLayoutParams.bottomMargin = m71954n().m72963f().bottom;
                viewGroup.setLayoutParams(marginLayoutParams);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        this.f186117t = i;
    }
}
