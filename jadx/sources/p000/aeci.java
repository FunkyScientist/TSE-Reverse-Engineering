package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class aeci extends aech {

    /* renamed from: n */
    public Bundle f20171n;

    /* renamed from: o */
    public boolean f20172o;

    /* renamed from: p */
    public int f20173p = -16777216;

    /* renamed from: q */
    public boolean f20174q;

    /* renamed from: r */
    public boolean f20175r;

    /* renamed from: s */
    public boolean f20176s;

    /* renamed from: t */
    public long f20177t;

    /* renamed from: u */
    private boolean f20178u;

    /* renamed from: v */
    private boolean f20179v;

    @Override // p000.aech
    /* renamed from: c */
    protected final void mo14462c(Bundle bundle) {
        bundle.putBoolean("show_preview", this.f20172o);
        bundle.putBoolean("initialize_after_data_computed", this.f20178u);
        bundle.putBoolean("compare_spatial_params", this.f20179v);
        bundle.putInt("background_color", this.f20173p);
        bundle.putBoolean("play_video", this.f20174q);
        bundle.putBoolean("show_motion_tab", this.f20175r);
        bundle.putBoolean("skip_full_renderer", this.f20176s);
        bundle.putBoolean("init_thumbnail", false);
        bundle.putLong("topshot_alternative_frame_timestamp_us", this.f20177t);
    }

    /* renamed from: h */
    public final void m14467h() {
        this.f20179v = true;
    }

    /* renamed from: i */
    public final void m14468i() {
        this.f20178u = true;
    }

    @Override // p000.aech
    /* renamed from: d */
    protected final void mo14463d() {
    }
}
