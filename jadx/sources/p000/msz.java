package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class msz implements gqy {

    /* renamed from: a */
    public final /* synthetic */ Object f160958a;

    /* renamed from: b */
    private final /* synthetic */ int f160959b;

    public /* synthetic */ msz(Object obj, int i) {
        this.f160959b = i;
        this.f160958a = obj;
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        gog m54716h;
        int navigationBars;
        boolean z;
        gmk gmkVar;
        int i;
        gog m54716h2;
        vhq vhqVar;
        View view2;
        int navigationBars2;
        View view3;
        Window window;
        boolean z2 = true;
        View view4 = null;
        gte gteVar2 = null;
        View view5 = null;
        sqk sqkVar = null;
        View view6 = null;
        View view7 = null;
        RelativeLayout relativeLayout = null;
        switch (this.f160959b) {
            case 0:
                view.getClass();
                if (Build.VERSION.SDK_INT >= 30) {
                    navigationBars = WindowInsets.Type.navigationBars();
                    m54716h = gteVar.m54716h(navigationBars);
                } else {
                    m54716h = gteVar.m54716h(7);
                }
                View view8 = ((mta) this.f160958a).f160960a;
                if (view8 == null) {
                    bkgt.m44775b("view");
                } else {
                    view4 = view8;
                }
                view4.setPadding(0, 0, 0, m54716h.f141910e + 18);
                return gteVar;
            case 1:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f160958a;
                if (!Objects.equals(coordinatorLayout.f48174e, gteVar)) {
                    coordinatorLayout.f48174e = gteVar;
                    if (gteVar.m54714f() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    coordinatorLayout.f48175f = z;
                    if (z || coordinatorLayout.getBackground() != null) {
                        z2 = false;
                    }
                    coordinatorLayout.setWillNotDraw(z2);
                    if (!gteVar.m54729w()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i2 = 0; i2 < childCount; i2++) {
                            View childAt = coordinatorLayout.getChildAt(i2);
                            int[] iArr = grz.f142084a;
                            if (childAt.getFitsSystemWindows() && (gmkVar = ((gmn) childAt.getLayoutParams()).f141712a) != null) {
                                gteVar = gmkVar.mo48274b(coordinatorLayout, childAt, gteVar);
                                if (gteVar.m54729w()) {
                                }
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                return gteVar;
            case 2:
                view.getClass();
                int i3 = gteVar.m54716h(1).f141908c;
                qwp qwpVar = (qwp) this.f160958a;
                qwpVar.f171680e = i3;
                qwpVar.f171681f = gteVar.m54716h(2).f141910e;
                RecyclerView recyclerView = qwpVar.f171678c;
                if (recyclerView == null) {
                    bkgt.m44775b("recyclerView");
                    recyclerView = null;
                }
                ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                layoutParams.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(0, 0, 0, qwpVar.f171681f);
                recyclerView.setLayoutParams(marginLayoutParams);
                RelativeLayout relativeLayout2 = qwpVar.f171679d;
                if (relativeLayout2 == null) {
                    bkgt.m44775b("cliffordNavigationBar");
                } else {
                    relativeLayout = relativeLayout2;
                }
                ViewGroup.LayoutParams layoutParams2 = relativeLayout.getLayoutParams();
                layoutParams2.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.setMargins(0, 0, 0, qwpVar.f171681f + ((int) relativeLayout.getContext().getResources().getDimension(R.dimen.photos_cloudstorage_clifford_action_bar_bottom_margin)));
                relativeLayout.setLayoutParams(marginLayoutParams2);
                qwpVar.m67001b();
                return gteVar;
            case 3:
                view.getClass();
                int i4 = gteVar.m54716h(2).f141910e;
                View view9 = ((qyd) this.f160958a).f171893al;
                if (view9 == null) {
                    bkgt.m44775b("dialogView");
                } else {
                    view7 = view9;
                }
                View m54605b = grz.m54605b(view7, R.id.bottom_bar);
                m54605b.setPadding(0, 0, 0, m54605b.getPaddingBottom() + i4);
                return gteVar;
            case 4:
                view.getClass();
                int i5 = gteVar.m54716h(2).f141910e;
                View view10 = ((rae) this.f160958a).f172069ak;
                if (view10 == null) {
                    bkgt.m44775b("dialogView");
                } else {
                    view6 = view10;
                }
                grz.m54605b(view6, R.id.bottom_bar).setPadding(0, 0, 0, i5);
                return gteVar;
            case 5:
                view.getClass();
                sqk sqkVar2 = ((sqb) this.f160958a).f176191a;
                if (sqkVar2 == null) {
                    bkgt.m44775b("viewModel");
                } else {
                    sqkVar = sqkVar2;
                }
                sqkVar.f176236n.mo6950l(Boolean.valueOf(gteVar.m54730x(8)));
                return gteVar;
            case 6:
                int i6 = gteVar.m54716h(1).f141908c;
                if (gteVar.m54719l() != null) {
                    i = gteVar.m54719l().m54474d();
                } else {
                    i = 0;
                }
                ssb ssbVar = (ssb) this.f160958a;
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(ssbVar.f176401aj.getLayoutParams());
                layoutParams3.setMargins(0, Math.max(i6, i), 0, 0);
                ssbVar.f176401aj.setLayoutParams(layoutParams3);
                return gteVar;
            case 7:
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), gteVar.m54716h(7).f141910e + ((int) ((svp) this.f160958a).f176681b.getContext().getResources().getDimension(R.dimen.photos_crowdsource_lookbook_banner_bottom_padding)));
                return gteVar;
            case 8:
                view.getClass();
                if (Build.VERSION.SDK_INT >= 30) {
                    navigationBars2 = WindowInsets.Type.navigationBars();
                    m54716h2 = gteVar.m54716h(navigationBars2);
                } else {
                    m54716h2 = gteVar.m54716h(7);
                }
                ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                layoutParams4.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams4;
                marginLayoutParams3.bottomMargin = m54716h2.f141910e + ((int) ((vig) this.f160958a).f183314b.m45980C().getDimension(R.dimen.photos_envelope_feed_saysomethingcommentbar_photogrid_additional_padding));
                view.setLayoutParams(marginLayoutParams3);
                C0133ct c0133ct = ((vig) this.f160958a).f183317e;
                if (c0133ct == null) {
                    bkgt.m44775b("fragmentManager");
                    c0133ct = null;
                }
                ComponentCallbacksC0094by m50421f = c0133ct.m50421f(R.id.bottom_action_bar_container);
                if (m50421f != null) {
                    if (m50421f instanceof vhq) {
                        vhqVar = (vhq) m50421f;
                    } else {
                        vhqVar = null;
                    }
                    if (vhqVar != null && (view2 = vhqVar.f122014R) != null) {
                        grp.m54535m(view2, null);
                    }
                }
                return gteVar;
            case 9:
                view.getClass();
                gog m54716h3 = gteVar.m54716h(7);
                ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity = (ConfirmSuggestionBottomSheetActivity) this.f160958a;
                BottomSheetBehavior bottomSheetBehavior = confirmSuggestionBottomSheetActivity.f125418q;
                if (bottomSheetBehavior == null) {
                    bkgt.m44775b("bottomSheetBehavior");
                    bottomSheetBehavior = null;
                }
                bottomSheetBehavior.m49828U(m54716h3.f141908c);
                xnf xnfVar = confirmSuggestionBottomSheetActivity.f125422u;
                if (xnfVar != null) {
                    BottomSheetBehavior bottomSheetBehavior2 = confirmSuggestionBottomSheetActivity.f125418q;
                    if (bottomSheetBehavior2 == null) {
                        bkgt.m44775b("bottomSheetBehavior");
                        bottomSheetBehavior2 = null;
                    }
                    xnfVar.m72574bl(bottomSheetBehavior2.m49823M() + m54716h3.f141910e);
                }
                View view11 = confirmSuggestionBottomSheetActivity.f125421t;
                if (view11 == null) {
                    bkgt.m44775b("sheet");
                } else {
                    view5 = view11;
                }
                ViewGroup.LayoutParams layoutParams5 = view5.getLayoutParams();
                if (layoutParams5 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams5;
                    marginLayoutParams4.leftMargin = m54716h3.f141907b;
                    marginLayoutParams4.rightMargin = m54716h3.f141909d;
                    view5.setLayoutParams(marginLayoutParams4);
                    return gteVar;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            case 10:
                view.getClass();
                if (gteVar.m54730x(8)) {
                    Object obj = this.f160958a;
                    int i7 = gteVar.m54716h(8).f141910e;
                    aggn aggnVar = (aggn) obj;
                    View view12 = aggnVar.f26499an;
                    if (view12 == null) {
                        bkgt.m44775b("rootView");
                        view12 = null;
                    }
                    int height = i7 + view12.getHeight();
                    final aggp aggpVar = (aggp) aggnVar.f26498am.mo44532a();
                    final int i8 = ((Context) aggpVar.f26514c.mo44532a()).getResources().getDisplayMetrics().widthPixels;
                    aecd aecdVar = aggpVar.f26515d;
                    if (aecdVar == null) {
                        bkgt.m44775b("editorApi");
                        aecdVar = null;
                    }
                    final float f = height;
                    ((aedf) aecdVar).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: aggo
                        @Override // p000.aedt
                        /* renamed from: a */
                        public final void mo12129a() {
                            RectF imageScreenRect;
                            float f2;
                            aggp aggpVar2 = aggp.this;
                            Renderer renderer = aggpVar2.f26516e;
                            if (renderer != null && (imageScreenRect = renderer.getImageScreenRect(renderer.getPipelineParams())) != null) {
                                float width = imageScreenRect.width();
                                float height2 = imageScreenRect.height();
                                aecd aecdVar2 = aggpVar2.f26515d;
                                aecd aecdVar3 = null;
                                if (aecdVar2 == null) {
                                    bkgt.m44775b("editorApi");
                                    aecdVar2 = null;
                                }
                                float f3 = f;
                                RectF rectF = (RectF) aecdVar2.mo14458y(aeen.f20487d);
                                float f4 = rectF.top;
                                float f5 = rectF.bottom;
                                float f6 = imageScreenRect.top - f4;
                                float f7 = (f5 - f3) + f4 + f6 + f6;
                                if (f7 < 0.0f) {
                                    f2 = height2 / (f7 + height2);
                                } else {
                                    f2 = 1.0f;
                                }
                                aecd aecdVar4 = aggpVar2.f26515d;
                                if (aecdVar4 == null) {
                                    bkgt.m44775b("editorApi");
                                } else {
                                    aecdVar3 = aecdVar4;
                                }
                                int i9 = i8;
                                aedf aedfVar = (aedf) aecdVar3;
                                aedfVar.m14556H(aeen.f20487d, new RectF(0.0f, 0.0f, 0.0f, f3));
                                aeey aeeyVar = aeen.f20485b;
                                aedfVar.m14556H(aeeyVar, ((aeed) aeeyVar).f20448a);
                                aedfVar.m14556H(aeen.f20484a, Float.valueOf((i9 / width) * f2));
                                aecdVar3.mo14459z();
                            }
                        }
                    });
                    ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                    ActivityC0098cb m45985I = componentCallbacksC0094by.m45985I();
                    if (m45985I != null && (window = m45985I.getWindow()) != null) {
                        view3 = window.getDecorView();
                    } else {
                        view3 = null;
                    }
                    if (view3 != null) {
                        grp.m54535m(componentCallbacksC0094by.m45986J().getWindow().getDecorView(), null);
                    }
                }
                return gteVar;
            case 11:
                PhotoView photoView = (PhotoView) this.f160958a;
                photoView.f127386x = gteVar;
                if (photoView.isLaidOut()) {
                    photoView.m47975A();
                    photoView.m47976B();
                }
                return gteVar;
            case 12:
                int i9 = gteVar.m54716h(7).f141908c;
                airn airnVar = (airn) this.f160958a;
                airnVar.f33361d = i9;
                ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) airnVar.f33360c.getLayoutParams();
                marginLayoutParams5.setMargins(marginLayoutParams5.leftMargin, airnVar.f33361d, marginLayoutParams5.rightMargin, marginLayoutParams5.bottomMargin);
                airnVar.f33360c.setLayoutParams(marginLayoutParams5);
                return gteVar;
            case 13:
                view.getClass();
                Rect m24504o = aofo.m24504o(view.getContext(), gteVar);
                ((View) this.f160958a).setPadding(m24504o.left, m24504o.top, m24504o.right, m24504o.bottom);
                return gteVar;
            case 14:
                view.getClass();
                ((aofb) this.f160958a).f51453r = gteVar.m54716h(8).f141910e;
                return gteVar;
            case 15:
                view.getClass();
                ((aohz) this.f160958a).f51798y = gteVar.m54716h(8).f141910e;
                return gteVar;
            case 16:
                ((arbu) this.f160958a).f59097k = gteVar;
                return gteVar;
            case 17:
                ((armw) this.f160958a).f60174E = gteVar;
                return gteVar;
            case 18:
                ((FrameLayout) this.f160958a).setPadding(0, 0, 0, 0);
                return gteVar;
            case 19:
                AppBarLayout appBarLayout = (AppBarLayout) this.f160958a;
                if (true == appBarLayout.getFitsSystemWindows()) {
                    gteVar2 = gteVar;
                }
                if (!Objects.equals(appBarLayout.f132929c, gteVar2)) {
                    appBarLayout.f132929c = gteVar2;
                    appBarLayout.m49757o();
                    appBarLayout.requestLayout();
                }
                return gteVar;
            default:
                azkz azkzVar = (azkz) this.f160958a;
                azky azkyVar = azkzVar.f78409m;
                if (azkyVar != null) {
                    azkzVar.f78404h.m49827T(azkyVar);
                }
                azkz azkzVar2 = (azkz) this.f160958a;
                azkzVar2.f78409m = new azky(azkzVar2.f78405i, gteVar);
                azkz azkzVar3 = (azkz) this.f160958a;
                azkzVar3.f78409m.m35485d(azkzVar3.getWindow());
                azkz azkzVar4 = (azkz) this.f160958a;
                azkzVar4.f78404h.m49825P(azkzVar4.f78409m);
                return gteVar;
        }
    }

    public msz(Object obj, int i, byte[] bArr) {
        this.f160959b = i;
        this.f160958a = obj;
    }
}
