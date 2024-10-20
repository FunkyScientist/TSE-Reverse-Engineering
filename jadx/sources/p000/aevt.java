package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aevt implements aemn {
    FREE(R.drawable.gs_crop_free_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_free, bctd.f87615T, AspectRatio.f126923a),
    ORIGINAL(R.drawable.quantum_gm_ic_aspect_ratio_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_original, bctd.f87617V, AspectRatio.f126924b),
    SQUARE(R.drawable.gs_crop_square_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_square, bctd.f87618W, AspectRatio.f126925c),
    FIVE_BY_FOUR(R.drawable.gs_crop_5_4_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_5_4, bctd.f87612Q, AspectRatio.f126926d),
    FOUR_BY_THREE(R.drawable.gs_crop_landscape_vd_24, R.string.photos_photoeditor_ui_aspect_ratio_4_3, bctd.f87610O, AspectRatio.f126927e),
    THREE_BY_TWO(R.drawable.gs_crop_3_2_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_3_2, bctd.f87608M, AspectRatio.f126928f),
    SIXTEEN_BY_NINE(R.drawable.gs_crop_16_9_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_16_9, bctd.f87606K, AspectRatio.f126929g),
    FOUR_BY_FIVE(R.drawable.gs_crop_5_4_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_4_5, bctd.f87611P, AspectRatio.f126926d.m47827b()),
    THREE_BY_FOUR(R.drawable.gs_crop_portrait_vd_24, R.string.photos_photoeditor_ui_aspect_ratio_3_4, bctd.f87609N, AspectRatio.f126927e.m47827b()),
    TWO_BY_THREE(R.drawable.gs_crop_3_2_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_2_3, bctd.f87607L, AspectRatio.f126928f.m47827b()),
    NINE_BY_SIXTEEN(R.drawable.gs_crop_16_9_vd_theme_24, R.string.photos_photoeditor_ui_aspect_ratio_9_16, bctd.f87613R, AspectRatio.f126929g.m47827b());


    /* renamed from: l */
    public final awxs f22585l;

    /* renamed from: m */
    public final AspectRatio f22586m;

    /* renamed from: o */
    private final Integer f22587o;

    /* renamed from: p */
    private final Integer f22588p;

    aevt(int i, int i2, awxs awxsVar, AspectRatio aspectRatio) {
        this.f22587o = Integer.valueOf(i);
        this.f22588p = Integer.valueOf(i2);
        this.f22585l = awxsVar;
        this.f22586m = aspectRatio;
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        return this.f22587o.intValue();
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        return this.f22588p.intValue();
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_commonui_icon_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f22585l;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }
}
