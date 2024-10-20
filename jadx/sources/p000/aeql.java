package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aeql implements aemn {
    ERASE(R.drawable.quantum_gm_ic_ink_eraser_vd_theme_24, bctd.f87665aq, Integer.valueOf(R.string.photos_photoeditor_eraser_mode_erase), MagicEraserEffect$FillMode.INPAINT),
    ALT(R.drawable.quantum_gm_ic_colors_vd_theme_24, bctd.f87812l, Integer.valueOf(R.string.photos_photoeditor_eraser_mode_camo), MagicEraserEffect$FillMode.ALT);


    /* renamed from: c */
    public final awxs f22055c;

    /* renamed from: d */
    public final MagicEraserEffect$FillMode f22056d;

    /* renamed from: f */
    private final Integer f22057f;

    /* renamed from: g */
    private final Integer f22058g;

    aeql(int i, awxs awxsVar, Integer num, MagicEraserEffect$FillMode magicEraserEffect$FillMode) {
        this.f22057f = Integer.valueOf(i);
        this.f22055c = awxsVar;
        this.f22058g = num;
        this.f22056d = magicEraserEffect$FillMode;
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        return this.f22057f.intValue();
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        return this.f22058g.intValue();
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_eraser_tool_viewtype;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f22055c;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }
}
