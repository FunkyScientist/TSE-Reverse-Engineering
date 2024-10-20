package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqs implements aixv, ayps, yfj {

    /* renamed from: a */
    public boolean f171051a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f171052b;

    /* renamed from: c */
    private final aypb f171053c;

    /* renamed from: d */
    private final String f171054d;

    /* renamed from: e */
    private final _1311 f171055e;

    /* renamed from: f */
    private final bkbr f171056f;

    /* renamed from: g */
    private final bkbr f171057g;

    public qqs(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f171052b = componentCallbacksC0094by;
        this.f171053c = aypbVar;
        this.f171054d = "all_photos_broken_state_xray_memories_banner";
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f171055e = m951d;
        this.f171056f = new bkby(new qks(m951d, 7));
        this.f171057g = new bkby(new qks(m951d, 8));
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final qra m66827c() {
        return (qra) this.f171057g.mo44532a();
    }

    /* renamed from: d */
    private final aixq m66828d() {
        return (aixq) this.f171056f.mo44532a();
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        m66827c().m66843e(false);
        m66828d().mo19329d(this.f171054d);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        m66827c().f171095e.m55133g(this.f171052b, new mtp(new nue(this, 20), 9));
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        m66827c().m66843e(true);
        m66828d().mo19331f(this.f171054d);
    }
}
