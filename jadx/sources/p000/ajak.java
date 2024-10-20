package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajak implements aixv {

    /* renamed from: a */
    private final Context f35709a;

    /* renamed from: b */
    private final String f35710b;

    /* renamed from: c */
    private final awxp f35711c;

    /* renamed from: d */
    private final _1311 f35712d;

    /* renamed from: e */
    private final bkbr f35713e;

    public ajak(Context context, awxp awxpVar) {
        context.getClass();
        this.f35709a = context;
        this.f35710b = "all_photos_tracer";
        this.f35711c = awxpVar;
        _1311 m951d = _1317.m951d(context);
        this.f35712d = m951d;
        this.f35713e = new bkby(new aizp(m951d, 5));
    }

    /* renamed from: c */
    private final aixq m19408c() {
        return (aixq) this.f35713e.mo44532a();
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        m19408c().mo19329d(this.f35710b);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        m19408c().mo19331f(this.f35710b);
        awxq awxqVar = new awxq();
        awxqVar.m32803d(this.f35711c);
        awxqVar.m32800a(this.f35709a);
        awiw.m32161f(this.f35709a, -1, awxqVar);
    }
}
