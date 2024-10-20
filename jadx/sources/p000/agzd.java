package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzd implements lts {

    /* renamed from: a */
    private final long f28602a;

    /* renamed from: b */
    private final agzv f28603b;

    /* renamed from: c */
    private final agzz f28604c;

    /* renamed from: d */
    private final ajjq f28605d;

    /* renamed from: e */
    private final agzc f28606e;

    public agzd(long j, agzv agzvVar, agzz agzzVar, ajjq ajjqVar, agzc agzcVar) {
        this.f28602a = j;
        this.f28603b = agzvVar;
        this.f28604c = agzzVar;
        this.f28605d = ajjqVar;
        this.f28606e = agzcVar;
    }

    @Override // p000.lts
    /* renamed from: a */
    public final int mo17674a() {
        return R.id.photos_photogrid_drag_custom_action_drop_before;
    }

    @Override // p000.lts
    /* renamed from: b */
    public final int mo17675b() {
        return R.string.photos_photogrid_drag_custom_action_drop_before;
    }

    @Override // p000.lts
    /* renamed from: c */
    public final void mo17676c() {
        agzv agzvVar = this.f28603b;
        agzvVar.m17705c(agzvVar.f28663a.m19658m(this.f28602a));
    }

    @Override // p000.lts
    /* renamed from: d */
    public final boolean mo17677d() {
        if (this.f28604c.mo17722i() && this.f28603b.f28665c && this.f28606e.mo17673a(this.f28605d, this.f28602a)) {
            return true;
        }
        return false;
    }
}
