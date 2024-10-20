package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;
import com.google.android.material.card.MaterialCardView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ajoq implements ayps, aymm, ayov, aypq, aypr, ykq, _1324, yce, aypd, aypp {

    /* renamed from: A */
    private Context f36968A;

    /* renamed from: B */
    private ayaz f36969B;

    /* renamed from: C */
    private axbl f36970C;

    /* renamed from: D */
    private int f36971D;

    /* renamed from: E */
    private View f36972E;

    /* renamed from: F */
    private long f36973F;

    /* renamed from: G */
    private int f36974G;

    /* renamed from: H */
    private int f36975H;

    /* renamed from: I */
    private float f36976I;

    /* renamed from: J */
    private boolean f36977J;

    /* renamed from: K */
    private final ValueAnimator f36978K;

    /* renamed from: L */
    private ycg f36979L;

    /* renamed from: M */
    private boolean f36980M;

    /* renamed from: N */
    private final axjh f36981N;

    /* renamed from: O */
    private final Set f36982O;

    /* renamed from: P */
    private float f36983P;

    /* renamed from: Q */
    private final ValueAnimator f36984Q;

    /* renamed from: R */
    private final axjh f36985R;

    /* renamed from: S */
    private final Runnable f36986S;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f36987a;

    /* renamed from: b */
    public alsh f36988b;

    /* renamed from: c */
    public ajos f36989c;

    /* renamed from: d */
    public ajon f36990d;

    /* renamed from: e */
    public yer f36991e;

    /* renamed from: f */
    public apfc f36992f;

    /* renamed from: g */
    public View f36993g;

    /* renamed from: h */
    public int f36994h;

    /* renamed from: i */
    public MaterialCardView f36995i;

    /* renamed from: l */
    public ajnu f36998l;

    /* renamed from: m */
    public boolean f36999m;

    /* renamed from: n */
    public boolean f37000n;

    /* renamed from: o */
    public boolean f37001o;

    /* renamed from: p */
    public boolean f37002p;

    /* renamed from: q */
    public boolean f37003q;

    /* renamed from: r */
    public boolean f37004r;

    /* renamed from: s */
    public boolean f37005s;

    /* renamed from: t */
    public final Set f37006t;

    /* renamed from: u */
    public final Set f37007u;

    /* renamed from: v */
    public final axjh f37008v;

    /* renamed from: w */
    public final axjh f37009w;

    /* renamed from: x */
    public final axjh f37010x;

    /* renamed from: y */
    public DateScrubberView f37011y;

    /* renamed from: z */
    private final View.OnLayoutChangeListener f37012z = new adyp(this, 10, null);

    /* renamed from: j */
    public int f36996j = 1;

    /* renamed from: k */
    public int f36997k = 1;

    static {
        bbfl.m37715h("ScrollingToolbar");
    }

    public ajoq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f).setDuration(210L);
        this.f36978K = duration;
        this.f36999m = true;
        this.f37001o = true;
        this.f37003q = true;
        this.f37004r = false;
        this.f36980M = false;
        this.f37005s = false;
        this.f36981N = new ajfs(this, 10);
        this.f36982O = new HashSet();
        this.f37006t = new HashSet();
        this.f37007u = new HashSet();
        this.f37008v = new ajfs(this, 11);
        duration.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.6f, 1.0f));
        duration.end();
        duration.addUpdateListener(new adbj(this, 19, null));
        duration.addListener(new ajoo(this));
        ValueAnimator duration2 = ValueAnimator.ofFloat(0.0f).setDuration(150L);
        this.f36984Q = duration2;
        duration2.end();
        duration2.addUpdateListener(new adbj(this, 20, null));
        this.f37009w = new adjt(this, 18);
        this.f36985R = new adjt(this, 19);
        this.f37010x = new ajfs(this, 12);
        this.f36986S = new ajnd(this, 6, null);
        this.f36987a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: C */
    public static final int m19837C(AbstractC0935nm abstractC0935nm) {
        if (abstractC0935nm.m63851as() == 0) {
            return 0;
        }
        View mo23050T = abstractC0935nm.mo23050T(0);
        if (mo23050T != null) {
            int i = ((ViewGroup.MarginLayoutParams) mo23050T.getLayoutParams()).topMargin;
            return abstractC0935nm.getPaddingTop() - (mo23050T.getTop() - i);
        }
        return -1;
    }

    /* renamed from: E */
    private final void m19838E() {
        int i;
        if (this.f36996j == 1) {
            if (!this.f37004r) {
                i = 0;
            } else {
                return;
            }
        } else {
            i = -this.f36993g.getHeight();
        }
        this.f36978K.setFloatValues(this.f36993g.getTranslationY(), i);
        this.f36978K.start();
        m19856u(2);
    }

    /* renamed from: F */
    private final void m19839F() {
        if (this.f36980M && !this.f37004r) {
            if (this.f37001o) {
                this.f36988b.f43262a.mo33376a(this.f37009w, false);
            }
            this.f36969B.mo3ij().mo33376a(this.f36985R, true);
            this.f36998l.f36905a.mo33376a(this.f36981N, false);
        }
    }

    /* renamed from: G */
    private final void m19840G() {
        if (this.f37001o) {
            this.f36988b.f43262a.mo33380e(this.f37009w);
        }
        m19852q();
        this.f36969B.mo3ij().mo33380e(this.f36985R);
        this.f36998l.f36905a.mo33380e(this.f36981N);
    }

    /* renamed from: H */
    private final boolean m19841H() {
        ajnt ajntVar = this.f36998l.f36906b;
        ajnt ajntVar2 = ajnt.SCREEN_CLASS_SMALL;
        if (!this.f37000n && ajntVar == ajntVar2) {
            return false;
        }
        return true;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        m19849n();
    }

    /* renamed from: B */
    public final void m19842B(aylw aylwVar) {
        aylwVar.m34582q(ajoq.class, this);
        aylwVar.m34584s(ykq.class, this);
        aylwVar.m34584s(_1324.class, this);
    }

    /* renamed from: D */
    public final void m19843D(xeh xehVar) {
        this.f37007u.remove(xehVar);
    }

    @Override // p000._1324
    /* renamed from: a */
    public final void mo998a(DateScrubberView dateScrubberView) {
        this.f36977J = false;
        m19860y(m19837C(dateScrubberView.f125651n.f47721m), 0);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        m19855t(view);
        Rect rect = new Rect();
        rect.top = this.f36971D;
        this.f36979L.m72971o("com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets", rect);
        if (bundle != null) {
            this.f37004r = bundle.getBoolean("com.google.android.apps.photos.ScrollingToolbarManager.scrollingToolbarHiddenKey");
        }
        if (this.f37004r) {
            m19847h();
        }
    }

    @Override // p000._1324
    /* renamed from: b */
    public final void mo999b(DateScrubberView dateScrubberView) {
        this.f36977J = true;
        int m19837C = m19837C(dateScrubberView.f125651n.f47721m);
        if (!m19841H()) {
            if (m19837C == -1 || m19837C > this.f36993g.getHeight()) {
                m19846g(0);
            }
        }
    }

    /* renamed from: c */
    public final int m19844c() {
        int i;
        View view = this.f36972E;
        if (view != null) {
            i = view.getBottom();
        } else {
            i = 0;
        }
        return Math.max(i, this.f36993g.getBottom() + Math.round(this.f36993g.getTranslationY()));
    }

    @Override // p000._1324
    /* renamed from: d */
    public final void mo1000d(DateScrubberView dateScrubberView) {
        if (this.f36977J) {
            this.f37011y = dateScrubberView;
            this.f36970C.m32985f(this.f36986S);
        }
    }

    /* renamed from: f */
    public final void m19845f(ajop ajopVar) {
        this.f36982O.add(ajopVar);
    }

    /* renamed from: g */
    public final void m19846g(int i) {
        this.f36996j = i;
        m19838E();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36968A = context;
        this.f36988b = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f36969B = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f36970C = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f36979L = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f36998l = (ajnu) aylwVar.m34577h(ajnu.class, null);
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(this);
        this.f36992f = (apfc) aylwVar.m34577h(apfc.class, null);
        this.f36994h = context.getResources().getDimensionPixelSize(R.dimen.photos_theme_toolbar_elevation);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.actionBarSize});
        this.f36971D = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f36974G = context.getResources().getDimensionPixelSize(R.dimen.photos_scrollingtoolbar_entry_threshold_dp_per_s);
        obtainStyledAttributes.recycle();
        this.f36975H = context.getResources().getDimensionPixelSize(R.dimen.photos_scrollingtoolbar_exit_threshold_dp_per_s);
        this.f36976I = context.getResources().getDisplayMetrics().density;
    }

    /* renamed from: h */
    public final void m19847h() {
        m19848j(false);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f36980M = false;
        m19840G();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.ScrollingToolbarManager.scrollingToolbarHiddenKey", this.f37004r);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f36980M = true;
        m19839F();
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        if (i != 0) {
            if (i == 1) {
                this.f36973F = this.f36993g.getDrawingTime();
            }
            this.f36978K.cancel();
            return;
        }
        int m19837C = m19837C(recyclerView.f47721m);
        float f = -this.f36993g.getTranslationY();
        if (f != 0.0f && f != this.f36993g.getHeight()) {
            if (m19837C != -1 && m19837C <= this.f36993g.getHeight()) {
                this.f36996j = 1;
            }
            m19838E();
            m19858w(m19837C, 0.0f);
            return;
        }
        m19856u(this.f36996j);
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
        if (this.f36977J) {
            return;
        }
        m19850o(m19837C(recyclerView.f47721m), i2);
    }

    /* renamed from: j */
    public final void m19848j(boolean z) {
        this.f37004r = true;
        if (this.f36993g.getHeight() != 0) {
            m19846g(0);
        }
        this.f37000n = true;
        m19840G();
        if (z) {
            this.f36979L.m72971o("com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets", new Rect());
        }
    }

    /* renamed from: n */
    public final void m19849n() {
        if (this.f36972E != null) {
            this.f36972E.getLayoutParams().height = this.f36979L.m72962e().top;
            this.f36972E.requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m19850o(int i, int i2) {
        if (this.f36977J) {
            return;
        }
        m19860y(i, i2);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        TypedArray obtainStyledAttributes = this.f36968A.obtainStyledAttributes(new int[]{R.attr.actionBarSize});
        this.f36971D = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        Toolbar toolbar = (Toolbar) this.f36993g.findViewById(R.id.toolbar);
        if (toolbar != null) {
            toolbar.getLayoutParams().height = this.f36971D;
            this.f36993g.requestLayout();
        }
        Rect rect = new Rect();
        rect.top = this.f36971D;
        this.f36979L.m72971o("com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets", rect);
    }

    /* renamed from: p */
    public final void m19851p(ajop ajopVar) {
        this.f36982O.remove(ajopVar);
    }

    /* renamed from: q */
    public final void m19852q() {
        ajos ajosVar = this.f36989c;
        if (ajosVar != null) {
            ajosVar.f37016b.mo33380e(this.f37008v);
        }
    }

    /* renamed from: r */
    public final void m19853r() {
        Iterator it = this.f36982O.iterator();
        while (it.hasNext()) {
            ((ajop) it.next()).mo19836a(this.f36993g.getTranslationY(), this.f36993g.getHeight());
        }
    }

    /* renamed from: s */
    public final void m19854s(boolean z) {
        this.f37002p = z;
        if (this.f37005s) {
            if (z) {
                m19847h();
            } else {
                m19857v();
            }
        }
    }

    /* renamed from: t */
    public final void m19855t(View view) {
        View findViewById = view.findViewById(R.id.toolbar_container);
        this.f36993g = findViewById;
        findViewById.addOnLayoutChangeListener(this.f37012z);
        this.f36972E = this.f36993g.findViewById(R.id.notification_bar_spacer);
        boolean z = false;
        if (this.f36993g.findViewById(R.id.floating_toolbar) != null && this.f37003q) {
            z = true;
        }
        this.f37005s = z;
        if (z) {
            this.f36995i = (MaterialCardView) this.f36993g.findViewById(R.id.floating_toolbar_card_view);
            this.f36994h = view.getResources().getDimensionPixelSize(R.dimen.photos_floatingsearchbar_cardui_default_elevation_gm3);
        }
        this.f36991e = new yer(new ajbe(this, 12));
        if (this.f36999m && !this.f36984Q.isRunning()) {
            this.f36984Q.end();
        }
    }

    /* renamed from: u */
    public final void m19856u(int i) {
        if (this.f36997k == i) {
            return;
        }
        this.f36997k = i;
        for (adqk adqkVar : this.f37006t) {
            batz batzVar = aeax.f19990a;
            aeax aeaxVar = (aeax) adqkVar.f18875a;
            if (!aeaxVar.m14380B(aeaxVar.f20041p)) {
                ((aeax) adqkVar.f18875a).m14387n();
            }
        }
        m19853r();
    }

    /* renamed from: v */
    public final void m19857v() {
        this.f37004r = false;
        if (this.f36993g.getHeight() != 0) {
            m19846g(1);
        }
        this.f37000n = false;
        m19839F();
        Rect rect = new Rect();
        rect.top = this.f36971D;
        this.f36979L.m72971o("com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets", rect);
    }

    /* renamed from: w */
    public final void m19858w(int i, float f) {
        m19859x(i, f, false);
    }

    /* renamed from: x */
    public final void m19859x(int i, float f, boolean z) {
        boolean z2;
        if (this.f36999m) {
            if (i != -1 && i <= f) {
                z2 = false;
            } else {
                z2 = true;
            }
            float f2 = 0.0f;
            if (i != 0 && z2) {
                f2 = 1.0f;
            }
            if (this.f36983P == f2 && !z) {
                return;
            }
            this.f36983P = f2;
            ValueAnimator valueAnimator = this.f36984Q;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), f2);
            this.f36984Q.start();
        }
    }

    /* renamed from: y */
    public final void m19860y(int i, int i2) {
        if (this.f36999m) {
            if (m19841H()) {
                m19858w(i, 0.0f);
                return;
            }
            boolean z = true;
            if (i2 < 0) {
                this.f36996j = 1;
            } else if (i2 > 0) {
                this.f36996j = 0;
            }
            if (i == -1 || i + i2 > this.f36993g.getHeight()) {
                z = false;
            }
            float f = i2;
            long drawingTime = this.f36993g.getDrawingTime();
            long j = drawingTime - this.f36973F;
            if (i2 != 0 && j > 0) {
                float f2 = f / this.f36976I;
                this.f36973F = drawingTime;
                double abs = Math.abs(f2 / (j / 1000.0d));
                if ((-this.f36993g.getTranslationY()) != this.f36993g.getHeight() || i2 >= 0 || z || abs >= this.f36974G) {
                    if (this.f36993g.getTranslationY() == 0.0f && i2 > 0 && abs < this.f36975H) {
                        return;
                    }
                } else {
                    return;
                }
            }
            float f3 = (-this.f36993g.getTranslationY()) + f;
            if (i != -1) {
                f3 = Math.min(i, f3);
            }
            float max = Math.max(Math.min(f3, this.f36993g.getHeight()), 0.0f);
            if (this.f36977J) {
                this.f36978K.cancel();
                if (z) {
                    max = i;
                } else {
                    max = this.f36993g.getHeight();
                }
            }
            if (!this.f36978K.isRunning()) {
                this.f36993g.setTranslationY(-max);
                m19858w(i, max);
                m19853r();
            }
        }
    }

    /* renamed from: z */
    public final boolean m19861z() {
        if (this.f36978K.isRunning()) {
            if (this.f36996j == 1) {
                return true;
            }
            return false;
        }
        if (this.f36993g.getTranslationY() == 0.0f) {
            return true;
        }
        return false;
    }

    @Override // p000._1324
    /* renamed from: i */
    public final void mo1002i() {
    }

    @Override // p000._1324
    /* renamed from: e */
    public final void mo1001e(DateScrubberView dateScrubberView) {
    }
}
