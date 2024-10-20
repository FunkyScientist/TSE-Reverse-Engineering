package p000;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acah {

    /* renamed from: a */
    public final float f14659a;

    /* renamed from: b */
    public final float f14660b;

    /* renamed from: c */
    public final float f14661c;

    /* renamed from: d */
    public final float f14662d;

    /* renamed from: e */
    public final float f14663e;

    /* renamed from: f */
    public final int f14664f;

    /* renamed from: g */
    private final long f14665g;

    /* renamed from: h */
    private final long f14666h;

    /* renamed from: i */
    private final float f14667i;

    /* renamed from: j */
    private final int f14668j;

    public acah(abui abuiVar, Context context) {
        boolean z;
        int i;
        abzt abztVar = (abzt) aylw.m34564b(context).m34577h(abzt.class, null);
        Resources resources = context.getResources();
        float dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_clip_dp_per_second) / 1000000.0f;
        this.f14663e = dimensionPixelSize;
        this.f14667i = 1.0f / dimensionPixelSize;
        long mo11688d = abuiVar.mo11688d();
        this.f14665g = mo11688d;
        long mo11686b = abuiVar.mo11686b() - mo11688d;
        this.f14666h = mo11686b;
        if (mo11686b > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i2 = displayMetrics.widthPixels;
        int mo12238i = abztVar.mo12238i();
        int i3 = i2 - (mo12238i + mo12238i);
        this.f14664f = i3;
        float m12267b = m12267b(abuiVar.mo11691g());
        this.f14659a = m12267b;
        float min = Math.min(i3, Math.max(abztVar.mo12233d(), m12267b(abuiVar.mo11690f())));
        this.f14660b = min;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_clip_playback_inset) + resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_trim_outline_width);
        this.f14668j = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_trim_bar_margin) + dimensionPixelSize2;
        if (abuiVar.mo11699o()) {
            i = dimensionPixelSize3 + dimensionPixelSize3;
        } else {
            i = dimensionPixelSize2 + dimensionPixelSize3;
        }
        float f = i;
        this.f14661c = (abuiVar.mo11699o() ? dimensionPixelSize3 : dimensionPixelSize2) + m12267b;
        this.f14662d = (min - m12267b) - f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final float m12266a(float f) {
        int i = this.f14664f;
        float f2 = (float) this.f14666h;
        float f3 = i;
        float f4 = this.f14667i;
        if (f2 > f3 * f4) {
            f4 = f2 / f3;
        }
        return f * f4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final float m12267b(long j) {
        return m12268c() * (((float) (j - this.f14665g)) / ((float) this.f14666h));
    }

    /* renamed from: c */
    public final int m12268c() {
        return Math.min(this.f14664f, Math.max((int) (((float) this.f14666h) * this.f14663e), 0));
    }
}
