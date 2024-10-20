package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aeyg implements aemn {
    PEN(R.drawable.quantum_gm_ic_ink_pen_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_markup_pen_tool, bctd.f87726by),
    HIGHLIGHTER(R.drawable.quantum_gm_ic_ink_highlighter_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_markup_highlighter_tool, bctd.f87725bx),
    TEXT(R.drawable.quantum_gm_ic_text_fields_vd_theme_24, R.string.photos_photoeditor_fragments_editor3_markup_text_tool, bctd.f87727bz);


    /* renamed from: e */
    private final Integer f22978e;

    /* renamed from: f */
    private final Integer f22979f;

    /* renamed from: g */
    private final awxs f22980g;

    aeyg(int i, int i2, awxs awxsVar) {
        this.f22978e = Integer.valueOf(i);
        this.f22979f = Integer.valueOf(i2);
        this.f22980g = awxsVar;
    }

    @Override // p000.aemn
    /* renamed from: a */
    public final int mo15157a(Context context) {
        return this.f22978e.intValue();
    }

    @Override // p000.aemn
    /* renamed from: b */
    public final int mo15158b(Context context) {
        return this.f22979f.intValue();
    }

    @Override // p000.aemn
    /* renamed from: c */
    public final int mo15159c() {
        return ordinal();
    }

    @Override // p000.aemn
    /* renamed from: d */
    public final int mo15160d() {
        return R.id.photos_photoeditor_fragments_editor3_markup_view_type;
    }

    @Override // p000.aemn
    /* renamed from: e */
    public final awxs mo15161e() {
        return this.f22980g;
    }

    @Override // p000.aemn
    /* renamed from: f */
    public final /* synthetic */ String mo15162f(Context context) {
        return _1862.m2779j(this, context);
    }
}
