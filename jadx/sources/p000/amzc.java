package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.targetapp.TargetApp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzc implements ajiy, ajiz, ajjb, amyr {

    /* renamed from: a */
    public final Object f46852a;

    /* renamed from: b */
    private int f46853b;

    /* renamed from: c */
    private final /* synthetic */ int f46854c;

    public amzc(TargetApp targetApp, int i) {
        this.f46854c = i;
        this.f46852a = targetApp;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f46854c != 0) {
            return R.id.photos_share_sharedalbums_app_view_type_id;
        }
        return R.id.photos_share_targetapp_viewtype_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f46854c != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        if (this.f46854c != 0) {
            return this.f46853b % i;
        }
        return this.f46853b % i;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        if (this.f46854c != 0) {
            return this.f46853b % i;
        }
        return this.f46853b % i;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return 1;
    }

    @Override // p000.amyr
    /* renamed from: g */
    public final void mo22673g(int i) {
        int i2 = this.f46854c;
        this.f46853b = i;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f46854c != 0) {
            return ((amxy) this.f46852a).ordinal();
        }
        TargetApp targetApp = (TargetApp) this.f46852a;
        return _3058.m6537u(targetApp.f128736a, _3058.m6533q(targetApp.f128737b.activityInfo.targetActivity));
    }

    public amzc(amxy amxyVar, int i) {
        this.f46854c = i;
        amxyVar.getClass();
        this.f46852a = amxyVar;
    }
}
