package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aewx implements aemn {
    RELIGHT(bctd.f87761cg, bfqu.PORTRAIT_RELIGHTING, new adme(10), null, null, aeyo.GROUNDHOG_FEATURE_DOT, "relighting_tool"),
    BLUR(R.drawable.quantum_gm_ic_lens_blur_vd_theme_24, R.string.photos_photoeditor_adjustments_depth_blur_intensity, bctd.f87653ae, bfqu.DEPTH, new bbch(aeei.f20460a)),
    UNBLUR(bctd.f87794dm, bfqu.UNBLUR, new adme(11), null, null, aeyo.UNBLUR_FEATURE_DOT, "unblur_tool"),
    MAGIC_ERASER(bctd.f87722bu, bfqu.MAGIC_ERASER, new adme(12), null, null, aeyo.MAGIC_ERASER_FEATURE_DOT, "eraser_tool"),
    PREPROCESSED_8(bctd.f87722bu, bfqu.PREPROCESSED_EFFECT_8, new adme(13), null, null, aeyo.MAGIC_ERASER_FEATURE_DOT, "eraser_tool"),
    SKY(R.drawable.quantum_gm_ic_partly_cloudy_day_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_sky_strength_adjustment, bctd.f87730cB, bfqu.SKY_PALETTE_TRANSFER, new bbch(aefv.f20600a)),
    COLOR_FOCUS(R.drawable.quantum_gm_ic_looks_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_color_focus_adjustment, bctd.f87824x, bfqu.DEPTH, new bbch(aeei.f20464e)),
    FONDUE(bctd.f87625aC, bfqu.FONDUE, new adme(14), null, null, null, "fondue_tool"),
    PAMPAS(bctd.f87625aC, bfqu.PAMPAS, new adme(15), null, null, null, "pampas_tool"),
    KEPLER(bctd.f87634aL, bfqu.KEPLER, new adme(16), null, null, aeyo.KEPLER_FEATURE_DOT, "kepler_tool"),
    TEMPLATE_TEXT(R.drawable.quantum_gm_ic_text_fields_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_markup_text_tool, bctd.f87724bw, bfqu.SKOTTIE, new adme(17));


    /* renamed from: l */
    public static final batz f22771l;

    /* renamed from: m */
    public final awxs f22773m;

    /* renamed from: n */
    public final bfqu f22774n;

    /* renamed from: o */
    public final aeyo f22775o;

    /* renamed from: q */
    private final bakp f22776q;

    /* renamed from: r */
    private final String f22777r;

    /* renamed from: s */
    private final Integer f22778s;

    /* renamed from: t */
    private final Integer f22779t;

    static {
        aewx aewxVar = RELIGHT;
        aewx aewxVar2 = BLUR;
        aewx aewxVar3 = UNBLUR;
        aewx aewxVar4 = MAGIC_ERASER;
        aewx aewxVar5 = PREPROCESSED_8;
        aewx aewxVar6 = SKY;
        aewx aewxVar7 = COLOR_FOCUS;
        aewx aewxVar8 = FONDUE;
        aewx aewxVar9 = PAMPAS;
        aewx aewxVar10 = KEPLER;
        aewx aewxVar11 = TEMPLATE_TEXT;
        int i = batz.f81540d;
        f22771l = batz.m37357g(aewxVar8, aewxVar, aewxVar2, aewxVar3, aewxVar10, aewxVar4, aewxVar5, aewxVar9, aewxVar6, aewxVar7, aewxVar11);
    }

    aewx(int i, int i2, awxs awxsVar, bfqu bfquVar, bakp bakpVar) {
        this(awxsVar, bfquVar, bakpVar, Integer.valueOf(i), Integer.valueOf(i2), null, null);
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        String str = this.f22777r;
        if (str != null) {
            return ((_1867) aylw.m34568f(context, _1867.class, str)).mo2918a().intValue();
        }
        return this.f22778s.intValue();
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        if (ordinal() != 1) {
            String str = this.f22777r;
            if (str != null) {
                return ((_1867) aylw.m34568f(context, _1867.class, str)).mo2919b().intValue();
            }
            return this.f22779t.intValue();
        }
        int ordinal = ((bfmz) ((_1866) aylw.m34567e(context, _1866.class)).f2566cm.m73050a()).ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                return R.string.photos_photoeditor_adjustments_depth_blur_intensity;
            }
            return R.string.photos_photoeditor_adjustments_depth_background_blur_intensity;
        }
        return R.string.photos_photoeditor_adjustments_depth_portrait_blur_intensity;
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_fragments_editor3_effects_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f22773m;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }

    /* renamed from: g */
    public final boolean m15569g(Context context) {
        return ((Boolean) this.f22776q.apply(context)).booleanValue();
    }

    aewx(int i, int i2, awxs awxsVar, bfqu bfquVar, _3138 _3138) {
        this(i, i2, awxsVar, bfquVar, new aaqb(_3138, 17));
    }

    aewx(awxs awxsVar, bfqu bfquVar, bakp bakpVar, Integer num, Integer num2, aeyo aeyoVar, String str) {
        this.f22778s = num;
        this.f22779t = num2;
        this.f22773m = awxsVar;
        this.f22774n = bfquVar;
        this.f22776q = bakpVar;
        this.f22775o = aeyoVar;
        this.f22777r = str;
    }
}
