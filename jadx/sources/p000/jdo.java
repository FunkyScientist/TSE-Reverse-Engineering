package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdo {

    /* renamed from: a */
    public final jdd f151165a;

    /* renamed from: b */
    public final View f151166b;

    /* renamed from: c */
    public final ViewGroup f151167c;

    /* renamed from: d */
    public final ViewGroup f151168d;

    /* renamed from: e */
    public final ViewGroup f151169e;

    /* renamed from: f */
    public final ViewGroup f151170f;

    /* renamed from: g */
    public final ViewGroup f151171g;

    /* renamed from: h */
    public final ViewGroup f151172h;

    /* renamed from: i */
    public final ViewGroup f151173i;

    /* renamed from: j */
    public final View f151174j;

    /* renamed from: k */
    public final View f151175k;

    /* renamed from: l */
    public final AnimatorSet f151176l;

    /* renamed from: m */
    public final ValueAnimator f151177m;

    /* renamed from: n */
    public final ValueAnimator f151178n;

    /* renamed from: t */
    public boolean f151184t;

    /* renamed from: u */
    public boolean f151185u;

    /* renamed from: w */
    private final AnimatorSet f151187w;

    /* renamed from: x */
    private final AnimatorSet f151188x;

    /* renamed from: y */
    private final AnimatorSet f151189y;

    /* renamed from: z */
    private final AnimatorSet f151190z;

    /* renamed from: o */
    public final Runnable f151179o = new ivh(this, 12);

    /* renamed from: A */
    private final Runnable f151162A = new ivh(this, 13);

    /* renamed from: p */
    public final Runnable f151180p = new ivh(this, 14);

    /* renamed from: B */
    private final Runnable f151163B = new ivh(this, 15);

    /* renamed from: C */
    private final Runnable f151164C = new ivh(this, 16);

    /* renamed from: q */
    public final View.OnLayoutChangeListener f151181q = new jde(this, 0);

    /* renamed from: v */
    public boolean f151186v = true;

    /* renamed from: s */
    public int f151183s = 0;

    /* renamed from: r */
    public final List f151182r = new ArrayList();

    public jdo(jdd jddVar) {
        this.f151165a = jddVar;
        this.f151166b = jddVar.findViewById(R.id.exo_controls_background);
        this.f151167c = (ViewGroup) jddVar.findViewById(R.id.exo_center_controls);
        this.f151169e = (ViewGroup) jddVar.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) jddVar.findViewById(R.id.exo_bottom_bar);
        this.f151168d = viewGroup;
        this.f151173i = (ViewGroup) jddVar.findViewById(R.id.exo_time);
        View findViewById = jddVar.findViewById(R.id.exo_progress);
        this.f151174j = findViewById;
        this.f151170f = (ViewGroup) jddVar.findViewById(R.id.exo_basic_controls);
        this.f151171g = (ViewGroup) jddVar.findViewById(R.id.exo_extra_controls);
        this.f151172h = (ViewGroup) jddVar.findViewById(R.id.exo_extra_controls_scroll_view);
        View findViewById2 = jddVar.findViewById(R.id.exo_overflow_show);
        this.f151175k = findViewById2;
        View findViewById3 = jddVar.findViewById(R.id.exo_overflow_hide);
        int i = 6;
        byte[] bArr = null;
        if (findViewById2 != null && findViewById3 != null) {
            findViewById2.setOnClickListener(new ViewOnClickListenerC0819jh(this, i, bArr));
            findViewById3.setOnClickListener(new ViewOnClickListenerC0819jh(this, i, bArr));
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new C1001py(this, 4, bArr));
        ofFloat.addListener(new jdf(this));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new C1001py(this, 5, bArr));
        ofFloat2.addListener(new jdg(this));
        Resources resources = jddVar.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f151176l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new jdh(this, jddVar));
        animatorSet.play(ofFloat).with(m59683q(0.0f, dimension, findViewById)).with(m59683q(0.0f, dimension, viewGroup));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f151187w = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new jdi(this, jddVar));
        animatorSet2.play(m59683q(dimension, dimension2, findViewById)).with(m59683q(dimension, dimension2, viewGroup));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f151188x = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new jdj(this, jddVar));
        animatorSet3.play(ofFloat).with(m59683q(0.0f, dimension2, findViewById)).with(m59683q(0.0f, dimension2, viewGroup));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f151189y = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new jdk(this));
        animatorSet4.play(ofFloat2).with(m59683q(dimension, 0.0f, findViewById)).with(m59683q(dimension, 0.0f, viewGroup));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f151190z = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new jdl(this));
        animatorSet5.play(ofFloat2).with(m59683q(dimension2, 0.0f, findViewById)).with(m59683q(dimension2, 0.0f, viewGroup));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f151177m = ofFloat3;
        ofFloat3.setDuration(250L);
        ofFloat3.addUpdateListener(new C1001py(this, i, bArr));
        ofFloat3.addListener(new jdm(this));
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f151178n = ofFloat4;
        ofFloat4.setDuration(250L);
        ofFloat4.addUpdateListener(new C1001py(this, 7, bArr));
        ofFloat4.addListener(new jdn(this));
    }

    /* renamed from: a */
    public static int m59678a(View view) {
        if (view == null) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return height + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return height;
    }

    /* renamed from: b */
    public static int m59679b(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        }
        return width;
    }

    /* renamed from: n */
    public static /* synthetic */ void m59680n(jdo jdoVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = jdoVar.f151166b;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        ViewGroup viewGroup = jdoVar.f151167c;
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = jdoVar.f151169e;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
    }

    /* renamed from: p */
    public static final boolean m59682p(View view) {
        int id = view.getId();
        if (id != R.id.exo_bottom_bar && id != R.id.exo_prev && id != R.id.exo_next && id != R.id.exo_rew && id != R.id.exo_rew_with_amount && id != R.id.exo_ffwd && id != R.id.exo_ffwd_with_amount) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    private static ObjectAnimator m59683q(float f, float f2, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f, f2);
    }

    /* renamed from: c */
    public final void m59684c(float f) {
        if (this.f151172h != null) {
            this.f151172h.setTranslationX((int) (r0.getWidth() * (1.0f - f)));
        }
        ViewGroup viewGroup = this.f151173i;
        if (viewGroup != null) {
            viewGroup.setAlpha(1.0f - f);
        }
        ViewGroup viewGroup2 = this.f151170f;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f);
        }
    }

    /* renamed from: d */
    public final void m59685d() {
        this.f151188x.start();
    }

    /* renamed from: e */
    public final void m59686e() {
        m59692k(2);
    }

    /* renamed from: f */
    public final void m59687f() {
        this.f151187w.start();
    }

    /* renamed from: g */
    public final void m59688g(Runnable runnable, long j) {
        this.f151165a.postDelayed(runnable, j);
    }

    /* renamed from: h */
    public final void m59689h() {
        this.f151165a.removeCallbacks(this.f151164C);
        this.f151165a.removeCallbacks(this.f151162A);
        this.f151165a.removeCallbacks(this.f151163B);
        this.f151165a.removeCallbacks(this.f151180p);
    }

    /* renamed from: i */
    public final void m59690i() {
        if (this.f151183s != 3) {
            m59689h();
            int i = this.f151165a.f151083H;
            if (i > 0) {
                if (!this.f151186v) {
                    m59688g(this.f151164C, i);
                } else if (this.f151183s == 1) {
                    m59688g(this.f151180p, 2000L);
                } else {
                    m59688g(this.f151163B, i);
                }
            }
        }
    }

    /* renamed from: j */
    public final void m59691j(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (!z) {
            view.setVisibility(8);
            this.f151182r.remove(view);
            return;
        }
        if (this.f151184t && m59682p(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.f151182r.add(view);
    }

    /* renamed from: k */
    public final void m59692k(int i) {
        int i2 = this.f151183s;
        this.f151183s = i;
        if (i == 2) {
            this.f151165a.setVisibility(8);
        } else if (i2 == 2) {
            this.f151165a.setVisibility(0);
            i2 = 2;
        }
        if (i2 != i) {
            jdd jddVar = this.f151165a;
            Iterator it = jddVar.f151123b.iterator();
            while (it.hasNext()) {
                jdq jdqVar = (jdq) it.next();
                jddVar.getVisibility();
                jdqVar.f151192a.m23445j();
            }
        }
    }

    /* renamed from: l */
    public final void m59693l() {
        if (!this.f151186v) {
            m59692k(0);
            m59690i();
            return;
        }
        int i = this.f151183s;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return;
                    }
                } else {
                    this.f151185u = true;
                }
            } else {
                this.f151190z.start();
            }
        } else {
            this.f151189y.start();
        }
        m59690i();
    }

    /* renamed from: m */
    public final boolean m59694m(View view) {
        if (view != null && this.f151182r.contains(view)) {
            return true;
        }
        return false;
    }
}
