package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqo extends aypt implements aypf {

    /* renamed from: a */
    public static final bbfl f176265a = bbfl.m37715h("AmcErrorMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f176266b;

    /* renamed from: c */
    private final _1311 f176267c;

    /* renamed from: d */
    private final bkbr f176268d;

    /* renamed from: e */
    private final bkbr f176269e;

    public sqo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f176266b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176267c = m950c;
        this.f176268d = new bkby(new sqg(m950c, 12));
        this.f176269e = new bkby(new sqg(m950c, 13));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m68358a() {
        return (Context) this.f176269e.mo44532a();
    }

    /* renamed from: d */
    public final sqk m68359d() {
        return (sqk) this.f176268d.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m68359d().f176237o.m55133g(this, new mtp(new sql(this, 4), 16));
    }
}
