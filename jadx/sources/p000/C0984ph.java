package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: ph */
/* loaded from: classes.dex */
public final class C0984ph {

    /* renamed from: a */
    public final Toolbar f166900a;

    /* renamed from: b */
    public int f166901b;

    /* renamed from: c */
    public View f166902c;

    /* renamed from: d */
    CharSequence f166903d;

    /* renamed from: e */
    public Window.Callback f166904e;

    /* renamed from: f */
    boolean f166905f;

    /* renamed from: g */
    public C0828jq f166906g;

    /* renamed from: h */
    private Drawable f166907h;

    /* renamed from: i */
    private Drawable f166908i;

    /* renamed from: j */
    private Drawable f166909j;

    /* renamed from: k */
    private boolean f166910k;

    /* renamed from: l */
    private CharSequence f166911l;

    /* renamed from: m */
    private CharSequence f166912m;

    /* renamed from: n */
    private int f166913n;

    /* renamed from: o */
    private Drawable f166914o;

    public C0984ph(Toolbar toolbar, boolean z) {
        boolean z2;
        Drawable drawable;
        this.f166913n = 0;
        this.f166900a = toolbar;
        this.f166903d = toolbar.f47854r;
        this.f166911l = toolbar.f47855s;
        if (this.f166903d != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f166910k = z2;
        this.f166909j = toolbar.m23263e();
        lpr m62238u = lpr.m62238u(toolbar.getContext(), null, C0231gj.f140896a, R.attr.actionBarStyle, 0);
        int i = 15;
        this.f166914o = m62238u.m62248j(15);
        if (z) {
            CharSequence m62250l = m62238u.m62250l(27);
            if (!TextUtils.isEmpty(m62250l)) {
                m65517m(m62250l);
            }
            CharSequence m62250l2 = m62238u.m62250l(25);
            if (!TextUtils.isEmpty(m62250l2)) {
                m65516l(m62250l2);
            }
            Drawable m62248j = m62238u.m62248j(20);
            if (m62248j != null) {
                m65511g(m62248j);
            }
            Drawable m62248j2 = m62238u.m62248j(17);
            if (m62248j2 != null) {
                this.f166907h = m62248j2;
                m65504x();
            }
            if (this.f166909j == null && (drawable = this.f166914o) != null) {
                m65515k(drawable);
            }
            m65510f(m62238u.m62243e(10, 0));
            int m62246h = m62238u.m62246h(9, 0);
            if (m62246h != 0) {
                m65509e(LayoutInflater.from(toolbar.getContext()).inflate(m62246h, (ViewGroup) toolbar, false));
                m65510f(this.f166901b | 16);
            }
            int m62245g = m62238u.m62245g(13, 0);
            if (m62245g > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = m62245g;
                toolbar.setLayoutParams(layoutParams);
            }
            int m62241c = m62238u.m62241c(7, -1);
            int m62241c2 = m62238u.m62241c(3, -1);
            if (m62241c >= 0 || m62241c2 >= 0) {
                toolbar.m23272n(Math.max(m62241c, 0), Math.max(m62241c2, 0));
            }
            int m62246h2 = m62238u.m62246h(28, 0);
            if (m62246h2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f47847k = m62246h2;
                TextView textView = toolbar.f47838b;
                if (textView != null) {
                    textView.setTextAppearance(context, m62246h2);
                }
            }
            int m62246h3 = m62238u.m62246h(26, 0);
            if (m62246h3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f47848l = m62246h3;
                TextView textView2 = toolbar.f47839c;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, m62246h3);
                }
            }
            int m62246h4 = m62238u.m62246h(22, 0);
            if (m62246h4 != 0) {
                toolbar.m23279u(m62246h4);
            }
        } else {
            if (toolbar.m23263e() != null) {
                this.f166914o = toolbar.m23263e();
            } else {
                i = 11;
            }
            this.f166901b = i;
        }
        m62238u.m62252n();
        if (this.f166913n != R.string.abc_action_bar_up_description) {
            this.f166913n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.m23266h())) {
                m65513i(this.f166913n);
            }
        }
        this.f166912m = toolbar.m23266h();
        toolbar.m23278t(new ViewOnClickListenerC0982pf(this));
    }

    /* renamed from: u */
    private final void m65501u(CharSequence charSequence) {
        this.f166903d = charSequence;
        if ((this.f166901b & 8) != 0) {
            this.f166900a.m23282x(charSequence);
            if (this.f166910k) {
                grz.m54620q(this.f166900a.getRootView(), charSequence);
            }
        }
    }

    /* renamed from: v */
    private final void m65502v() {
        if ((this.f166901b & 4) != 0) {
            if (TextUtils.isEmpty(this.f166912m)) {
                this.f166900a.m23274p(this.f166913n);
            } else {
                this.f166900a.m23275q(this.f166912m);
            }
        }
    }

    /* renamed from: w */
    private final void m65503w() {
        if ((this.f166901b & 4) != 0) {
            Toolbar toolbar = this.f166900a;
            Drawable drawable = this.f166909j;
            if (drawable == null) {
                drawable = this.f166914o;
            }
            toolbar.mo23277s(drawable);
            return;
        }
        this.f166900a.mo23277s(null);
    }

    /* renamed from: x */
    private final void m65504x() {
        Drawable drawable;
        int i = this.f166901b;
        if ((i & 2) != 0) {
            if ((i & 1) == 0 || (drawable = this.f166908i) == null) {
                drawable = this.f166907h;
            }
        } else {
            drawable = null;
        }
        this.f166900a.m23273o(drawable);
    }

    /* renamed from: a */
    public final Context m65505a() {
        return this.f166900a.getContext();
    }

    /* renamed from: b */
    public final CharSequence m65506b() {
        return this.f166900a.f47854r;
    }

    /* renamed from: c */
    public final void m65507c() {
        this.f166900a.m23268j();
    }

    /* renamed from: d */
    public final void m65508d() {
        ActionMenuView actionMenuView = this.f166900a.f47837a;
        if (actionMenuView != null) {
            actionMenuView.m22954h();
        }
    }

    /* renamed from: e */
    public final void m65509e(View view) {
        View view2 = this.f166902c;
        if (view2 != null && (this.f166901b & 16) != 0) {
            this.f166900a.removeView(view2);
        }
        this.f166902c = view;
        if (view != null && (this.f166901b & 16) != 0) {
            this.f166900a.addView(view);
        }
    }

    /* renamed from: f */
    public final void m65510f(int i) {
        View view;
        int i2 = this.f166901b ^ i;
        this.f166901b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    m65502v();
                }
                m65503w();
            }
            if ((i2 & 3) != 0) {
                m65504x();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.f166900a.m23282x(this.f166903d);
                    this.f166900a.m23280v(this.f166911l);
                } else {
                    this.f166900a.m23282x(null);
                    this.f166900a.m23280v(null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.f166902c) != null) {
                if ((i & 16) != 0) {
                    this.f166900a.addView(view);
                } else {
                    this.f166900a.removeView(view);
                }
            }
        }
    }

    /* renamed from: g */
    public final void m65511g(Drawable drawable) {
        this.f166908i = drawable;
        m65504x();
    }

    /* renamed from: h */
    public final void m65512h() {
        this.f166905f = true;
    }

    /* renamed from: i */
    public final void m65513i(int i) {
        String string;
        if (i == 0) {
            string = null;
        } else {
            string = m65505a().getString(i);
        }
        this.f166912m = string;
        m65502v();
    }

    /* renamed from: j */
    public final void m65514j(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = C0927ne.m63704o(m65505a(), i);
        } else {
            drawable = null;
        }
        m65515k(drawable);
    }

    /* renamed from: k */
    public final void m65515k(Drawable drawable) {
        this.f166909j = drawable;
        m65503w();
    }

    /* renamed from: l */
    public final void m65516l(CharSequence charSequence) {
        this.f166911l = charSequence;
        if ((this.f166901b & 8) != 0) {
            this.f166900a.m23280v(charSequence);
        }
    }

    /* renamed from: m */
    public final void m65517m(CharSequence charSequence) {
        this.f166910k = true;
        m65501u(charSequence);
    }

    /* renamed from: n */
    public final void m65518n(int i) {
        this.f166900a.setVisibility(i);
    }

    /* renamed from: o */
    public final void m65519o(CharSequence charSequence) {
        if (!this.f166910k) {
            m65501u(charSequence);
        }
    }

    /* renamed from: p */
    public final boolean m65520p() {
        return this.f166900a.m23255B();
    }

    /* renamed from: q */
    public final boolean m65521q() {
        C0828jq c0828jq;
        ActionMenuView actionMenuView = this.f166900a.f47837a;
        if (actionMenuView != null && (c0828jq = actionMenuView.f47560c) != null && c0828jq.m60135k()) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m65522r() {
        return this.f166900a.m23256C();
    }

    /* renamed from: s */
    public final boolean m65523s() {
        return this.f166900a.m23257D();
    }

    /* renamed from: t */
    public final kni m65524t(int i, long j) {
        float f;
        if (i == 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        kni m54625v = grz.m54625v(this.f166900a);
        m54625v.m61120W(f);
        m54625v.m61123Z(j);
        m54625v.m61126ab(new C0983pg(this, i));
        return m54625v;
    }
}
