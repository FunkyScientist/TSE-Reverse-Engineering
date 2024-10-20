package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yiq implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    private final /* synthetic */ int f190087a;

    public yiq(int i) {
        this.f190087a = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f190087a != 0) {
            return R.id.photos_search_guidedthings_top_explore_promo_viewtype;
        }
        return R.id.photos_list_viewtype_loading;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f190087a != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f190087a != 0) {
            return Integer.MAX_VALUE;
        }
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
