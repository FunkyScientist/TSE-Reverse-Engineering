package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum affc implements aemn {
    BLUR(R.drawable.quantum_gm_ic_lens_blur_vd_theme_24, R.string.photos_photoeditor_adjustments_depth_blur_intensity, bctd.f87653ae, aeei.f20460a),
    DEPTH(R.drawable.quantum_gm_ic_expand_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_depth_adjustment, bctd.f87626aD, aeei.f20463d);


    /* renamed from: c */
    public final awxs f23918c;

    /* renamed from: d */
    public final aeey f23919d;

    /* renamed from: f */
    private final Integer f23920f;

    /* renamed from: g */
    private final Integer f23921g;

    affc(int i, int i2, awxs awxsVar, aeey aeeyVar) {
        this.f23920f = Integer.valueOf(i);
        this.f23921g = Integer.valueOf(i2);
        this.f23918c = awxsVar;
        this.f23919d = aeeyVar;
    }

    /* renamed from: g */
    public static float m16009g(float f) {
        return _1862.m2783n(4, f) * 10.0f;
    }

    /* renamed from: h */
    public static float m16010h(float f) {
        return _1862.m2784o(4, f / 10.0f);
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        return this.f23920f.intValue();
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        return this.f23921g.intValue();
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_fragments_effects_focus_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f23918c;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }
}
