package p000;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: gi */
/* loaded from: classes.dex */
public final class C0230gi extends AbstractC0183ep implements InterfaceC0821jj {

    /* renamed from: s */
    private static final Interpolator f140795s = new AccelerateInterpolator();

    /* renamed from: t */
    private static final Interpolator f140796t = new DecelerateInterpolator();

    /* renamed from: A */
    private boolean f140797A;

    /* renamed from: a */
    Context f140798a;

    /* renamed from: b */
    ActionBarOverlayLayout f140799b;

    /* renamed from: c */
    public ActionBarContainer f140800c;

    /* renamed from: d */
    ActionBarContextView f140801d;

    /* renamed from: e */
    View f140802e;

    /* renamed from: f */
    C0229gh f140803f;

    /* renamed from: g */
    AbstractC0264hp f140804g;

    /* renamed from: h */
    InterfaceC0263ho f140805h;

    /* renamed from: i */
    public int f140806i;

    /* renamed from: j */
    public boolean f140807j;

    /* renamed from: k */
    boolean f140808k;

    /* renamed from: l */
    public boolean f140809l;

    /* renamed from: m */
    public C0272hx f140810m;

    /* renamed from: n */
    boolean f140811n;

    /* renamed from: o */
    final gsg f140812o;

    /* renamed from: p */
    final gsg f140813p;

    /* renamed from: q */
    final gsi f140814q;

    /* renamed from: r */
    C0984ph f140815r;

    /* renamed from: u */
    private Context f140816u;

    /* renamed from: v */
    private boolean f140817v;

    /* renamed from: w */
    private boolean f140818w;

    /* renamed from: x */
    private final ArrayList f140819x;

    /* renamed from: y */
    private boolean f140820y;

    /* renamed from: z */
    private boolean f140821z;

    public C0230gi(Activity activity, boolean z) {
        new ArrayList();
        this.f140819x = new ArrayList();
        this.f140806i = 0;
        this.f140807j = true;
        this.f140821z = true;
        this.f140812o = new C0227gf(this);
        this.f140813p = new C0228gg(this);
        this.f140814q = new xzb(this, 1);
        View decorView = activity.getWindow().getDecorView();
        m53831P(decorView);
        if (z) {
            return;
        }
        this.f140802e = decorView.findViewById(R.id.content);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: O */
    public static boolean m53830O(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        if (!z && !z2) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    private final void m53831P(View view) {
        String str;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.android.apps.photos.R.id.decor_content_parent);
        this.f140799b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.f47542h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((C0230gi) actionBarOverlayLayout.f47542h).f140806i = actionBarOverlayLayout.f47536b;
                int i = actionBarOverlayLayout.f47541g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    grn.m54511c(actionBarOverlayLayout);
                }
            }
        }
        View findViewById = view.findViewById(com.google.android.apps.photos.R.id.action_bar);
        if (findViewById instanceof Toolbar) {
            this.f140815r = ((Toolbar) findViewById).m23258E();
            this.f140801d = (ActionBarContextView) view.findViewById(com.google.android.apps.photos.R.id.action_context_bar);
            ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.android.apps.photos.R.id.action_bar_container);
            this.f140800c = actionBarContainer;
            C0984ph c0984ph = this.f140815r;
            if (c0984ph != null && this.f140801d != null && actionBarContainer != null) {
                this.f140798a = c0984ph.m65505a();
                if ((this.f140815r.f166901b & 4) != 0) {
                    this.f140817v = true;
                }
                Context context = this.f140798a;
                int i2 = context.getApplicationInfo().targetSdkVersion;
                C0927ne.m63700if(context);
                m53832Q();
                TypedArray obtainStyledAttributes = this.f140798a.obtainStyledAttributes(null, C0231gj.f140896a, com.google.android.apps.photos.R.attr.actionBarStyle, 0);
                if (obtainStyledAttributes.getBoolean(14, false)) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = this.f140799b;
                    if (actionBarOverlayLayout2.f47538d) {
                        this.f140811n = true;
                        actionBarOverlayLayout2.m22938l(true);
                    } else {
                        throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                    }
                }
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
                if (dimensionPixelSize != 0) {
                    mo52180r(dimensionPixelSize);
                }
                obtainStyledAttributes.recycle();
                return;
            }
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with a compatible window decor layout"));
        }
        StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
        if (findViewById != null) {
            str = findViewById.getClass().getSimpleName();
        } else {
            str = "null";
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    /* renamed from: Q */
    private final void m53832Q() {
        this.f140815r.f166900a.requestLayout();
        this.f140799b.f47539e = false;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: A */
    public final void mo52152A() {
        if (this.f140808k) {
            this.f140808k = false;
            m53835N(false);
        }
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: C */
    public final boolean mo52154C() {
        C0984ph c0984ph = this.f140815r;
        if (c0984ph != null && c0984ph.m65520p()) {
            c0984ph.m65507c();
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: E */
    public final boolean mo52156E() {
        int mo52165c = mo52165c();
        if (!this.f140821z) {
            return false;
        }
        if (mo52165c != 0 && this.f140799b.m22927a() >= mo52165c) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: F */
    public final boolean mo52157F(int i, KeyEvent keyEvent) {
        int i2;
        C0229gh c0229gh = this.f140803f;
        if (c0229gh == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        C0287il c0287il = c0229gh.f140726a;
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        c0287il.setQwertyMode(z);
        return c0287il.performShortcut(i, keyEvent, 0);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: I */
    public final void mo52160I() {
        C0927ne.m63700if(this.f140798a);
        m53832Q();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: J */
    public final void mo52161J() {
        this.f140815r.m65511g(null);
    }

    /* renamed from: L */
    public final void m53833L(boolean z) {
        kni m65524t;
        kni g;
        long j;
        if (z) {
            if (!this.f140820y) {
                this.f140820y = true;
                m53835N(false);
            }
        } else if (this.f140820y) {
            this.f140820y = false;
            m53835N(false);
        }
        if (this.f140800c.isLaidOut()) {
            if (z) {
                g = this.f140815r.m65524t(4, 100L);
                m65524t = this.f140801d.m59770g(0, 200L);
            } else {
                m65524t = this.f140815r.m65524t(0, 200L);
                g = this.f140801d.m59770g(8, 100L);
            }
            C0272hx c0272hx = new C0272hx();
            c0272hx.f145820a.add(g);
            View view = (View) ((WeakReference) g.f154414a).get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            m65524t.m61127ac(j);
            c0272hx.f145820a.add(m65524t);
            c0272hx.m56508b();
            return;
        }
        if (z) {
            this.f140815r.m65518n(4);
            this.f140801d.setVisibility(0);
        } else {
            this.f140815r.m65518n(0);
            this.f140801d.setVisibility(8);
        }
    }

    /* renamed from: M */
    public final void m53834M(int i, int i2) {
        C0984ph c0984ph = this.f140815r;
        int i3 = c0984ph.f166901b;
        if ((i2 & 4) != 0) {
            this.f140817v = true;
        }
        c0984ph.m65510f((i & i2) | ((~i2) & i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m53835N(boolean r7) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0230gi.m53835N(boolean):void");
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: a */
    public final float mo52163a() {
        return grp.m54523a(this.f140800c);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: b */
    public final int mo52164b() {
        return this.f140815r.f166901b;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: c */
    public final int mo52165c() {
        return this.f140800c.getHeight();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: d */
    public final Context mo52166d() {
        if (this.f140816u == null) {
            TypedValue typedValue = new TypedValue();
            this.f140798a.getTheme().resolveAttribute(com.google.android.apps.photos.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f140816u = new ContextThemeWrapper(this.f140798a, i);
            } else {
                this.f140816u = this.f140798a;
            }
        }
        return this.f140816u;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: e */
    public final AbstractC0264hp mo52167e(InterfaceC0263ho interfaceC0263ho) {
        C0229gh c0229gh = this.f140803f;
        if (c0229gh != null) {
            c0229gh.mo53804f();
        }
        this.f140799b.m22938l(false);
        this.f140801d.m22918i();
        C0229gh c0229gh2 = new C0229gh(this, this.f140801d.getContext(), interfaceC0263ho);
        c0229gh2.f140726a.m57305s();
        try {
            if (c0229gh2.f140727b.mo13918c(c0229gh2, c0229gh2.f140726a)) {
                this.f140803f = c0229gh2;
                c0229gh2.mo53805g();
                this.f140801d.m22917h(c0229gh2);
                m53833L(true);
                return c0229gh2;
            }
            return null;
        } finally {
            c0229gh2.f140726a.m57304r();
        }
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: f */
    public final View mo52168f() {
        return this.f140815r.f166902c;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: g */
    public final CharSequence mo52169g() {
        return this.f140815r.m65506b();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: h */
    public final void mo52170h(boolean z) {
        if (z != this.f140818w) {
            this.f140818w = z;
            int size = this.f140819x.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC0182eo) this.f140819x.get(i)).m52146a();
            }
        }
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: i */
    public final void mo52171i() {
        if (!this.f140808k) {
            this.f140808k = true;
            m53835N(false);
        }
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: k */
    public final void mo52173k(Drawable drawable) {
        ActionBarContainer actionBarContainer = this.f140800c;
        Drawable drawable2 = actionBarContainer.f47503b;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            actionBarContainer.unscheduleDrawable(actionBarContainer.f47503b);
        }
        actionBarContainer.f47503b = drawable;
        drawable.setCallback(actionBarContainer);
        boolean z = false;
        if (actionBarContainer.f47502a != null) {
            drawable.setBounds(0, 0, actionBarContainer.getMeasuredWidth(), actionBarContainer.getMeasuredHeight());
        }
        if (!actionBarContainer.f47506e ? !(actionBarContainer.f47503b != null || actionBarContainer.f47504c != null) : actionBarContainer.f47505d == null) {
            z = true;
        }
        actionBarContainer.setWillNotDraw(z);
        actionBarContainer.invalidate();
        actionBarContainer.invalidateOutline();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: l */
    public final void mo52174l(View view, C0181en c0181en) {
        view.setLayoutParams(c0181en);
        this.f140815r.m65509e(view);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: m */
    public final void mo52175m(boolean z) {
        if (!this.f140817v) {
            mo52176n(z);
        }
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: n */
    public final void mo52176n(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        m53834M(i, 4);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: o */
    public final void mo52177o(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 16;
        }
        m53834M(i, 16);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: p */
    public final void mo52178p(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        m53834M(i, 2);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: q */
    public final void mo52179q(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 8;
        }
        m53834M(i, 8);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: r */
    public final void mo52180r(float f) {
        grp.m54533k(this.f140800c, f);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: s */
    public final void mo52181s(int i) {
        this.f140815r.m65513i(i);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: t */
    public final void mo52182t(int i) {
        this.f140815r.m65514j(i);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: u */
    public final void mo52183u(Drawable drawable) {
        this.f140815r.m65515k(drawable);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: v */
    public final void mo52184v(boolean z) {
        C0272hx c0272hx;
        this.f140797A = z;
        if (!z && (c0272hx = this.f140810m) != null) {
            c0272hx.m56507a();
        }
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: w */
    public final void mo52185w(CharSequence charSequence) {
        this.f140815r.m65516l(charSequence);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: x */
    public final void mo52186x(int i) {
        mo52187y(this.f140798a.getString(i));
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: y */
    public final void mo52187y(CharSequence charSequence) {
        this.f140815r.m65517m(charSequence);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: z */
    public final void mo52188z(CharSequence charSequence) {
        this.f140815r.m65519o(charSequence);
    }

    public C0230gi(Dialog dialog) {
        new ArrayList();
        this.f140819x = new ArrayList();
        this.f140806i = 0;
        this.f140807j = true;
        this.f140821z = true;
        this.f140812o = new C0227gf(this);
        this.f140813p = new C0228gg(this);
        this.f140814q = new xzb(this, 1);
        m53831P(dialog.getWindow().getDecorView());
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: K */
    public final void mo52162K() {
    }
}
