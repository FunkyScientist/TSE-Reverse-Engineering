package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.animation.Interpolator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qiu implements _617 {

    /* renamed from: a */
    private static final Interpolator f170284a = new hac();

    /* renamed from: b */
    private static final Interpolator f170285b = new hab();

    /* renamed from: c */
    private final Context f170286c;

    public qiu(Context context) {
        this.f170286c = context;
    }

    /* renamed from: m */
    private final void m66566m() {
    }

    @Override // p000._617
    /* renamed from: a */
    public final float mo8309a() {
        return this.f170286c.getResources().getDimensionPixelSize(R.dimen.photos_burst_fragment_thumbnail_selected_extra_margin);
    }

    @Override // p000._617
    /* renamed from: b */
    public final int mo8310b() {
        Resources resources = this.f170286c.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_burst_fragment_thumbnail_large_side);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_burst_fragment_thumbnail_half_margin);
        return dimensionPixelSize + dimensionPixelSize2 + dimensionPixelSize2 + resources.getDimensionPixelSize(R.dimen.photos_burst_fragment_open_grid_button_edge_margin);
    }

    @Override // p000._617
    /* renamed from: c */
    public final int mo8311c() {
        m66566m();
        return this.f170286c.getResources().getDimensionPixelSize(R.dimen.photos_burst_fragment_frame_large_radius);
    }

    @Override // p000._617
    /* renamed from: d */
    public final int mo8312d() {
        Resources resources = this.f170286c.getResources();
        m66566m();
        return resources.getDimensionPixelSize(R.dimen.photos_burst_fragment_thumbnail_large_half_margin);
    }

    @Override // p000._617
    /* renamed from: e */
    public final int mo8313e() {
        Resources resources = this.f170286c.getResources();
        m66566m();
        return resources.getDimensionPixelSize(R.dimen.photos_burst_fragment_thumbnail_large_side);
    }

    @Override // p000._617
    /* renamed from: f */
    public final int mo8314f() {
        return this.f170286c.getResources().getDimensionPixelSize(R.dimen.photos_burst_fragment_frame_width);
    }

    @Override // p000._617
    /* renamed from: g */
    public final int mo8315g() {
        m66566m();
        return this.f170286c.getResources().getDimensionPixelSize(R.dimen.photos_burst_fragment_frame_large_radius);
    }

    @Override // p000._617
    /* renamed from: h */
    public final Interpolator mo8316h() {
        return f170284a;
    }

    @Override // p000._617
    /* renamed from: i */
    public final Interpolator mo8317i() {
        return f170285b;
    }

    @Override // p000._617
    /* renamed from: j */
    public final void mo8318j() {
        m66566m();
    }

    @Override // p000._617
    /* renamed from: k */
    public final void mo8319k() {
        m66566m();
    }

    @Override // p000._617
    /* renamed from: l */
    public final void mo8320l() {
        m66566m();
    }
}
