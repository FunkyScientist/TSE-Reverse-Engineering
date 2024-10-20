package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwl implements ayps, yfj, ayov {

    /* renamed from: a */
    public nwm f163590a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f163591b;

    /* renamed from: c */
    private final _1311 f163592c;

    /* renamed from: d */
    private final bkbr f163593d;

    /* renamed from: e */
    private final bkbr f163594e;

    public nwl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f163591b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f163592c = m950c;
        this.f163593d = new bkby(new nwg(m950c, 8));
        this.f163594e = new bkby(new nwg(m950c, 9));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final apei m64248a() {
        return (apei) this.f163593d.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        bkgt.m44792s(gru.m54582e(this.f163591b.m45993T()), null, 0, new jjy(this, (bkeg) null, 16), 3);
        bkgt.m44792s(gru.m54582e(this.f163591b.m45993T()), null, 0, new jjy(this, (bkeg) null, 17, (byte[]) null), 3);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        hck m28130ah = asbf.m28130ah(this.f163591b, nwm.class, new mvr(((awuo) this.f163594e.mo44532a()).mo32662d(), 7));
        m28130ah.getClass();
        this.f163590a = (nwm) m28130ah;
    }
}
