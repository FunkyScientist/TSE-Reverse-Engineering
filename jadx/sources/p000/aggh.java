package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.PopupWindow;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggh extends aypt implements ayov, aymm, aypd {

    /* renamed from: a */
    public static final bbfl f26459a = bbfl.m37715h("UdonPresetMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26460b;

    /* renamed from: c */
    public final int f26461c;

    /* renamed from: d */
    public final bkbr f26462d;

    /* renamed from: e */
    public ajjq f26463e;

    /* renamed from: f */
    public MaterialButton f26464f;

    /* renamed from: g */
    public ViewGroup f26465g;

    /* renamed from: h */
    public PopupWindow f26466h;

    /* renamed from: i */
    public LottieAnimationView f26467i;

    /* renamed from: j */
    public aphj f26468j;

    /* renamed from: k */
    public awya f26469k;

    /* renamed from: l */
    public axbl f26470l;

    /* renamed from: m */
    public boolean f26471m;

    /* renamed from: n */
    public boolean f26472n;

    /* renamed from: o */
    public boolean f26473o;

    /* renamed from: p */
    public boolean f26474p;

    /* renamed from: q */
    private final _1311 f26475q;

    /* renamed from: r */
    private final bkbr f26476r;

    /* renamed from: s */
    private final bkbr f26477s;

    /* renamed from: t */
    private final bkbr f26478t;

    /* renamed from: u */
    private final bkbr f26479u;

    /* renamed from: v */
    private final bkbr f26480v;

    /* renamed from: w */
    private final bkbr f26481w;

    /* renamed from: x */
    private ViewGroup f26482x;

    public aggh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        aypbVar.getClass();
        this.f26460b = componentCallbacksC0094by;
        this.f26461c = i;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26475q = m950c;
        this.f26476r = new bkby(new aggd(m950c, 2));
        this.f26477s = new bkby(new aggd(m950c, 3));
        this.f26478t = new bkby(new aggd(m950c, 4));
        this.f26479u = new bkby(new aggd(m950c, 5));
        this.f26480v = new bkby(new aggd(m950c, 6));
        this.f26462d = new bkby(new aggd(m950c, 7));
        this.f26481w = new bkby(new aggg(this, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: q */
    private final void m17014q() {
        ViewGroup viewGroup = this.f26482x;
        if (viewGroup == null) {
            bkgt.m44775b("togglePresetMenuButtonFrame");
            viewGroup = null;
        }
        viewGroup.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        viewGroup.setClipToOutline(true);
        viewGroup.addOnLayoutChangeListener(new pid((Object) this, (View) viewGroup, 5));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f26465g = (ViewGroup) view.findViewById(R.id.photos_photoeditor_udon_bottom_toolbar);
        this.f26467i = (LottieAnimationView) view.findViewById(R.id.photos_photoeditor_udon_toggle_preset_options_menu_shimmer_bg);
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.photos_photoeditor_udon_toggle_preset_options_visibility);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bctd.f87706be));
        materialButton.setOnClickListener(new awxc(new agdp(this, 8)));
        this.f26464f = materialButton;
        this.f26482x = (ViewGroup) view.findViewById(R.id.photos_photoeditor_udon_toggle_preset_options_visibility_frame);
        m17014q();
        aphd aphdVar = new aphd(null);
        aphdVar.f54389l = 1;
        aphdVar.m25315c(R.id.photos_photoeditor_udon_toggle_preset_options_visibility_frame, this.f26460b.m45991Q());
        aphdVar.f54383f = R.string.photos_photoeditor_fragments_editor3_udon_expand_presets_hint;
        aphj m25313a = aphdVar.m25313a();
        this.f26468j = m25313a;
        if (m25313a == null) {
            bkgt.m44775b("presetHintTooltip");
            m25313a = null;
        }
        m25313a.f54411s = true;
        aphj aphjVar = this.f26468j;
        if (aphjVar == null) {
            bkgt.m44775b("presetHintTooltip");
            aphjVar = null;
        }
        aphjVar.f54408p = new nve(this, 12);
        PopupWindow popupWindow = new PopupWindow(m17016e());
        popupWindow.setFocusable(true);
        popupWindow.setContentView(LayoutInflater.from(m17016e()).inflate(R.layout.photos_photoeditor_udon_presets_popup_fragment, (ViewGroup) null));
        popupWindow.setWidth((int) Math.floor(m17016e().getResources().getDisplayMetrics().widthPixels * 0.66d));
        popupWindow.setHeight(-2);
        popupWindow.setBackgroundDrawable(C0927ne.m63704o(view.getContext(), R.drawable.photos_photoeditor_udon_presets_popup_background));
        RecyclerView recyclerView = (RecyclerView) popupWindow.getContentView().findViewById(R.id.photos_photoeditor_udon_suggestions_container);
        ajjq ajjqVar = this.f26463e;
        if (ajjqVar == null) {
            bkgt.m44775b("recyclerViewItemListAdapter");
            ajjqVar = null;
        }
        recyclerView.mo23153am(ajjqVar);
        ayly aylyVar = ((yfh) this.f26460b).f189783bc;
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        popupWindow.setOnDismissListener(new C0919mx(this, 4, null));
        this.f26466h = popupWindow;
    }

    /* renamed from: d */
    public final int m17015d() {
        return ((Number) this.f26481w.mo44532a()).intValue();
    }

    /* renamed from: e */
    public final Context m17016e() {
        return (Context) this.f26477s.mo44532a();
    }

    /* renamed from: f */
    public final agha m17017f() {
        return (agha) this.f26480v.mo44532a();
    }

    /* renamed from: g */
    public final aglc m17018g() {
        return (aglc) this.f26476r.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ajjk ajjkVar = new ajjk(m17016e());
        ajjkVar.m19627a(new aggf(m17016e(), new agby(this, 10)));
        this.f26463e = new ajjq(ajjkVar);
        m17018g().f27071u.m55133g(this, new agbz(new afff(this, 6, (float[]) null), 10));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aylwVar.getClass();
        awya awyaVar = null;
        this.f26470l = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f26469k = _417.m7524x(_1989.m3118s(R.id.photos_photoeditor_udon_record_preset_expansion_tooltip_shown_task), aius.EDITOR_UDON_USER_DATA_WRITE, new qxz(this.f26461c, 10)).m65339a(IOException.class, awur.class).m65336a();
        awyc m17019h = m17019h();
        awya awyaVar2 = this.f26469k;
        if (awyaVar2 == null) {
            bkgt.m44775b("recordPresetExpansionTooltipShownTask");
        } else {
            awyaVar = awyaVar2;
        }
        m17019h.m32844r(awyaVar.f72264o, new zjo(7));
        aglc m17018g = m17018g();
        m17018g.f27057g.mo14438c().mo14577f(aedv.GPU_INITIALIZED, new aghb(m17018g, 14));
    }

    /* renamed from: h */
    public final awyc m17019h() {
        return (awyc) this.f26479u.mo44532a();
    }

    /* renamed from: i */
    public final bkbu m17020i() {
        View view = this.f26460b.f122014R;
        int i = -1;
        if (view != null && view.getLayoutDirection() == 1) {
            i = 1;
        }
        PopupWindow popupWindow = this.f26466h;
        ViewGroup viewGroup = null;
        if (popupWindow == null) {
            bkgt.m44775b("popupWindow");
            popupWindow = null;
        }
        int width = popupWindow.getWidth();
        ViewGroup viewGroup2 = this.f26465g;
        if (viewGroup2 == null) {
            bkgt.m44775b("bottomToolbar");
            viewGroup2 = null;
        }
        Integer valueOf = Integer.valueOf(((width - viewGroup2.getWidth()) / 2) * i);
        PopupWindow popupWindow2 = this.f26466h;
        if (popupWindow2 == null) {
            bkgt.m44775b("popupWindow");
            popupWindow2 = null;
        }
        int measuredHeight = popupWindow2.getContentView().getMeasuredHeight();
        ViewGroup viewGroup3 = this.f26465g;
        if (viewGroup3 == null) {
            bkgt.m44775b("bottomToolbar");
        } else {
            viewGroup = viewGroup3;
        }
        return new bkbu(valueOf, Integer.valueOf(-(measuredHeight + viewGroup.getHeight())));
    }

    /* renamed from: j */
    public final void m17021j() {
        bkgt.m44792s(gru.m54582e(this.f26460b), ((_2140) this.f26478t.mo44532a()).m3564a(aius.EDITOR_UDON_USER_DATA_READ), 0, new agds(this, (bkeg) null, 2), 2);
    }

    /* renamed from: k */
    public final void m17022k() {
        PopupWindow popupWindow = this.f26466h;
        ViewGroup viewGroup = null;
        if (popupWindow == null) {
            bkgt.m44775b("popupWindow");
            popupWindow = null;
        }
        if (popupWindow.isShowing()) {
            PopupWindow popupWindow2 = this.f26466h;
            if (popupWindow2 == null) {
                bkgt.m44775b("popupWindow");
                popupWindow2 = null;
            }
            popupWindow2.dismiss();
        }
        this.f26473o = false;
        m17023n();
        if (this.f26471m && this.f26472n) {
            m17014q();
            ViewGroup viewGroup2 = this.f26482x;
            if (viewGroup2 == null) {
                bkgt.m44775b("togglePresetMenuButtonFrame");
            } else {
                viewGroup = viewGroup2;
            }
            viewGroup.setVisibility(0);
            m17021j();
            return;
        }
        ViewGroup viewGroup3 = this.f26482x;
        if (viewGroup3 == null) {
            bkgt.m44775b("togglePresetMenuButtonFrame");
            viewGroup3 = null;
        }
        Object parent = viewGroup3.getParent();
        parent.getClass();
        ((View) parent).setTouchDelegate(null);
        ViewGroup viewGroup4 = this.f26482x;
        if (viewGroup4 == null) {
            bkgt.m44775b("togglePresetMenuButtonFrame");
        } else {
            viewGroup = viewGroup4;
        }
        viewGroup.setVisibility(8);
    }

    /* renamed from: n */
    public final void m17023n() {
        MaterialButton materialButton = this.f26464f;
        LottieAnimationView lottieAnimationView = null;
        if (materialButton == null) {
            bkgt.m44775b("togglePresetMenuButton");
            materialButton = null;
        }
        materialButton.m49852j(C0927ne.m63704o(materialButton.getContext(), R.drawable.gs_edit_fix_auto_vd_theme_40));
        materialButton.setContentDescription(materialButton.getContext().getResources().getString(R.string.photos_photoeditor_fragments_editor3_udon_expand_presets_desc));
        ayly aylyVar = ((yfh) this.f26460b).f189783bc;
        aylyVar.getClass();
        materialButton.setBackgroundColor(aylyVar.getColor(android.R.color.transparent));
        LottieAnimationView lottieAnimationView2 = this.f26467i;
        if (lottieAnimationView2 == null) {
            bkgt.m44775b("iconBackgroundShimmer");
        } else {
            lottieAnimationView = lottieAnimationView2;
        }
        lottieAnimationView.setVisibility(0);
    }

    /* renamed from: o */
    public final void m17024o(boolean z) {
        this.f26472n = z;
        m17022k();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        PopupWindow popupWindow = this.f26466h;
        ViewGroup viewGroup = null;
        if (popupWindow == null) {
            bkgt.m44775b("popupWindow");
            popupWindow = null;
        }
        if (popupWindow.isShowing()) {
            ViewGroup viewGroup2 = this.f26465g;
            if (viewGroup2 == null) {
                bkgt.m44775b("bottomToolbar");
            } else {
                viewGroup = viewGroup2;
            }
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 13));
        }
    }

    /* renamed from: p */
    public final void m17025p() {
        PopupWindow popupWindow = this.f26466h;
        PopupWindow popupWindow2 = null;
        if (popupWindow == null) {
            bkgt.m44775b("popupWindow");
            popupWindow = null;
        }
        popupWindow.setWidth((int) Math.floor(m17016e().getResources().getDisplayMetrics().widthPixels * 0.66d));
        PopupWindow popupWindow3 = this.f26466h;
        if (popupWindow3 == null) {
            bkgt.m44775b("popupWindow");
        } else {
            popupWindow2 = popupWindow3;
        }
        popupWindow2.getContentView().measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }
}
