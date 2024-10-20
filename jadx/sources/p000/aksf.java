package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aksf implements ajiy, ajiz, ajjb {

    /* renamed from: a */
    public final akqt f40365a;

    /* renamed from: b */
    public final int f40366b;

    public aksf(akqt akqtVar, int i) {
        this.f40365a = akqtVar;
        this.f40366b = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_search_explore_ui_viewtype_empty_explore_tile;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return this.f40366b % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return this.f40366b % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f40366b;
    }
}
