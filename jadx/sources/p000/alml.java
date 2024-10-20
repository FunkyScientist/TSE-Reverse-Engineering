package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.chip.Chip;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alml implements qoe, ayps, aymm, ayov, ayor, aypp {

    /* renamed from: u */
    private static final bbfl f42508u = bbfl.m37715h("SearchRefinementsMixin");

    /* renamed from: A */
    private List f42509A;

    /* renamed from: B */
    private boolean f42510B;

    /* renamed from: D */
    private final ValueAnimator f42512D;

    /* renamed from: E */
    private int f42513E;

    /* renamed from: F */
    private int f42514F;

    /* renamed from: G */
    private int f42515G;

    /* renamed from: H */
    private int f42516H;

    /* renamed from: I */
    private final ValueAnimator f42517I;

    /* renamed from: J */
    private final ykq f42518J;

    /* renamed from: K */
    private final axjh f42519K;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42520a;

    /* renamed from: b */
    public allq f42521b;

    /* renamed from: c */
    public ajjq f42522c;

    /* renamed from: d */
    public ycg f42523d;

    /* renamed from: e */
    public alna f42524e;

    /* renamed from: f */
    public yer f42525f;

    /* renamed from: g */
    public alnb f42526g;

    /* renamed from: h */
    public yer f42527h;

    /* renamed from: i */
    public FrameLayout f42528i;

    /* renamed from: j */
    public LinearLayout f42529j;

    /* renamed from: k */
    public RecyclerView f42530k;

    /* renamed from: l */
    public boolean f42531l;

    /* renamed from: n */
    public long f42533n;

    /* renamed from: o */
    public float f42534o;

    /* renamed from: p */
    public int f42535p;

    /* renamed from: q */
    public int f42536q;

    /* renamed from: r */
    public int f42537r;

    /* renamed from: s */
    public boolean f42538s;

    /* renamed from: t */
    public int f42539t;

    /* renamed from: v */
    private final int f42540v;

    /* renamed from: w */
    private lyu f42541w;

    /* renamed from: x */
    private boolean f42542x;

    /* renamed from: y */
    private ViewGroup f42543y;

    /* renamed from: z */
    private C1200xh f42544z;

    /* renamed from: m */
    public boolean f42532m = true;

    /* renamed from: C */
    private final lyr f42511C = new qof(this, 4);

    public alml(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f).setDuration(150L);
        this.f42512D = duration;
        duration.end();
        duration.addUpdateListener(new ajrl(this, 2, null));
        this.f42539t = 1;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f);
        this.f42517I = ofFloat;
        ofFloat.setInterpolator(new hac());
        ofFloat.addUpdateListener(new ajrl(this, 3, null));
        this.f42518J = new almk(this);
        this.f42519K = new almj(this, 0);
        this.f42520a = componentCallbacksC0094by;
        this.f42540v = R.id.search_container;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final void m21248n(int i) {
        if (i <= this.f42537r) {
            this.f42523d.m72973q("com.google.android.apps.photos.search.SearchInsets.refinements_insets");
            return;
        }
        Rect rect = new Rect();
        if (!this.f42521b.f42456f) {
            rect.top = i - this.f42537r;
        }
        this.f42523d.m72971o("com.google.android.apps.photos.search.SearchInsets.refinements_insets", rect);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Parcelable parcelable;
        ViewGroup viewGroup = (ViewGroup) this.f42520a.f122014R.findViewById(this.f42540v);
        int i = 0;
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(view.getContext()).inflate(R.layout.photos_search_refinements_ui_dropdown, viewGroup, false);
        this.f42528i = frameLayout;
        awiy.m32183m(frameLayout, new awxp(bcsz.f87335d));
        this.f42529j = (LinearLayout) this.f42528i.findViewById(R.id.dropdown_container);
        this.f42530k = (RecyclerView) this.f42528i.findViewById(R.id.carousel_items_container);
        view.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.m23057ab(0);
        this.f42530k.mo23156ap(linearLayoutManager);
        if (bundle != null && (parcelable = bundle.getParcelable("dropdown_layout_state")) != null) {
            linearLayoutManager.mo17507Y(parcelable);
        }
        this.f42530k.mo23153am(this.f42522c);
        RecyclerView recyclerView = this.f42530k;
        if (true != this.f42531l) {
            i = 8;
        }
        recyclerView.setVisibility(i);
        viewGroup.addView(this.f42528i);
        this.f42528i.removeView(this.f42529j);
        Resources resources = this.f42528i.getResources();
        this.f42515G = resources.getDimensionPixelSize(R.dimen.photos_search_refinements_ui_carousel_height);
        this.f42513E = resources.getDimensionPixelSize(R.dimen.photos_search_refinements_ui_dropdown_bottom_margin);
        this.f42536q = resources.getDimensionPixelSize(R.dimen.photos_search_refinements_ui_dropdown_top_margin);
        this.f42514F = resources.getDimensionPixelSize(R.dimen.photos_search_refinements_ui_dropdown_gap);
        this.f42516H = resources.getDimensionPixelSize(R.dimen.photos_search_refinements_ui_chips_height);
        this.f42534o = resources.getDimension(R.dimen.photos_search_refinements_ui_dropdown_elevation);
        this.f42537r = this.f42528i.getResources().getDimensionPixelSize(R.dimen.photos_floatingsearchbar_bottom_margin);
        m21248n(this.f42515G + this.f42513E);
        allq allqVar = this.f42521b;
        allqVar.f42453c.mo33376a(this.f42519K, allqVar.f42457g);
        this.f42541w.m62787g(this.f42511C);
    }

    @Override // p000.qoe
    /* renamed from: b */
    public final void mo21249b(ViewGroup viewGroup, List list) {
        mo21250c();
        this.f42509A = list;
        this.f42543y = viewGroup;
        ((ViewGroup) viewGroup.getParent()).removeView(viewGroup);
        this.f42544z = new C1200xh(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qod qodVar = (qod) it.next();
            Chip chip = (Chip) viewGroup.findViewById(qodVar.mo18522iH());
            this.f42544z.m72335g(qodVar.mo18522iH(), chip);
            qodVar.mo18521i(chip);
        }
        this.f42529j.addView(viewGroup);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f42543y.getLayoutParams();
        marginLayoutParams.height = this.f42516H;
        this.f42543y.setLayoutParams(marginLayoutParams);
        mo21251d();
    }

    @Override // p000.qoe
    /* renamed from: c */
    public final void mo21250c() {
        ViewGroup viewGroup = this.f42543y;
        if (viewGroup != null) {
            this.f42529j.removeView(viewGroup);
        }
        this.f42543y = null;
        this.f42509A = null;
        this.f42544z = null;
        this.f42510B = false;
    }

    @Override // p000.qoe
    /* renamed from: d */
    public final void mo21251d() {
        boolean z;
        boolean z2;
        List<qod> list = this.f42509A;
        int i = 0;
        if (list != null) {
            z = false;
            for (qod qodVar : list) {
                Chip chip = (Chip) C1201xi.m72364a(this.f42544z, qodVar.mo18522iH());
                chip.getClass();
                qodVar.mo18516f(chip);
                if (chip.getVisibility() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z |= z2;
            }
        } else {
            z = false;
        }
        ViewGroup viewGroup = this.f42543y;
        if (viewGroup == null) {
            ((bbfh) ((bbfh) f42508u.m37635c()).mo37670P((char) 7584)).mo37694p("invalidateChips called before createChips or after destroyChips");
        } else {
            if (true != z) {
                i = 8;
            }
            viewGroup.setVisibility(i);
        }
        if (z != this.f42510B) {
            this.f42510B = z;
            m21256j();
        }
    }

    /* renamed from: e */
    public final int m21252e() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z = this.f42510B;
        int i5 = 0;
        if (z) {
            i = this.f42516H;
        } else {
            i = 0;
        }
        if (z && this.f42531l) {
            i2 = this.f42514F;
        } else {
            i2 = 0;
        }
        int i6 = i + i2;
        boolean z2 = this.f42531l;
        if (z2) {
            i3 = this.f42515G;
        } else {
            i3 = 0;
        }
        int i7 = i6 + i3;
        if (!z && !z2) {
            i4 = 0;
        } else {
            i4 = this.f42536q;
        }
        int i8 = i7 + i4;
        if (z || z2) {
            i5 = this.f42513E;
        }
        return i8 + i5;
    }

    /* renamed from: f */
    public final void m21253f() {
        float f;
        float floatValue = ((Float) this.f42512D.getAnimatedValue()).floatValue();
        if (true != this.f42532m) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.f42512D.setFloatValues(floatValue, f);
        this.f42512D.start();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f42521b.f42453c.mo33380e(this.f42519K);
        this.f42541w.m62789i(this.f42511C);
        this.f42542x = false;
        this.f42539t = 1;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42521b = (allq) aylwVar.m34577h(allq.class, null);
        this.f42541w = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f42524e = (alna) aylwVar.m34577h(alna.class, null);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19628b();
        ajjkVar.m19627a(new almf(this.f42520a));
        ajjkVar.m19627a(new almc(this.f42520a, false));
        ajjkVar.m19627a(new almb(this.f42520a));
        int i = 2;
        ajjkVar.m19627a(new allv(this.f42520a, 2));
        if (this.f42521b.f42456f) {
            ajjkVar.m19627a(new almd(this.f42520a));
            ajjkVar.m19627a(new almc(this.f42520a, true));
            ajjkVar.m19627a(new alma(this.f42520a, new alii(this, 5)));
            this.f42526g = (alnb) aylwVar.m34577h(alnb.class, null);
        } else {
            ajjkVar.m19627a(new allv(this.f42520a, 1));
        }
        this.f42522c = new ajjq(ajjkVar);
        this.f42523d = (ycg) aylwVar.m34577h(ycg.class, null);
        ((ych) aylwVar.m34577h(ych.class, null)).m72974b(new alhy(this, i));
        this.f42525f = _1311.m940a(context, alqi.class);
        this.f42527h = _1311.m940a(context, _1153.class);
    }

    /* renamed from: h */
    public final void m21254h(boolean z) {
        float f;
        if (this.f42542x == z) {
            return;
        }
        this.f42542x = z;
        int i = this.f42539t;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 2) {
                    f = ((Float) this.f42517I.getAnimatedValue()).floatValue();
                } else {
                    f = 0.0f;
                }
            } else {
                f = -m21252e();
                this.f42529j.setTranslationY(f);
                this.f42528i.addView(this.f42529j);
                this.f42524e.m21287b(true);
            }
            if (z) {
                this.f42539t = 4;
                m21255i(f, 0.0f);
                this.f42533n = SystemClock.uptimeMillis();
            } else {
                this.f42539t = 2;
                m21255i(f, -m21252e());
                m21253f();
            }
            this.f42517I.start();
            return;
        }
        throw null;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        RecyclerView recyclerView = this.f42530k;
        if (recyclerView != null) {
            bundle.putParcelable("dropdown_layout_state", recyclerView.f47721m.mo17506Q());
        }
    }

    /* renamed from: i */
    public final void m21255i(float f, float f2) {
        this.f42517I.setDuration((long) Math.ceil((Math.abs(f2 - f) * 250.0f) / this.f42515G));
        this.f42517I.setFloatValues(f, f2);
        this.f42517I.setCurrentPlayTime(0L);
    }

    /* renamed from: j */
    public final void m21256j() {
        if (this.f42521b.f42457g) {
            m21248n(m21252e());
        }
        m21254h(m21257l());
    }

    /* renamed from: l */
    public final boolean m21257l() {
        if (this.f42541w.m62790l()) {
            return false;
        }
        if (!this.f42510B && !this.f42531l) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public final void m21258m(aylw aylwVar) {
        aylwVar.m34584s(ykq.class, this.f42518J);
        aylwVar.m34582q(qoe.class, this);
    }
}
