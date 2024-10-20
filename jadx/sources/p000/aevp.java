package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aevp implements aemn {
    EXPOSURE(R.drawable.quantum_gm_ic_unknown_2_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_brightness_adjustment, bctd.f87671aw, aeeo.f20488a, 2, null, null),
    CONTRAST(R.drawable.photos_contrast_vd_theme_24, R.string.photos_photoeditor_adjustments_contrast, bctd.f87597B, aeeo.f20489b, 2, null, null),
    ULTRA_HDR(R.drawable.gs_backlight_low_vd_theme_24, R.string.photos_photoeditor_ultra_hdr_effect, bctd.f87627aE, aeel.f20481b, 4, null, bfqu.HDR_GAINMAP),
    HDR(R.drawable.quantum_gm_ic_landscape_vd_theme_24, R.string.photos_photoeditor_adjustments_hdr_effect, bctd.f87628aF, aeem.f20483a, 4, null, bfqu.HDRNET),
    WHITES(R.drawable.quantum_gm_ic_brightness_1_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_white_point_adjustment, bctd.f87803dv, aeeo.f20492e, 2, null, null),
    HIGHLIGHTS(R.drawable.photos_highlights_vd_theme_24, R.string.photos_photoeditor_adjustments_highlights, bctd.f87632aJ, aeeo.f20490c, 2, null, null),
    SHADOWS(R.drawable.quantum_gm_ic_tonality_vd_theme_24, R.string.photos_photoeditor_adjustments_shadows, bctd.f87778cx, aeeo.f20491d, 2, null, null),
    BLACKS(R.drawable.quantum_gm_ic_lens_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_black_point_adjustment, bctd.f87810j, aeeo.f20493f, 3, null, null),
    SATURATION(R.drawable.quantum_gm_ic_invert_colors_vd_theme_24, R.string.photos_photoeditor_adjustments_saturation, bctd.f87773cs, aeea.f20434a, 2, null, null),
    WARMTH(R.drawable.quantum_gm_ic_device_thermostat_vd_theme_24, R.string.photos_photoeditor_adjustments_temperature, bctd.f87802du, aeea.f20435b, 2, null, null),
    TINT(R.drawable.quantum_gm_ic_colorize_vd_theme_24, R.string.photos_photoeditor_adjustments_tint, bctd.f87787df, aeea.f20436c, 2, null, null),
    SKIN_TONE(R.drawable.quantum_gm_ic_pan_tool_vd_theme_24, R.string.photos_photoeditor_adjustments_saturation_skin_tone, bctd.f87729cA, aeea.f20437d, 2, null, null),
    DEEP_BLUE(R.drawable.quantum_gm_ic_filter_drama_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_blue_tone_adjustment, bctd.f87651ac, aeea.f20438e, 2, null, null),
    POP(R.drawable.photos_pop_vd_theme_24, R.string.photos_photoeditor_adjustments_pop, bctd.f87760cf, aefo.f20564a, 4, null, bfqu.POP),
    SHARPEN(R.drawable.quantum_gm_ic_details_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_sharpen_adjustment, bctd.f87650ab, aeeg.f20458b, 4, aeyo.DENOISE_FEATURE_DOT, bfqu.DENOISE_DEBLUR),
    DENOISE(R.drawable.quantum_gm_ic_gradient_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_denoise_adjustment, bctd.f87652ad, aeeg.f20457a, 4, null, bfqu.DENOISE_DEBLUR),
    VIGNETTE(R.drawable.photos_vignette_square_vd_theme_24, R.string.photos_photoeditor_adjustments_vignette, bctd.f87801dt, aegi.f20644a, 5, null, null);


    /* renamed from: r */
    static final _3138 f22538r;

    /* renamed from: s */
    public final awxs f22540s;

    /* renamed from: t */
    public final aeyo f22541t;

    /* renamed from: u */
    public final bfqu f22542u;

    /* renamed from: v */
    public final aeey f22543v;

    /* renamed from: w */
    public final int f22544w;

    /* renamed from: y */
    private final Integer f22545y;

    /* renamed from: z */
    private final Integer f22546z;

    static {
        bavf bavfVar = new bavf();
        for (aevp aevpVar : values()) {
            bavfVar.mo37334c(aevpVar.f22543v);
        }
        f22538r = bavfVar.mo37337f();
    }

    aevp(int i, int i2, awxs awxsVar, aeey aeeyVar, int i3, aeyo aeyoVar, bfqu bfquVar) {
        this.f22545y = Integer.valueOf(i);
        this.f22546z = Integer.valueOf(i2);
        this.f22540s = awxsVar;
        this.f22543v = aeeyVar;
        this.f22544w = i3;
        this.f22541t = aeyoVar;
        this.f22542u = bfquVar;
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        Integer num = this.f22545y;
        if (num != null) {
            return num.intValue();
        }
        return ((_1867) aylw.m34568f(context, _1867.class, null)).mo2918a().intValue();
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        bfqu bfquVar = this.f22542u;
        if (bfquVar != null && bfquVar.equals(bfqu.HDRNET) && ((Boolean) ((_1866) aylw.m34567e(context, _1866.class)).f2627dy.m73050a()).booleanValue()) {
            return R.string.photos_photoeditor_adjustments_vibrance_effect;
        }
        Integer num = this.f22546z;
        if (num != null) {
            return num.intValue();
        }
        return ((_1867) aylw.m34568f(context, _1867.class, null)).mo2919b().intValue();
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_fragments_editor3_adjust_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f22540s;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }

    /* renamed from: g */
    public final float m15499g(float f) {
        return _1862.m2784o(this.f22544w, f / 10.0f);
    }
}
