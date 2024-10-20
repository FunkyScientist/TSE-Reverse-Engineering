package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aewj implements aemn {
    AUTO(R.drawable.gs_auto_fix_high_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_crop_auto_tool, bctd.f87619X, new aewe(2)),
    ROTATE(R.drawable.gs_rotate_90_degrees_ccw_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_crop_rotate_tool, bctd.f87772cr, new aewe(3)),
    MIRROR(R.drawable.gs_flip_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_crop_mirror_tool, bctd.f87677bB, new aewe(4)),
    TRANSFORM(R.drawable.photos_photoeditor_fragments_perspective_warp_icon, R.string.photos_photoeditor_fragments_editor3_crop_transform_tool, bctd.f87701bZ, new aewe(5));


    /* renamed from: f */
    private final Integer f22684f;

    /* renamed from: g */
    private final Integer f22685g;

    /* renamed from: h */
    private final awxs f22686h;

    /* renamed from: i */
    private final Function f22687i;

    aewj(int i, int i2, awxs awxsVar, Function function) {
        this.f22684f = Integer.valueOf(i);
        this.f22685g = Integer.valueOf(i2);
        this.f22686h = awxsVar;
        this.f22687i = function;
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        return this.f22684f.intValue();
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        return this.f22685g.intValue();
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_fragments_editor3_crop_section_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f22686h;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }

    /* renamed from: g */
    public final boolean m15535g(Context context) {
        Object apply;
        apply = this.f22687i.apply(context);
        return ((Boolean) apply).booleanValue();
    }
}
