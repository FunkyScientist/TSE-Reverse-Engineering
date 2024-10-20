package p000;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtb implements vsz, ayps, aypd {

    /* renamed from: a */
    public final Activity f184421a;

    /* renamed from: b */
    public final boolean f184422b;

    /* renamed from: d */
    public int f184424d;

    /* renamed from: e */
    public boolean f184425e;

    /* renamed from: f */
    public float f184426f;

    /* renamed from: g */
    public float f184427g;

    /* renamed from: h */
    public ExpandingScrollView f184428h;

    /* renamed from: i */
    private final float f184429i;

    /* renamed from: j */
    private final boolean f184430j;

    /* renamed from: k */
    private View f184431k;

    /* renamed from: l */
    private View f184432l;

    /* renamed from: m */
    private ViewGroup f184433m;

    /* renamed from: p */
    private final bjrv f184436p;

    /* renamed from: c */
    public boolean f184423c = false;

    /* renamed from: n */
    private Rect f184434n = new Rect(0, 0, 0, 0);

    /* renamed from: o */
    private final aylb f184435o = new amem(this, 1);

    public vtb(vta vtaVar) {
        this.f184421a = vtaVar.f184412a;
        this.f184429i = vtaVar.f184414c;
        this.f184426f = vtaVar.f184415d;
        this.f184427g = vtaVar.f184416e;
        this.f184430j = vtaVar.f184417f;
        this.f184425e = vtaVar.f184418g;
        this.f184422b = vtaVar.f184419h;
        this.f184436p = vtaVar.f184420i;
        vtaVar.f184413b.m34705S(this);
    }

    /* renamed from: j */
    private final void m71270j(ViewGroup viewGroup) {
        this.f184433m = viewGroup;
        viewGroup.post(new upt(this, viewGroup, 14));
    }

    /* renamed from: k */
    private final void m71271k() {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f184428h.getLayoutParams();
        if (this.f184430j) {
            i = this.f184434n.top;
        } else {
            i = 0;
        }
        marginLayoutParams.setMargins(0, i, 0, 0);
        this.f184428h.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: l */
    private final void m71272l() {
        int max;
        m71271k();
        if (this.f184434n != null) {
            if (!m71274n() && m71273m()) {
                max = this.f184434n.right;
            } else {
                int i = this.f184434n.right;
                Activity activity = this.f184421a;
                max = Math.max(i - activity.getResources().getDimensionPixelSize(activity.getResources().getIdentifier("navigation_bar_height", "dimen", "android")), 0);
            }
            View view = this.f184432l;
            if (view != null) {
                view.setPadding(this.f184434n.left, 0, max, 0);
            }
            View view2 = this.f184431k;
            if (view2 != null) {
                if (view2 == this.f184432l) {
                    view2.setPadding(this.f184434n.left, 0, max, this.f184434n.bottom);
                } else {
                    view2.setPadding(0, 0, 0, this.f184434n.bottom);
                }
            }
        }
    }

    /* renamed from: m */
    private final boolean m71273m() {
        if (this.f184421a.getResources().getConfiguration().orientation == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    private final boolean m71274n() {
        return _3076.m6574F(this.f184421a.getResources().getConfiguration());
    }

    @Override // p000.vsz
    /* renamed from: a */
    public final void mo71257a(ViewGroup viewGroup) {
        m71270j(viewGroup);
    }

    @Override // p000.vsz
    /* renamed from: b */
    public final void mo71258b(View view, View view2, Rect rect) {
        this.f184432l = view;
        this.f184431k = view2;
        this.f184434n = rect;
        m71272l();
    }

    /* renamed from: c */
    public final void m71275c(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        if (childCount > 0) {
            m71280h(viewGroup.getChildAt(childCount - 1).getBottom());
        }
    }

    /* renamed from: d */
    public final void m71276d(ExpandingScrollView expandingScrollView) {
        m71277e(expandingScrollView, this.f184435o);
    }

    /* renamed from: e */
    public final void m71277e(ExpandingScrollView expandingScrollView, aylb aylbVar) {
        View view;
        this.f184428h = expandingScrollView;
        expandingScrollView.m49684l(aylc.COLLAPSED, 0.0f);
        expandingScrollView.m49684l(aylc.EXPANDED, this.f184429i);
        expandingScrollView.m49682j(aylc.EXPANDED, false);
        expandingScrollView.f132774e = true;
        expandingScrollView.m49679d(aylbVar);
        if (!this.f184422b && (view = this.f184428h.f132780k) != null) {
            view.setBackgroundResource(R.drawable.photos_expandingscrollview_rounded_top_rectangle);
        }
    }

    /* renamed from: f */
    public final void m71278f(aylc aylcVar) {
        this.f184428h.m49682j(aylcVar, true);
    }

    /* renamed from: g */
    public final void m71279g(boolean z) {
        float f;
        ExpandingScrollView expandingScrollView = this.f184428h;
        aylc aylcVar = aylc.COLLAPSED;
        if (true != z) {
            f = -3.4028235E38f;
        } else {
            f = 0.0f;
        }
        expandingScrollView.m49684l(aylcVar, f);
        this.f184428h.f132774e = z;
    }

    /* renamed from: h */
    public final void m71280h(int i) {
        ExpandingScrollView expandingScrollView;
        int i2;
        ayld ayldVar;
        ayld ayldVar2;
        int i3;
        float f;
        ayld ayldVar3 = this.f184428h.f132776g;
        if ((ayldVar3 == null || ayldVar3.mo34517a(aylc.FULLY_EXPANDED) == aylc.FULLY_EXPANDED) && (i2 = (expandingScrollView = this.f184428h).f132773d) > 0) {
            expandingScrollView.m49685m(aylc.FULLY_EXPANDED, i2);
        }
        int m49676a = this.f184428h.m49676a(aylc.FULLY_EXPANDED);
        int i4 = this.f184424d;
        if (i4 <= 0) {
            float f2 = m49676a;
            if (m71273m()) {
                f = this.f184427g;
            } else {
                f = this.f184426f;
            }
            i4 = Math.round((f2 * f) / 100.0f);
        }
        int i5 = this.f184434n.bottom + i;
        if (i5 >= i4) {
            this.f184428h.m49685m(aylc.EXPANDED, i4);
            if (this.f184425e) {
                this.f184428h.m49685m(aylc.FULLY_EXPANDED, i4);
            }
            ayldVar = ExpandingScrollView.f132765a;
        } else {
            this.f184428h.m49685m(aylc.EXPANDED, i5);
            if (this.f184423c) {
                ayldVar = new ayle(EnumSet.of(aylc.COLLAPSED, aylc.EXPANDED));
            } else {
                ayldVar = ExpandingScrollView.f132767c;
            }
        }
        if (m71274n()) {
            ayldVar2 = ayldVar;
        } else {
            ayldVar2 = ExpandingScrollView.f132766b;
        }
        this.f184428h.m49683k(ayldVar, ayldVar2);
        m71272l();
        bjrv bjrvVar = this.f184436p;
        if (bjrvVar != null) {
            aojk aojkVar = (aojk) bjrvVar.f113792a;
            int height = ((aojkVar.f51899a.findViewById(R.id.root_view).getHeight() - aojkVar.f51899a.findViewById(R.id.toolbar).getHeight()) - aojkVar.f51899a.findViewById(R.id.toggle_group).getHeight()) - i;
            int i6 = aojkVar.f51911m;
            ActivityC0098cb activityC0098cb = aojkVar.f51899a;
            if (i6 == 1) {
                i3 = R.id.video_preview_container;
            } else {
                i3 = R.id.sharousel_fragment_container;
            }
            View findViewById = activityC0098cb.findViewById(i3);
            findViewById.getClass();
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = height;
                findViewById.setLayoutParams(layoutParams);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
    }

    /* renamed from: i */
    public final void m71281i(aylw aylwVar) {
        aylwVar.m34582q(vtb.class, this);
        aylwVar.m34582q(vsz.class, this);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        ViewGroup viewGroup;
        m71271k();
        if (this.f184426f != this.f184427g && (viewGroup = this.f184433m) != null) {
            m71270j(viewGroup);
        }
    }
}
