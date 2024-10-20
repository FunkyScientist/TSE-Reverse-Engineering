package p000;

import android.content.res.Resources;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.ChangeTransform;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;
import com.google.android.apps.photos.printingskus.wallart.p029ui.LowResWarningIconBehavior;
import com.google.android.apps.photos.printingskus.wallart.p029ui.TapToEditTooltipBehavior;
import com.google.android.material.card.MaterialCardView;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiup extends yfh {

    /* renamed from: f */
    private static final Interpolator f33716f = new hab();

    /* renamed from: a */
    public yer f33717a;

    /* renamed from: ai */
    private yer f33719ai;

    /* renamed from: aj */
    private yer f33720aj;

    /* renamed from: ak */
    private View f33721ak;

    /* renamed from: b */
    public Canvas2DPreviewView f33723b;

    /* renamed from: c */
    public yer f33724c;

    /* renamed from: d */
    public aphj f33725d;

    /* renamed from: e */
    public yer f33726e;

    /* renamed from: ah */
    private final EnumMap f33718ah = new EnumMap(bfbw.class);

    /* renamed from: al */
    private final zck f33722al = new zck(this, this.f76605bp);

    public aiup() {
        new awys(this.f76605bp, new aiuo(this, 0), 0);
        new aisw(this, this.f76605bp).m19163b(this.f189784bd);
        new aitq(this.f76605bp, R.id.wallart_2d_preview_with_wrap, R.id.preview);
        new ayll(this.f76605bp, new aijb(this, 5));
        new ahmf(this, this.f76605bp, R.id.photos_printingskus_wallart_ui_wrap_selection_promotions_loader_id);
        new ahmr(this, this.f76605bp, ahvj.WALL_ART_PREVIEW);
        this.f189784bd.m34582q(awxr.class, new aikj(this, 14));
    }

    /* renamed from: e */
    private final void m19209e(bfbw bfbwVar, int i, int i2, int i3) {
        MaterialCardView materialCardView = (MaterialCardView) this.f33721ak.findViewById(i);
        ((ImageView) materialCardView.findViewById(R.id.wrap_image)).setImageDrawable(C0927ne.m63704o(m45979B(), i2));
        ((TextView) materialCardView.findViewById(R.id.wrap_name)).setText(i3);
        awiy.m32183m(materialCardView, new awxp(bctx.f88332bJ));
        materialCardView.setOnClickListener(new awxc(new aiqi(this, bfbwVar, 5, (byte[]) null)));
        this.f33718ah.put((EnumMap) bfbwVar, (bfbw) Integer.valueOf(i));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_wallart_ui_wrap_selection_fragment, viewGroup, false);
        this.f33721ak = inflate;
        TextView textView = (TextView) inflate.findViewById(R.id.wrap_selection_header);
        if (textView != null) {
            textView.setText(R.string.photos_printingskus_wallart_ui_wrap_selection_section_header_v2);
        }
        Canvas2DPreviewView canvas2DPreviewView = (Canvas2DPreviewView) this.f33721ak.findViewById(R.id.wallart_2d_preview_with_wrap);
        this.f33723b = canvas2DPreviewView;
        canvas2DPreviewView.setOnClickListener(new aimm(this, 16));
        ((gmn) this.f33721ak.findViewById(R.id.tooltip).getLayoutParams()).m54241b(new TapToEditTooltipBehavior(this.f189783bc));
        if (!((_3015) this.f33720aj.m73050a()).mo6398e(((awuo) this.f33719ai.m73050a()).mo32662d()).mo32670c("com.google.android.apps.photos.printingskus.wallart.ui.WrapSelectionFragment").mo32676i("has_seen_tap_to_edit_tooltip", false)) {
            aphd aphdVar = new aphd(bcty.f88418D);
            aphdVar.f54389l = 2;
            aphdVar.m25315c(R.id.tooltip, this.f33721ak.findViewById(R.id.preview_section));
            aphdVar.f54382e = R.string.photos_printingskus_wallart_ui_tooltip_tap_to_edit;
            aphj m25313a = aphdVar.m25313a();
            this.f33725d = m25313a;
            m25313a.m25324f();
            aphj aphjVar = this.f33725d;
            aphjVar.f54411s = true;
            aphjVar.m25323e(new aimm(this, 20));
            awvb mo32670c = ((_3015) this.f33720aj.m73050a()).mo6410q(((awuo) this.f33719ai.m73050a()).mo32662d()).mo32670c("com.google.android.apps.photos.printingskus.wallart.ui.WrapSelectionFragment");
            mo32670c.m32689q("has_seen_tap_to_edit_tooltip", true);
            mo32670c.m32688p();
        }
        ImageView imageView = (ImageView) this.f33721ak.findViewById(R.id.low_res_warning_icon);
        ((gmn) imageView.getLayoutParams()).m54241b(new LowResWarningIconBehavior((aisa) this.f33726e.m73050a()));
        imageView.setOnClickListener(new aimm(this, 17));
        Button button = (Button) this.f33721ak.findViewById(R.id.preview);
        awiy.m32183m(button, new awxp(bcsu.f87150K));
        button.setOnClickListener(new awxc(new aimm(this, 18)));
        button.setEnabled(false);
        this.f33721ak.findViewById(R.id.back).setOnClickListener(new aimm(this, 19));
        m19209e(bfbw.PHOTO_WRAP, R.id.wrap_photo, R.drawable.photos_printingskus_wallart_ui_wrap_selection_photo, R.string.photos_printingskus_wallart_ui_wrap_selection_photo_wrap);
        m19209e(bfbw.BLACK, R.id.wrap_black, R.drawable.photos_printingskus_wallart_ui_wrap_selection_black, R.string.photos_printingskus_wallart_ui_wrap_selection_black_wrap);
        m19209e(bfbw.WHITE, R.id.wrap_white, R.drawable.photos_printingskus_wallart_ui_wrap_selection_white, R.string.photos_printingskus_wallart_ui_wrap_selection_white_wrap);
        m19211b();
        return this.f33721ak;
    }

    /* renamed from: a */
    public final void m19210a() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87193g));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    /* renamed from: b */
    public final void m19211b() {
        for (bfbw bfbwVar : this.f33718ah.keySet()) {
            bfbv bfbvVar = ((aisa) this.f33726e.m73050a()).f33406j.f98923c;
            if (bfbvVar == null) {
                bfbvVar = bfbv.f98909a;
            }
            bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
            if (m39432b == null) {
                m39432b = bfbw.UNKNOWN_WRAP;
            }
            boolean equals = bfbwVar.equals(m39432b);
            MaterialCardView materialCardView = (MaterialCardView) this.f33721ak.findViewById(((Integer) this.f33718ah.get(bfbwVar)).intValue());
            materialCardView.setSelected(equals);
            zck zckVar = this.f33722al;
            Resources m45980C = ((ComponentCallbacksC0094by) zckVar.f191798a).m45980C();
            if (materialCardView.isSelected()) {
                materialCardView.m49873h(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, ((yfh) zckVar.f191798a).f189783bc));
                materialCardView.m49876k(_2746.m5446e(((yfh) zckVar.f191798a).f189783bc.getTheme(), R.attr.photosPrimary));
                materialCardView.m49877l(m45980C.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_stroke_width_selected));
            } else {
                materialCardView.m49873h(_2746.m5446e(((yfh) zckVar.f191798a).f189783bc.getTheme(), android.R.attr.colorBackground));
                materialCardView.m49876k(_2746.m5446e(((yfh) zckVar.f191798a).f189783bc.getTheme(), R.attr.colorOutline));
                materialCardView.m49877l(m45980C.getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_switching_button_stroke_width_unselected));
            }
        }
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34582q(aita.class, new aiun(this, 0));
        this.f33719ai = this.f189785be.m943b(awuo.class, null);
        this.f33720aj = this.f189785be.m943b(_3015.class, null);
        this.f33717a = this.f189785be.m943b(aisz.class, null);
        this.f33724c = this.f189785be.m943b(aitz.class, null);
        this.f33726e = this.f189785be.m943b(aisa.class, null);
        TransitionSet transitionSet = new TransitionSet();
        aist aistVar = new aist();
        Interpolator interpolator = f33716f;
        TransitionSet duration = transitionSet.addTransition(aistVar.setInterpolator(interpolator)).addTransition(new ChangeBounds().setInterpolator(interpolator)).addTransition(new ChangeTransform().setInterpolator(interpolator)).setDuration(300L);
        m46005aI(duration);
        m46007aK(duration);
        Transition interpolator2 = new Fade().setDuration(150L).setInterpolator(interpolator);
        m46004aH(interpolator2);
        m45998aB(interpolator2);
    }
}
