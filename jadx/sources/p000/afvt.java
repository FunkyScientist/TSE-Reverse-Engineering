package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvt implements _1867 {

    /* renamed from: a */
    private final /* synthetic */ int f25207a;

    public afvt(int i) {
        this.f25207a = i;
    }

    @Override // p000._1867
    /* renamed from: a */
    public final Integer mo2918a() {
        int i = this.f25207a;
        if (i != 0) {
            if (i != 1) {
                return Integer.valueOf(R.drawable.photos_portrait_relight_vd_theme_24);
            }
            return Integer.valueOf(R.drawable.quantum_gm_ic_ink_eraser_vd_theme_24);
        }
        return Integer.valueOf(R.drawable.gs_deblur_fill1_vd_theme_24);
    }

    @Override // p000._1867
    /* renamed from: b */
    public final Integer mo2919b() {
        int i = this.f25207a;
        if (i != 0) {
            if (i != 1) {
                return Integer.valueOf(R.string.photos_photoeditor_portraitrelighting_impl_editor_tool_label);
            }
            return Integer.valueOf(R.string.photos_photoeditor_eraser_tool_label);
        }
        return Integer.valueOf(R.string.photos_photoeditor_unblur_tool_label);
    }

    @Override // p000._1867
    /* renamed from: c */
    public final /* synthetic */ Integer mo2920c() {
        int i = this.f25207a;
        if (i != 0) {
            if (i != 1) {
                return mo2919b();
            }
            return mo2919b();
        }
        return mo2919b();
    }
}
