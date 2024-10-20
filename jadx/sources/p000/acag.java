package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acag implements acap {

    /* renamed from: a */
    public static final bbfl f14650a = bbfl.m37715h("LargeScrMovieClipLytMxn");

    /* renamed from: b */
    private final _1684 f14651b;

    /* renamed from: c */
    private final _1311 f14652c;

    /* renamed from: d */
    private final bkbr f14653d;

    /* renamed from: e */
    private final bkbr f14654e;

    /* renamed from: f */
    private final bkbr f14655f;

    /* renamed from: g */
    private final bkbr f14656g;

    /* renamed from: h */
    private final bkbr f14657h;

    /* renamed from: i */
    private final bkbr f14658i;

    public acag(_1684 _1684) {
        this.f14651b = _1684;
        _1311 m951d = _1317.m951d(_1684.m45979B());
        this.f14652c = m951d;
        this.f14653d = new bkby(new abrs(m951d, 19));
        this.f14654e = new bkby(new abrs(m951d, 20));
        this.f14655f = new bkby(new acaf(m951d, 1));
        this.f14656g = new bkby(new acaf(m951d, 0));
        this.f14657h = new bkby(new acaf(m951d, 2));
        this.f14658i = new bkby(new acaf(m951d, 3));
    }

    /* renamed from: i */
    private final acay m12254i() {
        return (acay) this.f14657h.mo44532a();
    }

    /* renamed from: j */
    private final void m12255j(CheckedTextView checkedTextView, boolean z) {
        Context m45979B = this.f14651b.m45979B();
        if (z) {
            checkedTextView.setChecked(true);
            checkedTextView.setTextColor(m45979B.getResources().getColor(R.color.google_blue700, m45979B.getTheme()));
            m12257l(checkedTextView, m45979B.getResources().getColor(R.color.google_blue700, m45979B.getTheme()));
        } else {
            checkedTextView.setChecked(false);
            checkedTextView.setTextColor(_2746.m5446e(m45979B.getTheme(), R.attr.colorOnSurfaceInverse));
            m12257l(checkedTextView, _2746.m5446e(m45979B.getTheme(), R.attr.colorOnSurfaceInverse));
        }
    }

    /* renamed from: k */
    private final void m12256k(TextView textView) {
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        compoundDrawablesRelative.getClass();
        Drawable drawable = compoundDrawablesRelative[0];
        if (drawable != null) {
            drawable.setTint(_2746.m5446e(this.f14651b.m45979B().getTheme(), R.attr.colorOnSurfaceInverse));
        }
    }

    /* renamed from: l */
    private static final void m12257l(CheckedTextView checkedTextView, int i) {
        for (Drawable drawable : checkedTextView.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                drawable.setTint(i);
            }
        }
    }

    /* renamed from: a */
    public final abuj m12258a() {
        return (abuj) this.f14653d.mo44532a();
    }

    /* renamed from: b */
    public final abum m12259b() {
        return (abum) this.f14656g.mo44532a();
    }

    /* renamed from: c */
    public final abyc m12260c() {
        return (abyc) this.f14654e.mo44532a();
    }

    /* renamed from: d */
    public final abyh m12261d() {
        return (abyh) this.f14655f.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [abui, java.lang.Object] */
    @Override // p000.acap
    /* renamed from: e */
    public final void mo12262e(int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        Object systemService = this.f14651b.m45979B().getSystemService("layout_inflater");
        systemService.getClass();
        View inflate = ((LayoutInflater) systemService).inflate(R.layout.photos_movies_v3_ui_clipeditor_impl_movie_clip_popup, (ViewGroup) null);
        PopupWindow popupWindow = new PopupWindow(inflate, -2, -2, true);
        popupWindow.setOverlapAnchor(true);
        inflate.measure(-2, -2);
        if (this.f14651b.m2098s(i).isPresent()) {
            ?? r12 = ((zks) ((acao) this.f14651b.m2098s(i).get()).f36537ab).f192588a;
            boolean mo11723U = m12259b().mo11723U(i);
            if (z) {
                View findViewById = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_add_motion);
                findViewById.getClass();
                ((TextView) findViewById).setVisibility(0);
                if (r12.mo11694j()) {
                    r12.getClass();
                    inflate.getClass();
                    View findViewById2 = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_motion_photo_button);
                    findViewById2.getClass();
                    CheckedTextView checkedTextView = (CheckedTextView) findViewById2;
                    m12256k(checkedTextView);
                    checkedTextView.setOnClickListener(new awxc(new acad(this, i, (abui) r12, popupWindow, checkedTextView, 3)));
                    checkedTextView.setVisibility(0);
                    m12255j(checkedTextView, mo11723U);
                }
                r12.getClass();
                inflate.getClass();
                View findViewById3 = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_pan_zoom_button);
                findViewById3.getClass();
                CheckedTextView checkedTextView2 = (CheckedTextView) findViewById3;
                m12256k(checkedTextView2);
                checkedTextView2.setOnClickListener(new awxc(new acad(this, i, (abui) r12, popupWindow, checkedTextView2, 0)));
                checkedTextView2.setVisibility(0);
                if (!mo11723U && m12259b().mo11728Z(i) == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                m12255j(checkedTextView2, z2);
                _1675 _1675 = (_1675) this.f14658i.mo44532a();
                if (((_636) _1675.f1798O.m73050a()).m8354d() && ((Boolean) _1675.f1799P.m73050a()).booleanValue()) {
                    View findViewById4 = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_cinematic_button);
                    findViewById4.getClass();
                    CheckedTextView checkedTextView3 = (CheckedTextView) findViewById4;
                    m12256k(checkedTextView3);
                    checkedTextView3.setOnClickListener(new awxc(new acae(this, i, (abui) r12, popupWindow, 0)));
                    checkedTextView3.setVisibility(0);
                    if (!mo11723U && m12259b().mo11728Z(i) == 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    m12255j(checkedTextView3, z4);
                }
                View findViewById5 = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_no_motion_button);
                findViewById5.getClass();
                CheckedTextView checkedTextView4 = (CheckedTextView) findViewById5;
                m12256k(checkedTextView4);
                checkedTextView4.setVisibility(0);
                checkedTextView4.setOnClickListener(new awxc(new acae(this, i, (abui) r12, popupWindow, 2)));
                if (!mo11723U && m12259b().mo11728Z(i) == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                m12255j(checkedTextView4, z3);
            }
            if (_1776.m2381aB(r12, m12258a())) {
                r12.getClass();
                inflate.getClass();
                View findViewById6 = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_remove_clip_button);
                findViewById6.getClass();
                TextView textView = (TextView) findViewById6;
                m12256k(textView);
                textView.setOnClickListener(new awxc(new acad(this, i, (abui) r12, popupWindow, textView, 2)));
                View findViewById7 = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_remove_clip_button_layout);
                findViewById7.getClass();
                findViewById7.setVisibility(0);
                if (z) {
                    View findViewById8 = inflate.findViewById(R.id.photos_movies_v3_ui_clipeditor_impl_divider);
                    findViewById8.getClass();
                    findViewById8.setVisibility(0);
                }
                if (r12.mo11699o()) {
                    textView.setText(R.string.photos_movies_v3_ui_clipeditor_impl_remove_video_button_text);
                }
            }
            View mo23050T = this.f14651b.f1861ak.mo23050T(i);
            mo23050T.getClass();
            View findViewById9 = mo23050T.findViewById(R.id.clip_menu_button);
            findViewById9.getClass();
            inflate.measure(0, 0);
            popupWindow.showAsDropDown(findViewById9, 0, findViewById9.getHeight() - inflate.getMeasuredHeight());
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.acap
    /* renamed from: f */
    public final void mo12263f() {
        Optional mo2100u = m12254i().mo2100u();
        if (mo2100u.isEmpty()) {
            return;
        }
        this.f14651b.m2083bt(((Number) mo2100u.get()).intValue(), false);
    }

    @Override // p000.acap
    /* renamed from: g */
    public final void mo12264g(int i) {
        Optional mo2100u = m12254i().mo2100u();
        if (mo2100u.isEmpty()) {
            this.f14651b.mo2086e(i);
        } else if (((Integer) mo2100u.get()).intValue() != i) {
            m12260c().m12135g(i);
        } else {
            return;
        }
        if (((abui) m12258a().mo11740n().get(i)).mo11697m()) {
            m12260c().m12145q(1);
        }
    }

    /* renamed from: h */
    public final void m12265h(int i, abui abuiVar, int i2) {
        if (abuiVar.mo11694j() && m12259b().mo11723U(i)) {
            m12259b().mo11712J(i, false);
        }
        m12259b().mo11729aa(i, i2);
        m12260c().m12133d(true);
    }
}
