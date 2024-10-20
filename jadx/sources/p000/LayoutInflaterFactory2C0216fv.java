package p000;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.ViewStubCompat;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.Locale;

/* compiled from: PG */
/* renamed from: fv */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C0216fv extends AbstractC0201fg implements LayoutInflater.Factory2, InterfaceC0285ij {

    /* renamed from: P */
    private static final C1199xg f140103P = new C1199xg((byte[]) null);

    /* renamed from: Q */
    private static final int[] f140104Q = {R.attr.windowBackground};

    /* renamed from: i */
    public static final boolean f140105i = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: A */
    boolean f140106A;

    /* renamed from: B */
    boolean f140107B;

    /* renamed from: C */
    boolean f140108C;

    /* renamed from: D */
    boolean f140109D;

    /* renamed from: E */
    public C0214ft f140110E;

    /* renamed from: F */
    public boolean f140111F;

    /* renamed from: G */
    boolean f140112G;

    /* renamed from: H */
    public Configuration f140113H;

    /* renamed from: I */
    public int f140114I;

    /* renamed from: J */
    public int f140115J;

    /* renamed from: K */
    public boolean f140116K;

    /* renamed from: L */
    public int f140117L;

    /* renamed from: M */
    public Rect f140118M;

    /* renamed from: N */
    public Rect f140119N;

    /* renamed from: R */
    private CharSequence f140121R;

    /* renamed from: S */
    private C0215fu f140122S;

    /* renamed from: T */
    private TextView f140123T;

    /* renamed from: U */
    private boolean f140124U;

    /* renamed from: V */
    private boolean f140125V;

    /* renamed from: W */
    private boolean f140126W;

    /* renamed from: X */
    private C0214ft[] f140127X;

    /* renamed from: Y */
    private boolean f140128Y;

    /* renamed from: Z */
    private boolean f140129Z;

    /* renamed from: aa */
    private int f140130aa;

    /* renamed from: ab */
    private boolean f140131ab;

    /* renamed from: ac */
    private AbstractC0211fq f140132ac;

    /* renamed from: ad */
    private AbstractC0211fq f140133ad;

    /* renamed from: af */
    private boolean f140135af;

    /* renamed from: ag */
    private AppCompatViewInflater f140136ag;

    /* renamed from: ah */
    private OnBackInvokedDispatcher f140137ah;

    /* renamed from: ai */
    private OnBackInvokedCallback f140138ai;

    /* renamed from: aj */
    private C0215fu f140139aj;

    /* renamed from: j */
    final Object f140140j;

    /* renamed from: k */
    final Context f140141k;

    /* renamed from: l */
    public Window f140142l;

    /* renamed from: m */
    public C0208fn f140143m;

    /* renamed from: n */
    final InterfaceC0199fe f140144n;

    /* renamed from: o */
    AbstractC0183ep f140145o;

    /* renamed from: p */
    MenuInflater f140146p;

    /* renamed from: q */
    public InterfaceC0875lg f140147q;

    /* renamed from: r */
    AbstractC0264hp f140148r;

    /* renamed from: s */
    public ActionBarContextView f140149s;

    /* renamed from: t */
    public PopupWindow f140150t;

    /* renamed from: u */
    public Runnable f140151u;

    /* renamed from: w */
    public boolean f140153w;

    /* renamed from: x */
    ViewGroup f140154x;

    /* renamed from: y */
    public View f140155y;

    /* renamed from: z */
    boolean f140156z;

    /* renamed from: O */
    public kni f140120O = null;

    /* renamed from: v */
    public boolean f140152v = true;

    /* renamed from: ae */
    private final Runnable f140134ae = new RunnableC0079bj(this, 10, null);

    public LayoutInflaterFactory2C0216fv(Context context, Window window, InterfaceC0199fe interfaceC0199fe, Object obj) {
        ActivityC0198fd activityC0198fd = null;
        this.f140114I = -100;
        this.f140141k = context;
        this.f140144n = interfaceC0199fe;
        this.f140140j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof ActivityC0198fd) {
                        activityC0198fd = (ActivityC0198fd) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (activityC0198fd != null) {
                this.f140114I = ((LayoutInflaterFactory2C0216fv) activityC0198fd.m52790l()).f140114I;
            }
        }
        if (this.f140114I == -100) {
            C1199xg c1199xg = f140103P;
            Integer num = (Integer) c1199xg.get(this.f140140j.getClass().getName());
            if (num != null) {
                this.f140114I = num.intValue();
                c1199xg.remove(this.f140140j.getClass().getName());
            }
        }
        if (window != null) {
            m53517W(window);
        }
        C0842ka.m60589f();
    }

    /* renamed from: P */
    static final goz m53513P(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return goz.m54419c(bg$$ExternalSyntheticApiModelOutline0.m40352m(bg$$ExternalSyntheticApiModelOutline0.m40333m(configuration)));
        }
        return goz.m54419c(configuration.locale.toLanguageTag());
    }

    /* renamed from: S */
    static final void m53514S(Configuration configuration, goz gozVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            bg$$ExternalSyntheticApiModelOutline0.m40363m(configuration, bg$$ExternalSyntheticApiModelOutline0.m40334m(gozVar.m54422e()));
        } else {
            configuration.setLocale(gozVar.m54423f(0));
            configuration.setLayoutDirection(gozVar.m54423f(0));
        }
    }

    /* renamed from: U */
    private final AbstractC0211fq m53515U(Context context) {
        if (this.f140133ad == null) {
            this.f140133ad = new C0209fo(this, context);
        }
        return this.f140133ad;
    }

    /* renamed from: V */
    private final AbstractC0211fq m53516V(Context context) {
        if (this.f140132ac == null) {
            if (C0180em.f137868e == null) {
                Context applicationContext = context.getApplicationContext();
                C0180em.f137868e = new C0180em(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f140132ac = new C0212fr(this, C0180em.f137868e);
        }
        return this.f140132ac;
    }

    /* renamed from: W */
    private final void m53517W(Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (this.f140142l == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof C0208fn)) {
                C0208fn c0208fn = new C0208fn(this, callback);
                this.f140143m = c0208fn;
                window.setCallback(c0208fn);
                lpr m62237t = lpr.m62237t(this.f140141k, null, f140104Q);
                Drawable m62249k = m62237t.m62249k(0);
                if (m62249k != null) {
                    window.setBackgroundDrawable(m62249k);
                }
                m62237t.m62252n();
                this.f140142l = window;
                if (Build.VERSION.SDK_INT >= 33 && this.f140137ah == null) {
                    Object obj = this.f140140j;
                    if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                        onBackInvokedDispatcher = ((Activity) this.f140140j).getOnBackInvokedDispatcher();
                        this.f140137ah = onBackInvokedDispatcher;
                    } else {
                        this.f140137ah = null;
                    }
                    m53530H();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    /* renamed from: X */
    private final void m53518X() {
        if (this.f140142l == null) {
            Object obj = this.f140140j;
            if (obj instanceof Activity) {
                m53517W(((Activity) obj).getWindow());
            }
        }
        if (this.f140142l != null) {
        } else {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* renamed from: Y */
    private final void m53519Y(int i) {
        this.f140117L = (1 << i) | this.f140117L;
        if (!this.f140116K) {
            View decorView = this.f140142l.getDecorView();
            Runnable runnable = this.f140134ae;
            int[] iArr = grz.f142084a;
            decorView.postOnAnimation(runnable);
            this.f140116K = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
    
        if (r13.f139965f != null) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m53520Z(p000.C0214ft r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.LayoutInflaterFactory2C0216fv.m53520Z(ft, android.view.KeyEvent):void");
    }

    /* renamed from: aa */
    private final void m53521aa() {
        if (!this.f140153w) {
        } else {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* renamed from: ab */
    private final void m53522ab(boolean z) {
        m53540T(z, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: A */
    public final void m53523A(C0287il c0287il) {
        if (this.f140126W) {
            return;
        }
        this.f140126W = true;
        this.f140147q.mo22928b();
        Window.Callback m53546w = m53546w();
        if (m53546w != null && !this.f140112G) {
            m53546w.onPanelClosed(108, c0287il);
        }
        this.f140126W = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public final void m53524B(C0214ft c0214ft, boolean z) {
        ViewGroup viewGroup;
        InterfaceC0875lg interfaceC0875lg;
        if (z && c0214ft.f139960a == 0 && (interfaceC0875lg = this.f140147q) != null && interfaceC0875lg.mo22946t()) {
            m53523A(c0214ft.f139967h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f140141k.getSystemService("window");
        if (windowManager != null && c0214ft.f139972m && (viewGroup = c0214ft.f139964e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                m53549z(c0214ft.f139960a, c0214ft, null);
            }
        }
        c0214ft.f139970k = false;
        c0214ft.f139971l = false;
        c0214ft.f139972m = false;
        c0214ft.f139965f = null;
        c0214ft.f139973n = true;
        if (this.f140110E == c0214ft) {
            this.f140110E = null;
        }
        if (c0214ft.f139960a == 0) {
            m53530H();
        }
    }

    /* renamed from: C */
    public final void m53525C(int i) {
        C0214ft m53538Q = m53538Q(i);
        if (m53538Q.f139967h != null) {
            Bundle bundle = new Bundle();
            m53538Q.f139967h.m57301o(bundle);
            if (bundle.size() > 0) {
                m53538Q.f139975p = bundle;
            }
            m53538Q.f139967h.m57305s();
            m53538Q.f139967h.clear();
        }
        m53538Q.f139974o = true;
        m53538Q.f139973n = true;
        if ((i == 108 || i == 0) && this.f140147q != null) {
            C0214ft m53538Q2 = m53538Q(0);
            m53538Q2.f139970k = false;
            m53534L(m53538Q2, null);
        }
    }

    /* renamed from: D */
    public final void m53526D() {
        kni kniVar = this.f140120O;
        if (kniVar != null) {
            kniVar.m61118U();
        }
    }

    /* renamed from: E */
    public final void m53527E() {
        ViewGroup viewGroup;
        Context context;
        if (!this.f140153w) {
            TypedArray obtainStyledAttributes = this.f140141k.obtainStyledAttributes(C0231gj.f140905j);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    mo53002q(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    mo53002q(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    mo53002q(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    mo53002q(10);
                }
                this.f140108C = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                m53518X();
                this.f140142l.getDecorView();
                LayoutInflater from = LayoutInflater.from(this.f140141k);
                if (!this.f140109D) {
                    if (this.f140108C) {
                        viewGroup = (ViewGroup) from.inflate(com.google.android.apps.photos.R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.f140106A = false;
                        this.f140156z = false;
                    } else if (this.f140156z) {
                        TypedValue typedValue = new TypedValue();
                        this.f140141k.getTheme().resolveAttribute(com.google.android.apps.photos.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new C1050rt(this.f140141k, typedValue.resourceId);
                        } else {
                            context = this.f140141k;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(com.google.android.apps.photos.R.layout.abc_screen_toolbar, (ViewGroup) null);
                        InterfaceC0875lg interfaceC0875lg = (InterfaceC0875lg) viewGroup.findViewById(com.google.android.apps.photos.R.id.decor_content_parent);
                        this.f140147q = interfaceC0875lg;
                        interfaceC0875lg.mo22941o(m53546w());
                        if (this.f140106A) {
                            this.f140147q.mo22930d(109);
                        }
                        if (this.f140124U) {
                            this.f140147q.mo22930d(2);
                        }
                        if (this.f140125V) {
                            this.f140147q.mo22930d(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.f140107B ? (ViewGroup) from.inflate(com.google.android.apps.photos.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.google.android.apps.photos.R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    grp.m54535m(viewGroup, new C0202fh(this));
                    if (this.f140147q == null) {
                        this.f140123T = (TextView) viewGroup.findViewById(com.google.android.apps.photos.R.id.title);
                    }
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, null);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.android.apps.photos.R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.f140142l.findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(R.id.content);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.f140142l.setContentView(viewGroup);
                    contentFrameLayout.f47602i = new usl(this, null);
                    this.f140154x = viewGroup;
                    CharSequence m53548y = m53548y();
                    if (!TextUtils.isEmpty(m53548y)) {
                        InterfaceC0875lg interfaceC0875lg2 = this.f140147q;
                        if (interfaceC0875lg2 != null) {
                            interfaceC0875lg2.mo22942p(m53548y);
                        } else {
                            AbstractC0183ep abstractC0183ep = this.f140145o;
                            if (abstractC0183ep != null) {
                                abstractC0183ep.mo52188z(m53548y);
                            } else {
                                TextView textView = this.f140123T;
                                if (textView != null) {
                                    textView.setText(m53548y);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f140154x.findViewById(R.id.content);
                    View decorView = this.f140142l.getDecorView();
                    contentFrameLayout2.f47601h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    if (contentFrameLayout2.isLaidOut()) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = this.f140141k.obtainStyledAttributes(C0231gj.f140905j);
                    if (contentFrameLayout2.f47595b == null) {
                        contentFrameLayout2.f47595b = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(124, contentFrameLayout2.f47595b);
                    if (contentFrameLayout2.f47596c == null) {
                        contentFrameLayout2.f47596c = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(125, contentFrameLayout2.f47596c);
                    if (obtainStyledAttributes2.hasValue(122)) {
                        if (contentFrameLayout2.f47597d == null) {
                            contentFrameLayout2.f47597d = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(122, contentFrameLayout2.f47597d);
                    }
                    if (obtainStyledAttributes2.hasValue(123)) {
                        if (contentFrameLayout2.f47598e == null) {
                            contentFrameLayout2.f47598e = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(123, contentFrameLayout2.f47598e);
                    }
                    if (obtainStyledAttributes2.hasValue(120)) {
                        if (contentFrameLayout2.f47599f == null) {
                            contentFrameLayout2.f47599f = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.f47599f);
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        if (contentFrameLayout2.f47600g == null) {
                            contentFrameLayout2.f47600g = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.f47600g);
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.f140153w = true;
                    C0214ft m53538Q = m53538Q(0);
                    if (!this.f140112G && m53538Q.f139967h == null) {
                        m53519Y(108);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f140156z + ", windowActionBarOverlay: " + this.f140106A + ", android:windowIsFloating: " + this.f140108C + ", windowActionModeOverlay: " + this.f140107B + ", windowNoTitle: " + this.f140109D + " }");
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    /* renamed from: F */
    public final void m53528F() {
        m53527E();
        if (this.f140156z && this.f140145o == null) {
            Object obj = this.f140140j;
            if (obj instanceof Activity) {
                this.f140145o = new C0230gi((Activity) obj, this.f140106A);
            } else if (obj instanceof Dialog) {
                this.f140145o = new C0230gi((Dialog) obj);
            }
            AbstractC0183ep abstractC0183ep = this.f140145o;
            if (abstractC0183ep != null) {
                abstractC0183ep.mo52175m(this.f140135af);
            }
        }
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: G */
    public final void mo53529G(C0287il c0287il) {
        InterfaceC0875lg interfaceC0875lg = this.f140147q;
        if (interfaceC0875lg != null && interfaceC0875lg.mo22943q() && (!ViewConfiguration.get(this.f140141k).hasPermanentMenuKey() || this.f140147q.mo22945s())) {
            Window.Callback m53546w = m53546w();
            if (this.f140147q.mo22946t()) {
                this.f140147q.mo22944r();
                if (!this.f140112G) {
                    m53546w.onPanelClosed(108, m53538Q(0).f139967h);
                    return;
                }
                return;
            }
            if (m53546w != null && !this.f140112G) {
                if (this.f140116K && (1 & this.f140117L) != 0) {
                    this.f140142l.getDecorView().removeCallbacks(this.f140134ae);
                    this.f140134ae.run();
                }
                C0214ft m53538Q = m53538Q(0);
                C0287il c0287il2 = m53538Q.f139967h;
                if (c0287il2 != null && !m53538Q.f139974o && m53546w.onPreparePanel(0, m53538Q.f139966g, c0287il2)) {
                    m53546w.onMenuOpened(108, m53538Q.f139967h);
                    this.f140147q.mo22948v();
                    return;
                }
                return;
            }
            return;
        }
        C0214ft m53538Q2 = m53538Q(0);
        m53538Q2.f139973n = true;
        m53524B(m53538Q2, false);
        m53520Z(m53538Q2, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: H */
    public final void m53530H() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.f140137ah != null && (m53538Q(0).f139972m || this.f140148r != null)) {
                if (this.f140138ai == null) {
                    OnBackInvokedDispatcher onBackInvokedDispatcher = this.f140137ah;
                    C0978pb c0978pb = new C0978pb(this, 1);
                    onBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, c0978pb);
                    this.f140138ai = c0978pb;
                    return;
                }
                return;
            }
            OnBackInvokedCallback onBackInvokedCallback = this.f140138ai;
            if (onBackInvokedCallback != null) {
                this.f140137ah.unregisterOnBackInvokedCallback(onBackInvokedCallback);
                this.f140138ai = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m53531I(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.LayoutInflaterFactory2C0216fv.m53531I(android.view.KeyEvent):boolean");
    }

    /* renamed from: J */
    public final boolean m53532J() {
        boolean z = this.f140128Y;
        this.f140128Y = false;
        C0214ft m53538Q = m53538Q(0);
        if (m53538Q.f139972m) {
            if (!z) {
                m53524B(m53538Q, true);
            }
            return true;
        }
        AbstractC0264hp abstractC0264hp = this.f140148r;
        if (abstractC0264hp != null) {
            abstractC0264hp.mo53804f();
            return true;
        }
        AbstractC0183ep mo52989b = mo52989b();
        if (mo52989b == null || !mo52989b.mo52154C()) {
            return false;
        }
        return true;
    }

    @Override // p000.InterfaceC0285ij
    /* renamed from: K */
    public final boolean mo53533K(C0287il c0287il, MenuItem menuItem) {
        C0214ft m53545v;
        Window.Callback m53546w = m53546w();
        if (m53546w != null && !this.f140112G && (m53545v = m53545v(c0287il.mo57287a())) != null) {
            return m53546w.onMenuItemSelected(m53545v.f139960a, menuItem);
        }
        return false;
    }

    /* renamed from: L */
    public final boolean m53534L(C0214ft c0214ft, KeyEvent keyEvent) {
        boolean z;
        InterfaceC0875lg interfaceC0875lg;
        InterfaceC0875lg interfaceC0875lg2;
        Resources.Theme theme;
        int i;
        boolean z2;
        InterfaceC0875lg interfaceC0875lg3;
        InterfaceC0875lg interfaceC0875lg4;
        if (this.f140112G) {
            return false;
        }
        if (c0214ft.f139970k) {
            return true;
        }
        C0214ft c0214ft2 = this.f140110E;
        if (c0214ft2 != null && c0214ft2 != c0214ft) {
            m53524B(c0214ft2, false);
        }
        Window.Callback m53546w = m53546w();
        if (m53546w != null) {
            c0214ft.f139966g = m53546w.onCreatePanelView(c0214ft.f139960a);
        }
        int i2 = c0214ft.f139960a;
        if (i2 != 0 && i2 != 108) {
            z = false;
        } else {
            z = true;
        }
        if (z && (interfaceC0875lg4 = this.f140147q) != null) {
            interfaceC0875lg4.mo22940n();
        }
        if (c0214ft.f139966g == null && (!z || !(this.f140145o instanceof C0224gc))) {
            C0287il c0287il = c0214ft.f139967h;
            if (c0287il == null || c0214ft.f139974o) {
                if (c0287il == null) {
                    Context context = this.f140141k;
                    int i3 = c0214ft.f139960a;
                    if ((i3 == 0 || i3 == 108) && this.f140147q != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(com.google.android.apps.photos.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(com.google.android.apps.photos.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(com.google.android.apps.photos.R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            C1050rt c1050rt = new C1050rt(context, 0);
                            c1050rt.getTheme().setTo(theme);
                            context = c1050rt;
                        }
                    }
                    C0287il c0287il2 = new C0287il(context);
                    c0287il2.f147517b = this;
                    c0214ft.m53384a(c0287il2);
                    if (c0214ft.f139967h == null) {
                        return false;
                    }
                }
                if (z && (interfaceC0875lg2 = this.f140147q) != null) {
                    if (this.f140139aj == null) {
                        this.f140139aj = new C0215fu(this, 1);
                    }
                    interfaceC0875lg2.mo22939m(c0214ft.f139967h, this.f140139aj);
                }
                c0214ft.f139967h.m57305s();
                if (!m53546w.onCreatePanelMenu(c0214ft.f139960a, c0214ft.f139967h)) {
                    c0214ft.m53384a(null);
                    if (z && (interfaceC0875lg = this.f140147q) != null) {
                        interfaceC0875lg.mo22939m(null, this.f140139aj);
                    }
                    return false;
                }
                c0214ft.f139974o = false;
            }
            c0214ft.f139967h.m57305s();
            Bundle bundle = c0214ft.f139975p;
            if (bundle != null) {
                c0214ft.f139967h.m57300n(bundle);
                c0214ft.f139975p = null;
            }
            if (!m53546w.onPreparePanel(0, c0214ft.f139966g, c0214ft.f139967h)) {
                if (z && (interfaceC0875lg3 = this.f140147q) != null) {
                    interfaceC0875lg3.mo22939m(null, this.f140139aj);
                }
                c0214ft.f139967h.m57304r();
                return false;
            }
            if (keyEvent != null) {
                i = keyEvent.getDeviceId();
            } else {
                i = -1;
            }
            if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            c0214ft.f139967h.setQwertyMode(z2);
            c0214ft.f139967h.m57304r();
        }
        c0214ft.f139970k = true;
        c0214ft.f139971l = false;
        this.f140110E = c0214ft;
        return true;
    }

    /* renamed from: M */
    public final boolean m53535M() {
        ViewGroup viewGroup;
        if (this.f140153w && (viewGroup = this.f140154x) != null && viewGroup.isLaidOut()) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public final void m53536N() {
        m53522ab(true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00c2, code lost:
    
        if (r10.equals("Spinner") != false) goto L64;
     */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View m53537O(java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.LayoutInflaterFactory2C0216fv.m53537O(java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    /* renamed from: Q */
    public final C0214ft m53538Q(int i) {
        C0214ft[] c0214ftArr = this.f140127X;
        if (c0214ftArr == null || c0214ftArr.length <= i) {
            C0214ft[] c0214ftArr2 = new C0214ft[i + 1];
            if (c0214ftArr != null) {
                System.arraycopy(c0214ftArr, 0, c0214ftArr2, 0, c0214ftArr.length);
            }
            this.f140127X = c0214ftArr2;
            c0214ftArr = c0214ftArr2;
        }
        C0214ft c0214ft = c0214ftArr[i];
        if (c0214ft == null) {
            C0214ft c0214ft2 = new C0214ft(i);
            c0214ftArr[i] = c0214ft2;
            return c0214ft2;
        }
        return c0214ft;
    }

    /* renamed from: R */
    public final boolean m53539R(C0214ft c0214ft, int i, KeyEvent keyEvent) {
        C0287il c0287il;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!c0214ft.f139970k && !m53534L(c0214ft, keyEvent)) || (c0287il = c0214ft.f139967h) == null) {
            return false;
        }
        return c0287il.performShortcut(i, keyEvent, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0193, code lost:
    
        if (r13 == false) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0114 A[ADDED_TO_REGION] */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m53540T(boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.LayoutInflaterFactory2C0216fv.m53540T(boolean, boolean):void");
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: a */
    public final Context mo52988a() {
        return this.f140141k;
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: b */
    public final AbstractC0183ep mo52989b() {
        m53528F();
        return this.f140145o;
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: c */
    public final AbstractC0264hp mo52990c(InterfaceC0263ho interfaceC0263ho) {
        InterfaceC0199fe interfaceC0199fe;
        Context context;
        InterfaceC0199fe interfaceC0199fe2;
        if (interfaceC0263ho != null) {
            AbstractC0264hp abstractC0264hp = this.f140148r;
            if (abstractC0264hp != null) {
                abstractC0264hp.mo53804f();
            }
            C0207fm c0207fm = new C0207fm(this, interfaceC0263ho);
            AbstractC0183ep mo52989b = mo52989b();
            if (mo52989b != null) {
                AbstractC0264hp mo52167e = mo52989b.mo52167e(c0207fm);
                this.f140148r = mo52167e;
                if (mo52167e != null && (interfaceC0199fe2 = this.f140144n) != null) {
                    interfaceC0199fe2.mo34722gc();
                }
            }
            if (this.f140148r == null) {
                m53526D();
                AbstractC0264hp abstractC0264hp2 = this.f140148r;
                if (abstractC0264hp2 != null) {
                    abstractC0264hp2.mo53804f();
                }
                if (this.f140149s == null) {
                    if (this.f140108C) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = this.f140141k.getTheme();
                        theme.resolveAttribute(com.google.android.apps.photos.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme newTheme = this.f140141k.getResources().newTheme();
                            newTheme.setTo(theme);
                            newTheme.applyStyle(typedValue.resourceId, true);
                            context = new C1050rt(this.f140141k, 0);
                            context.getTheme().setTo(newTheme);
                        } else {
                            context = this.f140141k;
                        }
                        this.f140149s = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.google.android.apps.photos.R.attr.actionModePopupWindowStyle);
                        this.f140150t = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.f140150t.setContentView(this.f140149s);
                        this.f140150t.setWidth(-1);
                        context.getTheme().resolveAttribute(com.google.android.apps.photos.R.attr.actionBarSize, typedValue, true);
                        this.f140149s.f151448e = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                        this.f140150t.setHeight(-2);
                        this.f140151u = new RunnableC0079bj(this, 11, null);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.f140154x.findViewById(com.google.android.apps.photos.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            viewStubCompat.f47865a = LayoutInflater.from(m53543t());
                            this.f140149s = (ActionBarContextView) viewStubCompat.m23285a();
                        }
                    }
                }
                if (this.f140149s != null) {
                    m53526D();
                    this.f140149s.m22918i();
                    C0265hq c0265hq = new C0265hq(this.f140149s.getContext(), this.f140149s, c0207fm);
                    if (c0207fm.mo13918c(c0265hq, c0265hq.f144729a)) {
                        c0265hq.mo53805g();
                        this.f140149s.m22917h(c0265hq);
                        this.f140148r = c0265hq;
                        if (m53535M()) {
                            this.f140149s.setAlpha(0.0f);
                            kni m54625v = grz.m54625v(this.f140149s);
                            m54625v.m61120W(1.0f);
                            this.f140120O = m54625v;
                            m54625v.m61126ab(new C0204fj(this));
                        } else {
                            this.f140149s.setAlpha(1.0f);
                            this.f140149s.setVisibility(0);
                            if (this.f140149s.getParent() instanceof View) {
                                grn.m54511c((View) this.f140149s.getParent());
                            }
                        }
                        if (this.f140150t != null) {
                            this.f140142l.getDecorView().post(this.f140151u);
                        }
                    } else {
                        this.f140148r = null;
                    }
                }
                if (this.f140148r != null && (interfaceC0199fe = this.f140144n) != null) {
                    interfaceC0199fe.mo34722gc();
                }
                m53530H();
            }
            m53530H();
            return this.f140148r;
        }
        throw new IllegalArgumentException("ActionMode callback can not be null.");
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: d */
    public final View mo52991d(int i) {
        m53527E();
        return this.f140142l.findViewById(i);
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: e */
    public final void mo52992e(View view, ViewGroup.LayoutParams layoutParams) {
        m53527E();
        ((ViewGroup) this.f140154x.findViewById(R.id.content)).addView(view, layoutParams);
        this.f140143m.m53209a(this.f140142l.getCallback());
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: f */
    public final void mo52993f() {
        LayoutInflater from = LayoutInflater.from(this.f140141k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            from.getFactory2();
        }
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: g */
    public final void mo52994g() {
        if (this.f140145o != null && !mo52989b().mo52155D()) {
            m53519Y(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // p000.AbstractC0201fg
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo52995h() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f140140j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = p000.AbstractC0201fg.f139116g
            monitor-enter(r0)
            p000.AbstractC0201fg.m52986j(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.f140116K
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.f140142l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f140134ae
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.f140112G = r0
            int r0 = r3.f140114I
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.f140140j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            java.lang.Object r0 = r3.f140140j
            xg r1 = p000.LayoutInflaterFactory2C0216fv.f140103P
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            int r2 = r3.f140114I
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1.put(r0, r2)
            goto L5c
        L4d:
            java.lang.Object r0 = r3.f140140j
            xg r1 = p000.LayoutInflaterFactory2C0216fv.f140103P
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            r1.remove(r0)
        L5c:
            ep r0 = r3.f140145o
            if (r0 == 0) goto L63
            r0.mo52172j()
        L63:
            fq r0 = r3.f140132ac
            if (r0 == 0) goto L6a
            r0.m53250c()
        L6a:
            fq r0 = r3.f140133ad
            if (r0 == 0) goto L71
            r0.m53250c()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.LayoutInflaterFactory2C0216fv.mo52995h():void");
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: i */
    public final void mo52996i() {
        AbstractC0183ep mo52989b = mo52989b();
        if (mo52989b != null) {
            mo52989b.mo52184v(false);
        }
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: k */
    public final void mo52997k(int i) {
        m53527E();
        ViewGroup viewGroup = (ViewGroup) this.f140154x.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f140141k).inflate(i, viewGroup);
        this.f140143m.m53209a(this.f140142l.getCallback());
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: l */
    public final void mo52998l(View view) {
        m53527E();
        ViewGroup viewGroup = (ViewGroup) this.f140154x.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f140143m.m53209a(this.f140142l.getCallback());
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: m */
    public final void mo52999m(View view, ViewGroup.LayoutParams layoutParams) {
        m53527E();
        ViewGroup viewGroup = (ViewGroup) this.f140154x.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f140143m.m53209a(this.f140142l.getCallback());
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: n */
    public final void mo53000n(CharSequence charSequence) {
        this.f140121R = charSequence;
        InterfaceC0875lg interfaceC0875lg = this.f140147q;
        if (interfaceC0875lg == null) {
            AbstractC0183ep abstractC0183ep = this.f140145o;
            if (abstractC0183ep != null) {
                abstractC0183ep.mo52188z(charSequence);
                return;
            }
            TextView textView = this.f140123T;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        interfaceC0875lg.mo22942p(charSequence);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return m53537O(str, context, attributeSet);
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: p */
    public final void mo53001p() {
        String str;
        this.f140111F = true;
        m53522ab(false);
        m53518X();
        Object obj = this.f140140j;
        if (obj instanceof Activity) {
            try {
                str = C1105tu.m69440g((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                AbstractC0183ep abstractC0183ep = this.f140145o;
                if (abstractC0183ep == null) {
                    this.f140135af = true;
                } else {
                    abstractC0183ep.mo52175m(true);
                }
            }
            synchronized (AbstractC0201fg.f139116g) {
                AbstractC0201fg.m52986j(this);
                AbstractC0201fg.f139115f.add(new WeakReference(this));
            }
        }
        this.f140113H = new Configuration(this.f140141k.getResources().getConfiguration());
        this.f140129Z = true;
    }

    @Override // p000.AbstractC0201fg
    /* renamed from: q */
    public final void mo53002q(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.f140109D && i == 108) {
            return;
        }
        if (this.f140156z && i == 1) {
            this.f140156z = false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                this.f140142l.requestFeature(i);
                                return;
                            } else {
                                m53521aa();
                                this.f140106A = true;
                                return;
                            }
                        }
                        m53521aa();
                        this.f140156z = true;
                        return;
                    }
                    m53521aa();
                    this.f140107B = true;
                    return;
                }
                m53521aa();
                this.f140125V = true;
                return;
            }
            m53521aa();
            this.f140124U = true;
            return;
        }
        m53521aa();
        this.f140109D = true;
    }

    /* renamed from: r */
    public final int m53541r() {
        int i = this.f140114I;
        if (i != -100) {
            return i;
        }
        return AbstractC0201fg.f139111b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final int m53542s(Context context, int i) {
        Location location;
        long j;
        boolean z;
        boolean z2;
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i != 0) {
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        if (((C0209fo) m53515U(context)).f139653a.isPowerSaveMode()) {
                            return 2;
                        }
                        return 1;
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
            } else {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                C0180em c0180em = ((C0212fr) m53516V(context)).f139816b;
                long j2 = ((C0226ge) c0180em.f137870c).f140564b;
                Object obj = c0180em.f137870c;
                if (j2 > System.currentTimeMillis()) {
                    z2 = ((C0226ge) obj).f140563a;
                } else {
                    Location location2 = null;
                    if (C1109ty.m69544c((Context) c0180em.f137869b, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        location = c0180em.m51950i("network");
                    } else {
                        location = null;
                    }
                    if (C1109ty.m69544c((Context) c0180em.f137869b, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        location2 = c0180em.m51950i("gps");
                    }
                    if (location2 == null || location == null ? location2 != null : location2.getTime() > location.getTime()) {
                        location = location2;
                    }
                    if (location != null) {
                        Object obj2 = c0180em.f137870c;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (C0225gd.f140529a == null) {
                            C0225gd.f140529a = new C0225gd();
                        }
                        C0225gd c0225gd = C0225gd.f140529a;
                        c0225gd.m53746a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        c0225gd.m53746a(currentTimeMillis, location.getLatitude(), location.getLongitude());
                        int i2 = c0225gd.f140532d;
                        long j3 = c0225gd.f140531c;
                        long j4 = c0225gd.f140530b;
                        c0225gd.m53746a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
                        long j5 = c0225gd.f140531c;
                        if (j3 != -1 && j4 != -1) {
                            if (currentTimeMillis <= j4) {
                                if (currentTimeMillis > j3) {
                                    j5 = j4;
                                } else {
                                    j5 = j3;
                                }
                            }
                            j = j5 + 60000;
                        } else {
                            j = currentTimeMillis + 43200000;
                        }
                        if (1 != i2) {
                            z = false;
                        } else {
                            z = true;
                        }
                        C0226ge c0226ge = (C0226ge) obj2;
                        c0226ge.f140563a = z;
                        c0226ge.f140564b = j;
                        z2 = ((C0226ge) obj).f140563a;
                    } else {
                        int i3 = Calendar.getInstance().get(11);
                        if (i3 < 6 || i3 >= 22) {
                            return 2;
                        }
                        return 1;
                    }
                }
                if (z2) {
                    return 2;
                }
                return 1;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: t */
    public final Context m53543t() {
        Context context;
        AbstractC0183ep mo52989b = mo52989b();
        if (mo52989b != null) {
            context = mo52989b.mo52166d();
        } else {
            context = null;
        }
        if (context == null) {
            return this.f140141k;
        }
        return context;
    }

    /* renamed from: u */
    public final Configuration m53544u(Context context, int i, goz gozVar, Configuration configuration, boolean z) {
        int i2;
        if (i != 1) {
            if (i != 2) {
                if (z) {
                    i2 = 0;
                } else {
                    i2 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i2 = 32;
            }
        } else {
            i2 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (gozVar != null) {
            m53514S(configuration2, gozVar);
        }
        return configuration2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public final C0214ft m53545v(Menu menu) {
        int i;
        C0214ft[] c0214ftArr = this.f140127X;
        if (c0214ftArr != null) {
            i = c0214ftArr.length;
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < i; i2++) {
            C0214ft c0214ft = c0214ftArr[i2];
            if (c0214ft != null && c0214ft.f139967h == menu) {
                return c0214ft;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: w */
    public final Window.Callback m53546w() {
        return this.f140142l.getCallback();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: x */
    public final goz m53547x(Context context) {
        goz gozVar;
        goz m54419c;
        Locale m54423f;
        if (Build.VERSION.SDK_INT >= 33 || (gozVar = AbstractC0201fg.f139112c) == null) {
            return null;
        }
        goz m53513P = m53513P(context.getApplicationContext().getResources().getConfiguration());
        if (Build.VERSION.SDK_INT >= 24) {
            if (gozVar.m54424g()) {
                m54419c = goz.f141939a;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (int i = 0; i < gozVar.m54421a() + m53513P.m54421a(); i++) {
                    if (i < gozVar.m54421a()) {
                        m54423f = gozVar.m54423f(i);
                    } else {
                        m54423f = m53513P.m54423f(i - gozVar.m54421a());
                    }
                    if (m54423f != null) {
                        linkedHashSet.add(m54423f);
                    }
                }
                m54419c = goz.m54418b((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
            }
        } else if (gozVar.m54424g()) {
            m54419c = goz.f141939a;
        } else {
            m54419c = goz.m54419c(gozVar.m54423f(0).toLanguageTag());
        }
        if (m54419c.m54424g()) {
            return m53513P;
        }
        return m54419c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: y */
    public final CharSequence m53548y() {
        Object obj = this.f140140j;
        if (obj instanceof Activity) {
            return ((Activity) obj).getTitle();
        }
        return this.f140121R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: z */
    public final void m53549z(int i, C0214ft c0214ft, Menu menu) {
        if (menu == null) {
            menu = c0214ft.f139967h;
        }
        if (c0214ft.f139972m && !this.f140112G) {
            C0208fn c0208fn = this.f140143m;
            Window.Callback callback = this.f140142l.getCallback();
            try {
                c0208fn.f139588b = true;
                callback.onPanelClosed(i, menu);
            } finally {
                c0208fn.f139588b = false;
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return m53537O(str, context, attributeSet);
    }
}
