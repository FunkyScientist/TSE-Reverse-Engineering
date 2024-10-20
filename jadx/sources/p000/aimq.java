package p000;

import android.content.Context;
import android.os.Bundle;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimq implements ayps, yfj, ahrm {

    /* renamed from: a */
    private yer f32836a;

    public aimq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final ahsm m19016i() {
        return ((ahtf) this.f32836a.m73050a()).m18401b().m18381a();
    }

    @Override // p000.ahrm
    /* renamed from: a */
    public final int mo18314a() {
        return 1800;
    }

    @Override // p000.ahrm
    /* renamed from: b */
    public final int mo18315b(bfcp bfcpVar) {
        return m19016i().m18380a(bfcpVar).f30708c;
    }

    @Override // p000.ahrm
    /* renamed from: c */
    public final batz mo18316c() {
        Stream map = Collection.EL.stream(m19016i().f30699d.values()).filter(new ahrs(14)).map(new ahvg(20));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.ahrm
    /* renamed from: d */
    public final batz mo18317d() {
        Stream map = Collection.EL.stream(m19016i().f30699d.values()).filter(new ahrs(13)).map(new ahvg(20));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    @Override // p000.ahrm
    /* renamed from: f */
    public final /* synthetic */ bfco mo18318f() {
        return _2032.m3290e(this);
    }

    @Override // p000.ahrm
    /* renamed from: g */
    public final bfcp mo18319g() {
        return m19016i().f30700e;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32836a = _1311.m943b(ahtf.class, null);
    }

    @Override // p000.ahrm
    /* renamed from: h */
    public final boolean mo18320h() {
        return true;
    }
}
